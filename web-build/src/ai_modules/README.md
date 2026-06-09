# Mini DAYZ - AI 逻辑模块目录

完整的 AI 逻辑按以下层级拆分为独立模块：

```
npc_manager.js          # NPCs: 总调度 - NPC初始化 + 事件组调度
├── damage_dealing/     # Damage dealing: 伤害计算系统
│   ├── bullet_dmg.js   #   子弹伤害
│   ├── melee_dmg.js    #   近战伤害
│   ├── explosion.js    #   爆炸伤害
│   └── elemental.js    #   火/毒等元素伤害
├── zombies/            # Zombies: 僵尸AI (9种僵尸类型)
│   ├── zeds_common.js  #   通用僵尸逻辑 (移动/碰撞/寻路)
│   ├── normal_puncher.js   #   普通僵尸拳击手
│   ├── buried_puncher.js   #   埋地僵尸拳击手
│   ├── army_puncher.js     #   军用僵尸拳击手
│   ├── fast_puncher.js     #   快速僵尸拳击手
│   ├── army_shooters.js    #   军用僵尸射手 (远程攻击)
│   ├── screamer.js         #   尖叫僵尸 (召唤同伴)
│   ├── tank.js             #   坦克僵尸 (高血量/慢速)
│   └── jumper.js           #   跳跃僵尸 (跳跃攻击)
├── bots/               # Bots: 人类NPC AI
│   └── ...
├── animals/            # Animals: 动物AI (狼等)
│   └── ...
├── noice.js            # Noice: 噪音系统 (吸引僵尸)
└── npc_manager.js      # NPC_manager: NPC生成/销毁管理
```

翻译进度:
- [ ] NPCs 顶层
- [ ] Damage dealing
- [ ] Zombies
  - [ ] Zeds_common
  - [ ] Zed Normal Puncher
  - [ ] Zed Buried Puncher
  - [ ] Zed Army Puncher
  - [ ] Zed Fast Puncher
  - [ ] Zed Army Shooters
  - [ ] Zed Screamer
  - [ ] Zed Tank
  - [ ] Zed Jumper
- [ ] Bots
- [ ] Animals
- [ ] Noice
- [ ] NPC_manager

编码规范:
1. 所有函数名使用小写+下划线: `update_zombie_behavior()`
2. 伪代码注释用 `#` 标注未验证的逻辑
3. 已知操作码用 `// op:{code}` 标注来源
4. 每个模块顶部列出依赖的全局变量列表