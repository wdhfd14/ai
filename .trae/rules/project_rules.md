# Mini DAYZ 反编译转 Web - 项目规则

## 自动自检验证规则

### 触发条件
每完成 **2 个模块**的翻译后，必须自动执行以下验证，不等待用户指示：

### 自检清单
1. 运行 `python3 /workspace/verify_phase_b.py` — 确保无 FAIL
2. 手动检查新增文件的 `GLOBAL.xxx` 引用是否存在于 data.js 变量表中
3. 手动检查新增函数是否在 `ai_helpers.js` 有声明或在本文件内定义
4. 确认僵尸类型/对象引用与 `game-structure-v2.json` 一致

### 禁止写入的文件
- 不额外创建 `.md` 文档除非用户明确要求

### 代码风格
- 僵尸AI模块: `src/ai_modules/zombies/*.js`
- 通用辅助: `src/ai_modules/ai_helpers.js`
- 变量名用小写+下划线
- 所有从 data.js 翻译的逻辑必须标注 `// #` 注释说明原始操作码
- GLOBAL 引用必须使用 data.js 中的真实变量名 (如 Day_survived, SCORE, Collisiondisabler_distance, Final_Day)
- 玩家位置必须通过 `get_player_x()` / `get_player_y()` 获取 (不是 GLOBAL 变量)

### 验证命令
```bash
python3 /workspace/verify_phase_b.py
```

### 成功的定义
- verify_phase_b.py 输出 `✅ 全部验证通过`
- 0 个 FAIL