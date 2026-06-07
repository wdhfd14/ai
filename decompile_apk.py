#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
APK 完整反编译与分析脚本
使用 androguard 对 com.window.hook.apk 进行全面反编译
"""

import os
import re
import zipfile
import traceback
from pathlib import Path

APK_PATH = "/workspace/com.window.hook.apk"
OUT_DIR = "/workspace/com.window.hook_decompiled"
SMALI_DIR = os.path.join(OUT_DIR, "smali")
JAVA_SRC_DIR = os.path.join(OUT_DIR, "java_src")
RES_DIR = os.path.join(OUT_DIR, "resources")
REPORT_PATH = "/workspace/com.window.hook_分析报告.md"

for d in [OUT_DIR, SMALI_DIR, JAVA_SRC_DIR, RES_DIR]:
    os.makedirs(d, exist_ok=True)


def safe_decode(val):
    if isinstance(val, bytes):
        return val.decode('utf-8', errors='replace')
    return str(val)


def class_name_to_path(class_name):
    name = safe_decode(class_name)
    name = name.strip(';').lstrip('L')
    return name.replace('/', os.sep)


def generate_smali_for_class(cls):
    """从 ClassDefItem 生成 Smali 格式代码"""
    lines = []
    class_name = safe_decode(cls.get_name())
    superclass = safe_decode(cls.get_superclassname()) if cls.get_superclassname() else ""
    access_flags = cls.get_access_flags_string()

    # 类头
    header = f".class {access_flags} {class_name}"
    lines.append(header)

    if superclass:
        lines.append(f".super {superclass}")

    # 接口
    try:
        interfaces = cls.get_interfaces()
        if interfaces:
            for iface in interfaces:
                lines.append(f"\n.implements {safe_decode(iface)}")
    except:
        pass

    # 字段
    try:
        for field in cls.get_fields():
            try:
                fname = safe_decode(field.get_name())
                fdesc = safe_decode(field.get_descriptor())
                faccess = field.get_access_flags_string()
                lines.append(f"\n.field {faccess} {fname}:{fdesc}")
            except:
                pass
    except:
        pass

    # 方法
    try:
        for method in cls.get_methods():
            try:
                mname = safe_decode(method.get_name())
                mdesc = safe_decode(method.get_descriptor())
                maccess = method.get_access_flags_string()

                lines.append(f"\n.method {maccess} {class_name}->{mname}{mdesc}")

                code = method.get_code()
                if code:
                    regs_size = code.get_registers_size()
                    ins_size = code.get_ins_size()
                    outs_size = code.get_outs_size()
                    lines.append(f"    .registers {regs_size}")
                    lines.append(f"    .ins {ins_size}")
                    lines.append(f"    .outs {outs_size}")

                    # 获取指令
                    bc = code.get_bc()
                    if bc:
                        for inst in bc.get_instructions():
                            op_name = inst.get_name()
                            op_output = inst.get_output()
                            lines.append(f"    {op_name} {op_output}".rstrip())

                    # tries/catches
                    try:
                        tries = code.get_tries()
                        if tries:
                            for t in tries:
                                lines.append(f"    .try {{...")
                    except:
                        pass

                lines.append(".end method")
            except Exception as e:
                lines.append(f"    # Error generating method: {e}")
                lines.append(".end method")
    except:
        pass

    return '\n'.join(lines)


# ============================================================
# 1. 解压 APK
# ============================================================
print("=" * 60)
print("[1/10] 解压 APK 文件...")
try:
    with zipfile.ZipFile(APK_PATH, 'r') as z:
        z.extractall(OUT_DIR)
        extracted = z.namelist()
    print(f"  已解压 {len(extracted)} 个文件到 {OUT_DIR}")
    top_dirs = set()
    for f in extracted:
        top_dirs.add(f.split('/')[0])
    print(f"  顶层条目: {sorted(top_dirs)}")
except Exception as e:
    print(f"  [ERROR] 解压失败: {e}")
    extracted = []

# ============================================================
# 2. 解析 APK 和 AndroidManifest.xml
# ============================================================
print("=" * 60)
print("[2/10] 解析 APK 和 AndroidManifest.xml...")

from androguard.core.bytecodes.apk import APK
from androguard.core.bytecodes.dvm import DalvikVMFormat
from androguard.core.analysis.analysis import Analysis
from androguard.decompiler.decompiler import DecompilerDAD
import androguard

apk = None
manifest_xml = ""
manifest_info = {}

try:
    apk = APK(APK_PATH)
    print(f"  包名: {apk.get_package()}")
    print(f"  版本名: {apk.get_androidversion_name()}")
    print(f"  版本号: {apk.get_androidversion_code()}")

    try:
        manifest_xml = apk.get_android_manifest_axml().get_xml().decode('utf-8', errors='replace')
    except Exception as e:
        print(f"  [WARN] get_android_manifest_axml 失败: {e}")
        try:
            manifest_path = os.path.join(OUT_DIR, "AndroidManifest.xml")
            if os.path.exists(manifest_path):
                with open(manifest_path, 'rb') as f:
                    raw = f.read()
                from androguard.core.bytecodes.axml import AXMLPrinter
                ap = AXMLPrinter(raw)
                manifest_xml = ap.get_xml().decode('utf-8', errors='replace')
        except Exception as e2:
            print(f"  [WARN] AXMLPrinter 也失败: {e2}")
            manifest_xml = "<!-- 无法解析 AndroidManifest.xml -->"

    manifest_out = os.path.join(OUT_DIR, "AndroidManifest_decoded.xml")
    with open(manifest_out, 'w', encoding='utf-8') as f:
        f.write(manifest_xml)
    print(f"  AndroidManifest.xml 已保存到 {manifest_out}")

    try:
        manifest_info['package'] = apk.get_package()
        manifest_info['version_name'] = apk.get_androidversion_name()
        manifest_info['version_code'] = apk.get_androidversion_code()
        manifest_info['min_sdk'] = apk.get_min_sdk_version()
        manifest_info['target_sdk'] = apk.get_target_sdk_version()
        manifest_info['max_sdk'] = apk.get_max_sdk_version()
    except Exception as e:
        print(f"  [WARN] 提取 manifest 基本信息失败: {e}")

    try:
        manifest_info['permissions'] = apk.get_permissions()
    except:
        manifest_info['permissions'] = []

    try:
        manifest_info['activities'] = apk.get_activities()
    except:
        manifest_info['activities'] = []

    try:
        manifest_info['services'] = apk.get_services()
    except:
        manifest_info['services'] = []

    try:
        manifest_info['receivers'] = apk.get_receivers()
    except:
        manifest_info['receivers'] = []

    try:
        manifest_info['providers'] = apk.get_providers()
    except:
        manifest_info['providers'] = []

    try:
        manifest_info['main_activity'] = apk.get_main_activity()
    except:
        manifest_info['main_activity'] = None

    for k, v in manifest_info.items():
        if isinstance(v, list):
            print(f"  {k}: {len(v)} 项")
        else:
            print(f"  {k}: {v}")

except Exception as e:
    print(f"  [ERROR] APK 解析失败: {e}")
    traceback.print_exc()

# ============================================================
# 3. 解析所有 DEX 文件并生成 Smali
# ============================================================
print("=" * 60)
print("[3/10] 解析 DEX 文件并生成 Smali 代码...")

dex_list = []
all_classes_info = {}
all_strings = set()
all_urls = set()
all_network_strings = set()

dex_files_in_apk = []
if apk:
    try:
        dex_files_in_apk = list(apk.get_dex_names())
        print(f"  DEX 文件列表: {dex_files_in_apk}")
    except:
        pass

if not dex_files_in_apk:
    for f in extracted:
        if f.endswith('.dex'):
            dex_files_in_apk.append(f)
    print(f"  手动查找 DEX 文件: {dex_files_in_apk}")

analysis = Analysis()

for dex_name in dex_files_in_apk:
    print(f"\n  --- 处理 {dex_name} ---")
    try:
        dex_data = apk.get_file(dex_name) if apk else None
        if dex_data is None:
            dex_path = os.path.join(OUT_DIR, dex_name)
            if os.path.exists(dex_path):
                with open(dex_path, 'rb') as f:
                    dex_data = f.read()

        if dex_data is None:
            print(f"  [ERROR] 无法读取 {dex_name}")
            continue

        d = DalvikVMFormat(dex_data)
        d.set_decompiler(DecompilerDAD(d, analysis))
        analysis.add(d)
        dex_list.append((dex_name, d))

        smali_subdir = os.path.join(SMALI_DIR, dex_name.replace('.dex', ''))
        os.makedirs(smali_subdir, exist_ok=True)

        class_count = 0
        for cls in d.get_classes():
            class_name = safe_decode(cls.get_name())
            class_path = class_name_to_path(cls.get_name()) + '.smali'
            class_file = os.path.join(smali_subdir, class_path)
            os.makedirs(os.path.dirname(class_file), exist_ok=True)

            try:
                smali_code = generate_smali_for_class(cls)
                with open(class_file, 'w', encoding='utf-8') as f:
                    f.write(smali_code)
                class_count += 1
            except Exception as e:
                if class_count < 3:
                    print(f"    [WARN] Smali 生成失败 {class_name}: {e}")

        print(f"    已生成 {class_count} 个 Smali 文件")

    except Exception as e:
        print(f"  [ERROR] 处理 {dex_name} 失败: {e}")
        traceback.print_exc()

# ============================================================
# 4. 反编译为 Java 源代码
# ============================================================
print("=" * 60)
print("[4/10] 反编译为 Java 源代码...")

for dex_name, d in dex_list:
    print(f"\n  --- 反编译 {dex_name} ---")
    java_count = 0
    java_errors = 0

    for cls in d.get_classes():
        class_name = safe_decode(cls.get_name())
        java_path = class_name_to_path(cls.get_name()) + '.java'
        java_file = os.path.join(JAVA_SRC_DIR, java_path)
        os.makedirs(os.path.dirname(java_file), exist_ok=True)

        try:
            # get_source() 在 3.4.0a1 中返回 Java 源码
            java_src = cls.get_source()
            if java_src:
                if isinstance(java_src, bytes):
                    java_src = java_src.decode('utf-8', errors='replace')
                with open(java_file, 'w', encoding='utf-8') as f:
                    f.write(java_src)
                java_count += 1
            else:
                java_errors += 1
        except Exception as e:
            java_errors += 1
            if java_errors <= 5:
                print(f"    [WARN] Java 反编译失败 {class_name}: {e}")

    print(f"    成功: {java_count}, 失败: {java_errors}")

# ============================================================
# 5. 解码资源文件
# ============================================================
print("=" * 60)
print("[5/10] 解码资源文件...")

resources_info = {}
try:
    from androguard.core.bytecodes.axml import ARSCParser
    arsc_path = os.path.join(OUT_DIR, "resources.arsc")
    if os.path.exists(arsc_path):
        with open(arsc_path, 'rb') as f:
            arsc_data = f.read()
        try:
            arsc = ARSCParser(arsc_data)
            print(f"  ARSC 解析成功")

            try:
                for package_name in arsc.get_packages_names():
                    print(f"  包: {package_name}")
                    res_strings = arsc.get_resolved_strings().get(package_name, {})
                    if res_strings:
                        strings_out = os.path.join(RES_DIR, "strings.xml")
                        with open(strings_out, 'w', encoding='utf-8') as f:
                            f.write('<?xml version="1.0" encoding="utf-8"?>\n<resources>\n')
                            for locale, str_dict in res_strings.items():
                                for key, val in str_dict.items():
                                    val_escaped = safe_decode(val).replace('&', '&amp;').replace('<', '&lt;').replace('>', '&gt;').replace('"', '&quot;')
                                    f.write(f'  <string name="{safe_decode(key)}">{val_escaped}</string>\n')
                            f.write('</resources>\n')
                        print(f"    字符串资源已保存 ({len(res_strings)} 个语言)")
                        resources_info['strings'] = res_strings
            except Exception as e:
                print(f"  [WARN] 提取字符串资源失败: {e}")

            try:
                configs = arsc.get_configs()
                print(f"  配置数量: {len(configs)}")
                resources_info['configs'] = len(configs)
            except:
                pass

        except Exception as e:
            print(f"  [WARN] ARSC 解析失败: {e}")
    else:
        print("  resources.arsc 不存在")
except Exception as e:
    print(f"  [WARN] 资源解析模块加载失败: {e}")

# 解码 XML 布局文件
decoded_layouts = 0
try:
    from androguard.core.bytecodes.axml import AXMLPrinter
    res_layout_dir = os.path.join(OUT_DIR, "res", "layout")
    if os.path.exists(res_layout_dir):
        layout_out_dir = os.path.join(RES_DIR, "layouts")
        os.makedirs(layout_out_dir, exist_ok=True)
        for fname in os.listdir(res_layout_dir):
            if fname.endswith('.xml'):
                try:
                    with open(os.path.join(res_layout_dir, fname), 'rb') as f:
                        raw_xml = f.read()
                    ap = AXMLPrinter(raw_xml)
                    decoded = ap.get_xml().decode('utf-8', errors='replace')
                    with open(os.path.join(layout_out_dir, fname), 'w', encoding='utf-8') as f:
                        f.write(decoded)
                    decoded_layouts += 1
                except Exception as e:
                    print(f"    [WARN] 解码布局 {fname} 失败: {e}")
        print(f"  已解码 {decoded_layouts} 个布局文件")
    else:
        print("  res/layout 目录不存在")
except Exception as e:
    print(f"  [WARN] 布局解码失败: {e}")

# 解码其他 XML 资源
decoded_other_xml = 0
try:
    res_dir = os.path.join(OUT_DIR, "res")
    if os.path.exists(res_dir):
        for sub_dir_name in os.listdir(res_dir):
            sub_dir = os.path.join(res_dir, sub_dir_name)
            if os.path.isdir(sub_dir) and sub_dir_name != "layout":
                for fname in os.listdir(sub_dir):
                    if fname.endswith('.xml'):
                        try:
                            with open(os.path.join(sub_dir, fname), 'rb') as f:
                                raw_xml = f.read()
                            ap = AXMLPrinter(raw_xml)
                            decoded = ap.get_xml().decode('utf-8', errors='replace')
                            out_sub = os.path.join(RES_DIR, sub_dir_name)
                            os.makedirs(out_sub, exist_ok=True)
                            with open(os.path.join(out_sub, fname), 'w', encoding='utf-8') as f:
                                f.write(decoded)
                            decoded_other_xml += 1
                        except:
                            pass
        if decoded_other_xml > 0:
            print(f"  已解码 {decoded_other_xml} 个其他 XML 资源文件")
except Exception as e:
    print(f"  [WARN] 其他 XML 解码失败: {e}")

# ============================================================
# 6. 列出所有类及其方法、字段
# ============================================================
print("=" * 60)
print("[6/10] 列出所有类及其方法、字段...")

for dex_name, d in dex_list:
    print(f"\n  --- {dex_name} ---")
    cls_count = 0
    for cls in d.get_classes():
        class_name = safe_decode(cls.get_name())
        methods = []
        fields = []

        try:
            for method in cls.get_methods():
                try:
                    method_name = safe_decode(method.get_name())
                    method_desc = safe_decode(method.get_descriptor())
                    methods.append(f"{method_name}{method_desc}")
                except:
                    methods.append("<unknown_method>")
        except:
            pass

        try:
            for field in cls.get_fields():
                try:
                    field_name = safe_decode(field.get_name())
                    field_desc = safe_decode(field.get_descriptor())
                    fields.append(f"{field_name} : {field_desc}")
                except:
                    fields.append("<unknown_field>")
        except:
            pass

        all_classes_info[class_name] = {
            'methods': methods,
            'fields': fields,
            'dex': dex_name,
        }
        cls_count += 1

    print(f"    共 {cls_count} 个类")

print(f"\n  总计: {len(all_classes_info)} 个类")

# ============================================================
# 7. 提取所有字符串常量
# ============================================================
print("=" * 60)
print("[7/10] 提取所有字符串常量...")

for dex_name, d in dex_list:
    try:
        strings = d.get_strings()
        for s in strings:
            decoded_s = safe_decode(s)
            all_strings.add(decoded_s)
    except Exception as e:
        print(f"  [WARN] 提取字符串失败 ({dex_name}): {e}")

print(f"  共提取 {len(all_strings)} 个字符串常量")

strings_file = os.path.join(OUT_DIR, "all_strings.txt")
with open(strings_file, 'w', encoding='utf-8') as f:
    for s in sorted(all_strings):
        f.write(s + '\n')
print(f"  字符串常量已保存到 {strings_file}")

# ============================================================
# 8. 提取所有 URL 和网络相关字符串
# ============================================================
print("=" * 60)
print("[8/10] 提取 URL 和网络相关字符串...")

url_pattern = re.compile(r'https?://[^\s"\'<>]+')
ip_pattern = re.compile(r'\b\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\b')
network_keywords = ['socket', 'http', 'https', 'url', 'connect', 'request',
                    'server', 'client', 'tcp', 'udp', 'dns', 'host',
                    'download', 'upload', 'api', 'endpoint', 'webhook',
                    'network', 'proxy', 'vpn', 'tunnel', 'ssl', 'tls',
                    'wifi', 'bluetooth', 'nfc']

for s in all_strings:
    urls = url_pattern.findall(s)
    for u in urls:
        all_urls.add(u)

    ips = ip_pattern.findall(s)
    for ip in ips:
        all_network_strings.add(f"IP: {ip}")

    s_lower = s.lower()
    for kw in network_keywords:
        if kw in s_lower and len(s) < 500:
            all_network_strings.add(s)
            break

print(f"  URL 数量: {len(all_urls)}")
for u in sorted(all_urls):
    print(f"    {u}")

print(f"  网络相关字符串数量: {len(all_network_strings)}")

urls_file = os.path.join(OUT_DIR, "urls.txt")
with open(urls_file, 'w', encoding='utf-8') as f:
    for u in sorted(all_urls):
        f.write(u + '\n')

network_file = os.path.join(OUT_DIR, "network_strings.txt")
with open(network_file, 'w', encoding='utf-8') as f:
    for s in sorted(all_network_strings):
        f.write(s + '\n')

# ============================================================
# 9. 分析权限和组件
# ============================================================
print("=" * 60)
print("[9/10] 分析权限和组件...")

permissions_analysis = {}
components_analysis = {}

dangerous_permissions = {
    'android.permission.READ_CONTACTS': '读取联系人',
    'android.permission.WRITE_CONTACTS': '写入联系人',
    'android.permission.READ_CALL_LOG': '读取通话记录',
    'android.permission.WRITE_CALL_LOG': '写入通话记录',
    'android.permission.READ_PHONE_STATE': '读取手机状态',
    'android.permission.CALL_PHONE': '拨打电话',
    'android.permission.READ_SMS': '读取短信',
    'android.permission.SEND_SMS': '发送短信',
    'android.permission.RECEIVE_SMS': '接收短信',
    'android.permission.READ_CALENDAR': '读取日历',
    'android.permission.WRITE_CALENDAR': '写入日历',
    'android.permission.CAMERA': '摄像头',
    'android.permission.RECORD_AUDIO': '录音',
    'android.permission.ACCESS_FINE_LOCATION': '精确定位',
    'android.permission.ACCESS_COARSE_LOCATION': '粗略定位',
    'android.permission.ACCESS_BACKGROUND_LOCATION': '后台定位',
    'android.permission.READ_EXTERNAL_STORAGE': '读取外部存储',
    'android.permission.WRITE_EXTERNAL_STORAGE': '写入外部存储',
    'android.permission.MANAGE_EXTERNAL_STORAGE': '管理外部存储',
    'android.permission.REQUEST_INSTALL_PACKAGES': '安装应用',
    'android.permission.SYSTEM_ALERT_WINDOW': '悬浮窗',
    'android.permission.WRITE_SETTINGS': '修改系统设置',
    'android.permission.GET_ACCOUNTS': '获取账户',
    'android.permission.PROCESS_OUTGOING_CALLS': '处理拨出电话',
    'android.permission.BODY_SENSORS': '身体传感器',
    'android.permission.ACTIVITY_RECOGNITION': '活动识别',
    'android.permission.QUERY_ALL_PACKAGES': '查询所有包（高风险）',
}

perms = manifest_info.get('permissions', [])
for p in perms:
    p_str = safe_decode(p)
    risk = '危险' if p_str in dangerous_permissions else '普通'
    desc = dangerous_permissions.get(p_str, '')
    permissions_analysis[p_str] = {'risk': risk, 'desc': desc}
    print(f"  [{risk}] {p_str} {('- ' + desc) if desc else ''}")

for comp_type in ['activities', 'services', 'receivers', 'providers']:
    comps = manifest_info.get(comp_type, [])
    components_analysis[comp_type] = []
    for c in comps:
        c_str = safe_decode(c)
        components_analysis[comp_type].append(c_str)
        print(f"  {comp_type}: {c_str}")

# ============================================================
# 10. 生成分析报告
# ============================================================
print("=" * 60)
print("[10/10] 生成分析报告...")

report_lines = []
report_lines.append("# com.window.hook APK 完整分析报告")
report_lines.append("")
report_lines.append(f"**APK 路径**: `{APK_PATH}`")
report_lines.append(f"**分析工具**: androguard {androguard.__version__}")
report_lines.append(f"**APK 大小**: {os.path.getsize(APK_PATH)} 字节")
report_lines.append("")

# 基本信息
report_lines.append("## 1. 基本信息")
report_lines.append("")
report_lines.append("| 属性 | 值 |")
report_lines.append("|:-----|:---|")
report_lines.append(f"| 包名 | `{manifest_info.get('package', 'N/A')}` |")
report_lines.append(f"| 版本名 | `{manifest_info.get('version_name', 'N/A')}` |")
report_lines.append(f"| 版本号 | `{manifest_info.get('version_code', 'N/A')}` |")
report_lines.append(f"| 最低 SDK | `{manifest_info.get('min_sdk', 'N/A')}` |")
report_lines.append(f"| 目标 SDK | `{manifest_info.get('target_sdk', 'N/A')}` |")
report_lines.append(f"| 主 Activity | `{manifest_info.get('main_activity', 'N/A')}` |")
report_lines.append(f"| DEX 文件数 | {len(dex_files_in_apk)} |")
report_lines.append(f"| 类总数 | {len(all_classes_info)} |")
report_lines.append(f"| 字符串常量数 | {len(all_strings)} |")
report_lines.append("")

# 权限
report_lines.append("## 2. 权限分析")
report_lines.append("")
if permissions_analysis:
    report_lines.append("| 权限 | 风险等级 | 说明 |")
    report_lines.append("|:-----|:---------|:-----|")
    for p, info in sorted(permissions_analysis.items(), key=lambda x: (0 if x[1]['risk'] == '危险' else 1, x[0])):
        report_lines.append(f"| `{p}` | **{info['risk']}** | {info['desc']} |")
else:
    report_lines.append("未找到权限声明。")
report_lines.append("")

# 组件
report_lines.append("## 3. 组件分析")
report_lines.append("")
for comp_type, comps in components_analysis.items():
    report_lines.append(f"### {comp_type.capitalize()}")
    report_lines.append("")
    if comps:
        for c in comps:
            report_lines.append(f"- `{c}`")
    else:
        report_lines.append("无")
    report_lines.append("")

# 类列表
report_lines.append("## 4. 类、方法与字段")
report_lines.append("")
for class_name in sorted(all_classes_info.keys()):
    info = all_classes_info[class_name]
    report_lines.append(f"### `{class_name}`")
    report_lines.append(f"*(来自 {info['dex']})*")
    report_lines.append("")
    if info['fields']:
        report_lines.append("**字段**:")
        report_lines.append("")
        for f in info['fields']:
            report_lines.append(f"- `{f}`")
        report_lines.append("")
    if info['methods']:
        report_lines.append("**方法**:")
        report_lines.append("")
        for m in info['methods']:
            report_lines.append(f"- `{m}`")
        report_lines.append("")

# URL 和网络
report_lines.append("## 5. URL 和网络相关字符串")
report_lines.append("")
if all_urls:
    report_lines.append("### URL 列表")
    report_lines.append("")
    for u in sorted(all_urls):
        report_lines.append(f"- `{u}`")
    report_lines.append("")
else:
    report_lines.append("未发现 URL。")
    report_lines.append("")

if all_network_strings:
    report_lines.append("### 网络相关字符串")
    report_lines.append("")
    for s in sorted(all_network_strings):
        s_escaped = s.replace('|', '\\|').replace('*', '\\*')
        report_lines.append(f"- `{s_escaped}`")
    report_lines.append("")

# 字符串常量
report_lines.append("## 6. 全部字符串常量")
report_lines.append("")
report_lines.append(f"共 {len(all_strings)} 个字符串常量，完整列表见 `all_strings.txt`")
report_lines.append("")
report_lines.append("<details>")
report_lines.append("<summary>点击展开字符串列表</summary>")
report_lines.append("")
for s in sorted(all_strings):
    s_escaped = s.replace('|', '\\|').replace('*', '\\*')
    report_lines.append(f"- `{s_escaped}`")
report_lines.append("")
report_lines.append("</details>")
report_lines.append("")

# 文件结构
report_lines.append("## 7. APK 文件结构")
report_lines.append("")
report_lines.append("```")
for f in sorted(extracted):
    report_lines.append(f)
report_lines.append("```")
report_lines.append("")

# 输出目录说明
report_lines.append("## 8. 反编译输出目录")
report_lines.append("")
report_lines.append("| 目录 | 说明 |")
report_lines.append("|:-----|:-----|")
report_lines.append(f"| `{OUT_DIR}/` | APK 解压根目录 |")
report_lines.append(f"| `{SMALI_DIR}/` | Smali 反汇编代码 |")
report_lines.append(f"| `{JAVA_SRC_DIR}/` | Java 反编译源码 |")
report_lines.append(f"| `{RES_DIR}/` | 解码后的资源文件 |")
report_lines.append(f"| `{OUT_DIR}/AndroidManifest_decoded.xml` | 解码后的 Manifest |")
report_lines.append(f"| `{OUT_DIR}/all_strings.txt` | 所有字符串常量 |")
report_lines.append(f"| `{OUT_DIR}/urls.txt` | 所有 URL |")
report_lines.append(f"| `{OUT_DIR}/network_strings.txt` | 网络相关字符串 |")
report_lines.append("")

with open(REPORT_PATH, 'w', encoding='utf-8') as f:
    f.write('\n'.join(report_lines))

print(f"  分析报告已保存到 {REPORT_PATH}")

# ============================================================
# 完成
# ============================================================
print("=" * 60)
print("反编译完成！")
print(f"  输出目录: {OUT_DIR}")
print(f"  分析报告: {REPORT_PATH}")
print(f"  类总数: {len(all_classes_info)}")
print(f"  字符串总数: {len(all_strings)}")
print(f"  URL 总数: {len(all_urls)}")
print(f"  网络字符串数: {len(all_network_strings)}")
print(f"  权限数: {len(permissions_analysis)}")
