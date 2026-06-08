#!/usr/bin/env python3
"""
Smali 级字符串全面解密工具
直接分析 Smali 字节码，提取所有加密数组并解密
"""

import os
import re
import glob
import json
from collections import defaultdict

# 解密函数：char = short ^ xor_key
def decrypt_string(short_array, start, length, xor_key):
    result = []
    for i in range(length):
        c = short_array[start + i] ^ xor_key
        result.append(chr(c))
    return ''.join(result)

# 解析 Smali 文件中的 short 数组
def parse_short_array(smali_content):
    """从 Smali 文件中提取 fill-array-data 的 short 数组"""
    arrays = {}

    # 匹配 .field 声明
    field_pattern = r'\.field\s+\w+\s+\w+:\[S'
    fields = re.findall(field_pattern, smali_content)

    # 匹配 fill-array-data 块
    # 格式：:array_X .array-data 2 ... .end array-data
    array_pattern = r'(:array_\w+)\s+\.array-data\s+2\s+((?:\s+0x[0-9a-fA-F]+s\s+)*)\s+\.end\s+array-data'

    for match in re.finditer(array_pattern, smali_content):
        label = match.group(1)
        data_str = match.group(2)

        # 解析 short 值
        shorts = []
        for val_match in re.finditer(r'0x([0-9a-fA-F]+)s', data_str):
            val = int(val_match.group(1), 16)
            # 处理有符号 short
            if val > 0x7fff:
                val -= 0x10000
            shorts.append(val)

        arrays[label] = shorts

    return arrays

# 查找所有调用解密函数的地方
def find_decrypt_calls(smali_content):
    """查找 invoke-static ...([SIII)Ljava/lang/String; 调用"""
    calls = []

    # 匹配模式：invoke-static {vX, vY, vZ, vW}, Lclass;->method([SIII)Ljava/lang/String;
    pattern = r'invoke-static\s+\{([^}]+)\},\s+(L[^;]+;->\S+\(\[SIII\)Ljava/lang/String;)'

    for match in re.finditer(pattern, smali_content):
        regs = [r.strip() for r in match.group(1).split(',')]
        method = match.group(2)
        calls.append({
            'regs': regs,
            'method': method,
            'pos': match.start()
        })

    return calls

# 从方法中反向追踪参数值
def trace_params(smali_content, call_pos, regs):
    """
    从调用位置反向追踪寄存器的赋值
    返回 (array_reg, start_val, length_val, xor_val)
    """
    lines = smali_content[:call_pos].split('\n')

    params = {
        'array': None,
        'start': None,
        'length': None,
        'xor': None
    }

    # 寄存器映射
    reg_map = {}

    # 从后向前扫描
    for line in reversed(lines):
        line = line.strip()

        # const/16 vX, 0xYYY
        const_match = re.match(r'const(?:/4|/16|)\s+(v\d+),\s+0x([0-9a-fA-F]+)', line)
        if const_match:
            reg = const_match.group(1)
            val = int(const_match.group(2), 16)
            if val > 0x7fffffff:
                val -= 0x100000000
            reg_map[reg] = val

        # sget-object vX, Lclass;->field:[S
        sget_match = re.match(r'sget-object\s+(v\d+),\s+(L[^;]+;->\w+:\[S)', line)
        if sget_match:
            reg = sget_match.group(1)
            field = sget_match.group(2)
            reg_map[reg] = field

    return reg_map

# 主函数：处理所有 Smali 文件
def process_all_smali(base_dir):
    all_results = []

    smali_files = glob.glob(os.path.join(base_dir, '**/*.smali'), recursive=True)

    for smali_file in smali_files:
        with open(smali_file, 'r', encoding='utf-8') as f:
            content = f.read()

        # 提取数组
        arrays = parse_short_array(content)

        if arrays:
            rel_path = os.path.relpath(smali_file, base_dir)
            all_results.append({
                'file': rel_path,
                'arrays': arrays
            })

    return all_results

# 暴力搜索解密
def brute_decrypt_all(arrays_data, min_len=5, max_len=100):
    """对所有数组进行暴力搜索解密"""
    results = []

    for item in arrays_data:
        file_path = item['file']
        for array_name, short_array in item['arrays'].items():
            array_len = len(short_array)

            # 尝试不同的起始位置和长度
            for start in range(0, min(array_len, 2000)):
                for length in range(min_len, min(max_len + 1, array_len - start + 1)):
                    # 尝试不同的 XOR key
                    for xor_key in range(0, 1000):
                        try:
                            decrypted = decrypt_string(short_array, start, length, xor_key)

                            # 检查是否是有效的 ASCII 可打印字符串
                            if all(32 <= ord(c) < 127 or c in '\r\n\t' for c in decrypted):
                                # 检查是否包含常见模式
                                if is_meaningful_string(decrypted):
                                    results.append({
                                        'file': file_path,
                                        'array': array_name,
                                        'start': start,
                                        'length': length,
                                        'xor': xor_key,
                                        'decrypted': decrypted
                                    })
                        except:
                            continue

    return results

def is_meaningful_string(s):
    """判断字符串是否有意义"""
    # 至少包含一些字母
    has_alpha = any(c.isalpha() for c in s)

    # 包含常见关键词
    keywords = [
        'com.', 'android.', 'java.', 'http', 'Activity', 'Service',
        'Listener', 'Callback', 'Manager', 'Helper', 'Util',
        'init', 'success', 'error', 'failed', 'window', 'hook',
        'luna', 'bodian', 'music', 'play', 'audio', 'video',
        'get', 'set', 'is', 'on', 'create', 'start', 'stop',
        'reward', 'ad', 'config', 'package', 'class', 'method'
    ]

    has_keyword = any(kw in s for kw in keywords)

    # 不是纯数字
    not_digits = not s.isdigit()

    # 长度合理
    reasonable_len = 3 <= len(s) <= 200

    return has_alpha and has_keyword and not_digits and reasonable_len

if __name__ == '__main__':
    base_dir = '/workspace/apk_renamed/smali'

    print("正在提取所有 Smali 文件中的加密数组...")
    arrays_data = process_all_smali(base_dir)

    print(f"找到 {len(arrays_data)} 个包含数组的文件")

    # 保存数组数据
    with open('/workspace/all_arrays.json', 'w') as f:
        json.dump(arrays_data, f, indent=2)

    print("正在暴力搜索解密所有字符串...")
    decrypted = brute_decrypt_all(arrays_data)

    print(f"找到 {len(decrypted)} 个有意义的字符串")

    # 保存解密结果
    with open('/workspace/all_decrypted_strings.json', 'w') as f:
        json.dump(decrypted, f, indent=2, ensure_ascii=False)

    # 输出文本格式
    with open('/workspace/decrypted_strings.txt', 'w') as f:
        for item in decrypted:
            f.write(f"{item['file']} {item['array']}[{item['start']}:{item['length']}] ^ {item['xor']} = '{item['decrypted']}'\n")

    print("完成！结果保存在 /workspace/decrypted_strings.txt")
