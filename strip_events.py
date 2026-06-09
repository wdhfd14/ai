#!/usr/bin/env python3
"""
安全地清空 data.js 中的 event sheets (project[6])，
保留所有资源定义 (精灵/布局/对象类型)。
"""
import json, sys, os

DATA_JS = '/workspace/web-build/data.js'
BACKUP = '/workspace/web-build/data.js.backup'

print("读取 data.js...")
with open(DATA_JS, 'r', encoding='utf-8-sig') as f:
    data = json.load(f)

print(f"JSON 加载成功。项目键: {list(data.keys())}")

proj = data['project']
print(f"project 数组长度: {len(proj)}")
print(f"  [5] layouts: {len(proj[5])} 项")
print(f"  [6] event sheets: {len(proj[6])} 项 ← 将清空")

# 备份
print(f"\n备份到 {BACKUP}")
with open(BACKUP, 'w', encoding='utf-8') as f:
    json.dump(data, f)

# 清空 event sheets
old_count = len(proj[6])
proj[6] = []
print(f"event sheets 已清空: {old_count} → 0")

# 写回
print(f"写回 {DATA_JS}...")
with open(DATA_JS, 'w', encoding='utf-8') as f:
    json.dump(data, f)

# 验证
with open(DATA_JS, 'r', encoding='utf-8-sig') as f:
    verify = json.load(f)

new_count = len(verify['project'][6])
print(f"\n验证: event sheets 当前 = {new_count} 项")
assert new_count == 0, f"ERROR: event sheets 未清空!"
assert len(verify['project'][5]) == len(proj[5]), "layouts 丢失!"

# 文件大小
old_size = os.path.getsize(BACKUP)
new_size = os.path.getsize(DATA_JS)
print(f"\n文件大小: {old_size:,} → {new_size:,} bytes (减少 {old_size - new_size:,})")
print(f"\n✅ data.js event sheets 清空完成")
print(f"   备份保存在: {BACKUP}")