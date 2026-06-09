#!/usr/bin/env python3
"""
移除所有模块文件中的 ES module export 语句，
改为全局函数模式（适配浏览器 script 标签加载）
"""
import os, re, glob

MODULES_DIR = '/workspace/web-build/src/ai_modules'

def strip_export(content):
    """移除 export { ... } 行，保留函数本身在全局作用域"""
    # 匹配: export { func1, func2, ... };
    # 以及: export default function/class
    content = re.sub(r'^export\s*\{[^}]*\}\s*;?\s*$', '', content, flags=re.MULTILINE)
    content = re.sub(r'^export\s+default\s+', '', content, flags=re.MULTILINE)
    content = re.sub(r'^export\s+', '', content, flags=re.MULTILINE)
    return content

count = 0
for root, dirs, files in os.walk(MODULES_DIR):
    for fname in files:
        if fname.endswith('.js'):
            fpath = os.path.join(root, fname)
            with open(fpath, 'r') as f:
                original = f.read()
            
            stripped = strip_export(original)
            
            if stripped != original:
                with open(fpath, 'w') as f:
                    f.write(stripped)
                count += 1
                print(f"  ✓ {fpath}")

print(f"\n处理完成: {count} 个文件修改")