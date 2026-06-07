# com.window.hook APK 完整逆向分析报告

**APK路径**: `/workspace/com.window.hook.apk`
**APK大小**: 377,156 字节 (369KB)
**分析工具**: androguard 3.4.0a1
**分析日期**: 2026-06-07

---

## 1. 基本信息

| 属性 | 值 |
|:-----|:---|
| 包名 | `com.window.hook` |
| 版本名 | `1.0.7.6` |
| 版本号 | `1` |
| 最低SDK | `28` (Android 9.0) |
| 目标SDK | `35` (Android 15) |
| 编译SDK | `35` |
| 主Activity | `com.window.hook.MainActivityAlias` (别名指向 `MainActivity`) |
| DEX文件数 | 1 |
| 类总数 | 118 |
| 字符串常量数 | 2992 |
| 应用描述 | 音乐功能助手 |
| 模块类型 | **Xposed 模块** |

---

## 2. AndroidManifest 分析

### 2.1 权限

| 权限 | 风险等级 | 用途说明 |
|:-----|:---------|:---------|
| `android.permission.INTERNET` | 普通 | 网络访问 |
| `android.permission.QUERY_ALL_PACKAGES` | **危险** | 查询设备上所有已安装应用列表 |

### 2.2 四大组件

| 组件类型 | 名称 | Exported | 说明 |
|:---------|:-----|:---------|:-----|
| Activity | `com.window.hook.MainActivity` | true | 模块设置界面，入口为 `xposed.category.MODULE_SETTINGS` |
| Activity-Alias | `com.window.hook.MainActivityAlias` | true | 桌面图标入口，指向 `MainActivity`，category 为 `LAUNCHER` |
| Service | 无 | - | - |
| Receiver | 无 | - | - |
| Provider | 无 | - | - |

### 2.3 Xposed 元数据

| Meta-Data | 值 | 说明 |
|:----------|:---|:-----|
| `xposedmodule` | `true` | 声明为 Xposed 模块 |
| `xposeddescription` | `音乐功能助手` | 模块描述 |
| `xposedminversion` | `89` | 最低 Xposed 版本 (LSPosed 兼容) |
| `xposedscope` | `@7F010000` | 作用域资源引用 |
| `android.max_aspect` | `4.0` | 最大屏幕宽高比 |

### 2.4 入口类

`assets/xposed_init` 内容: `com.window.hook.a`

---

## 3. 混淆分析

### 3.1 混淆技术概览

本 APK 使用了**三层混淆**，属于重度混淆：

| 混淆层 | 技术 | 效果 |
|:-------|:-----|:-----|
| **第1层: 名称混淆** | 阿拉伯字符命名 | 类名/方法名/字段名使用 `۟ۧۥ۠ۤ`、`ۦۦ۠ۤ` 等阿拉伯字符，极大增加阅读难度 |
| **第2层: 控制流平坦化** | Switch-Case 状态机 | 所有方法体被转换为 `while(true) { switch(state) { ... } }` 形式，原始控制流被完全打乱 |
| **第3层: 字符串加密** | short[] 数组 + XOR | 所有字符串常量被加密存储在 `short[]` 数组中，运行时通过 XOR 运算解密 |

### 3.2 字符串加密机制

```java
// 每个类都有一个 static short[] short 字段
// 字符串通过以下方式解密：
com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(shortArray, offset, xorKey, length)
com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(shortArray, offset, xorKey, length)
com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(shortArray, offset, xorKey, length)
com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(shortArray, offset, xorKey, length)
```

**加密特征**: `short[]` 数组中的值在 400-3300 范围内，通过 XOR 运算还原为字符的 char 值。

### 3.3 控制流平坦化特征

```java
// 典型的平坦化模式
int state = initialState;
while(true) {
    switch(state) {
        case 56325:
            // ... 原始代码片段 ...
            state = nextState;  // 通过计算得到下一个状态
            break;
        case 56575:
            // ... 原始代码片段 ...
            break;
        // ... 更多 case ...
    }
    state = computeNextState();  // 状态转换
}
```

**状态值范围**: 主要在 56000-1756000 之间，通过 XOR、加减乘除运算计算下一个状态。

---

## 4. 核心功能分析

### 4.1 架构概览

```
com.window.hook/
├── a.java                    # Xposed 入口类 (IXposedHookLoadPackage)
├── a$a.java                  # XC_MethodHook 子类 (beforeHookedMethod)
├── b.java                    # 签名伪造桥接类
├── c.java ~ i.java           # 辅助工具类
├── MainActivity.java         # 模块设置界面
├── ۟۠ۥۥۨ.java              # 字符串解密工具类
├── bodian/                   # 博典 APP Hook 模块
│   ├── a.java                # 博典 Hook 入口
│   ├── a$a.java              # 博典 beforeHookedMethod
│   ├── b.java ~ f.java       # 博典 Hook 实现
│   └── ۟ۧۥ۠ۤ.java          # 博典工具类
└── lunamusic/                # 汽水音乐 Hook 模块
    ├── a.java ~ p.java       # 汽水音乐 Hook 实现
    ├── sa.java               # 签名伪造 + SO重定向 + 核心注入
    └── ۣۨۥۤ.java ~ ۧۥۦۢ.java  # 工具类
```

### 4.2 Xposed 入口类 `com.window.hook.a`

**实现接口**: `de.robv.android.xposed.IXposedHookLoadPackage`

**核心方法**: `handleLoadPackage(XC_LoadPackage.LoadPackageParam p16)`

**执行流程**:

1. **获取当前包名**: 通过 `p16.packageName` 获取目标应用包名
2. **包名匹配**: 判断当前加载的包是否为目标应用
3. **分发 Hook**:
   - 匹配汽水音乐包名 → 调用 `com.window.hook.lunamusic.d.l(p16)` 和 `com.window.hook.lunamusic.sa.b(p16)`
   - 匹配博典包名 → 调用 `com.window.hook.bodian.a.a(p16)`
4. **读取配置**: 创建 `XSharedPreferences` 读取模块配置
5. **注册 Hook**: 使用 `findAndHookMethod()` 注册方法 Hook

**关键 API 调用**:

| 方法 | 功能 |
|:-----|:-----|
| `XposedHelpers.findAndHookMethod(Class, String, Object[])` | Hook 指定类的方法 |
| `XposedHelpers.findAndHookMethod(String, ClassLoader, String, Object[])` | Hook 指定类名的方法 |
| `XC_MethodReplacement.returnConstant(Object)` | 替换方法返回值为常量 |
| `XSharedPreferences.getString(String, String)` | 读取模块配置 |
| `XSharedPreferences.makeWorldReadable()` | 使配置可跨进程读取 |
| `XSharedPreferences.reload()` | 重新加载配置 |

### 4.3 签名伪造模块 `com.window.hook.lunamusic.sa`

**这是最关键的类**，负责签名伪造和 SO 文件重定向。

#### 4.3.1 签名伪造

**内嵌 RSA 证书**:

在字符串常量中发现了两个完整的 X.509 RSA 证书（DER 编码的十六进制字符串）：

1. **证书1** (约 404 字节): 签名算法 SHA256withRSA，颁发者 `C=NS`，有效期 2023-2033
2. **证书2** (约 839 字节): 签名算法 SHA256withRSA，颁发者 `C=CN, ST=Sh, L=Sh, O=Luna, OU=Luna, CN=Luna`，有效期 2021-2046

**签名伪造流程**:

```java
// 1. 创建伪造的 Signature 对象
Signature fakeSignature = new Signature(decryptedCertHex);

// 2. 保存到静态字段
sa.c = fakeSignature;

// 3. Hook getPackageInfo，替换签名信息
// 通过 com.window.hook.b 类桥接调用
```

**桥接类 `com.window.hook.b`**:

```java
// Hook PackageManager.getApplicationInfo()
public static ApplicationInfo a(PackageManager p2, String p3, ApplicationInfoFlags p4)

// Hook PackageManager.getPackageInfo()
public static PackageInfo b(PackageManager p1, String p2, PackageInfoFlags p3)

// 创建 ApplicationInfoFlags
public static ApplicationInfoFlags c()

// 创建 PackageInfoFlags
public static PackageInfoFlags d()
```

#### 4.3.2 SO 文件重定向

```java
// Native 方法声明
private static native void initRedirect();

// 调用方式
sa.initRedirect(String sourcePath, String targetPath);
```

**功能**: 将目标应用中的 SO 库文件重定向到模块指定的路径，用于注入自定义的 native 库。

#### 4.3.3 核心注入流程 (`sa.b()` 方法)

1. 获取目标应用的 `Application` 和 `Context`
2. 获取目标应用的数据目录路径
3. 创建 `Signature` 对象（使用内嵌证书）
4. Hook `PackageManager.getPackageInfo()` 和 `getApplicationInfo()` 替换签名
5. 调用 `initRedirect()` 设置 SO 重定向
6. 通过反射修改 `Field.setAccessible(true)` 访问私有字段
7. 创建 `Parcel` 对象进行数据序列化
8. 创建 `FileOutputStream` 写入文件（可能是 SO 库文件）
9. 使用 `HttpURLConnection` 进行网络请求

### 4.4 博典 Hook 模块 `com.window.hook.bodian`

**入口**: `bodian.a.a(LoadPackageParam)`

**核心 Hook**: `bodian.a$a.beforeHookedMethod(MethodHookParam)`

**功能**: 对博典 APP 进行方法 Hook，具体逻辑被混淆，但可以确定使用了 `XC_MethodHook` 的 `beforeHookedMethod` 回调。

### 4.5 汽水音乐 Hook 模块 `com.window.hook.lunamusic`

**入口**: `lunamusic.d.l(LoadPackageParam)`

**结构**: 包含 a-p 共 16 个类，每个类负责不同的 Hook 功能。

**关键类**:
- `lunamusic.d`: Hook 分发器，包含多个内部类 (d$a ~ d$l)
- `lunamusic.i`: 包含 10 个内部类 (i$a ~ i$j)
- `lunamusic.p`: 包含 13 个内部类 (p$a ~ p$m)，最复杂的 Hook 模块
- `lunamusic.sa`: 签名伪造 + SO 重定向

---

## 5. 安全审计

### 5.1 签名校验绕过

| 项目 | 详情 |
|:-----|:-----|
| 风险等级 | **高** |
| 实现方式 | Hook `PackageManager.getPackageInfo()` 和 `getApplicationInfo()`，返回伪造的签名信息 |
| 伪造证书 | 内嵌两份 X.509 RSA 证书（Luna 证书，2021-2046 有效期） |
| 目的 | 让目标应用在签名校验时通过，即使应用已被修改 |

### 5.2 敏感权限

| 权限 | 风险 | 说明 |
|:-----|:-----|:-----|
| `QUERY_ALL_PACKAGES` | **高** | 可枚举设备上所有已安装应用，用于判断目标应用是否安装 |

### 5.3 Native 方法

| 方法 | 类 | 功能 |
|:-----|:---|:-----|
| `initRedirect(String, String)` | `com.window.hook.lunamusic.sa` | SO 文件重定向，将源路径重定向到目标路径 |

**注意**: 此 native 方法没有对应的 .so 文件包含在本 APK 中（`extractNativeLibs=false`），可能在运行时动态加载。

### 5.4 网络通信

| 组件 | 用途 |
|:-----|:-----|
| `HttpURLConnection` | HTTP 网络请求 |
| `URL` / `URLConnection` | URL 构建和连接 |
| `URLEncoder` | URL 编码 |
| `setConnectTimeout` | 设置连接超时 |
| `setRequestMethod` | 设置请求方法 (GET/POST) |

**网络字符串**: 发现 `qRrTJAsApIHOIRd` 等加密字符串，可能是 API 端点或密钥。

### 5.5 反射操作

| 操作 | 目的 |
|:-----|:-----|
| `Field.setAccessible(true)` | 访问私有字段 |
| `Class.getDeclaredField()` | 获取声明的字段 |
| 反射修改字段值 | 修改目标应用内部状态 |

### 5.6 文件操作

| 操作 | 目的 |
|:-----|:-----|
| `FileOutputStream` | 写入文件（可能是 SO 库文件） |
| `new File(path, name)` | 构建文件路径 |
| `byte[81920]` 缓冲区 | 文件读写缓冲 |

---

## 6. 第三方库分析

### 6.1 Xposed Framework API

| 库 | 版本 | 用途 |
|:---|:-----|:-----|
| `de.robv.android.xposed` | API 89+ | Xposed 模块开发框架 |

**使用的 Xposed API**:

| API | 用途 |
|:----|:-----|
| `IXposedHookLoadPackage` | 包加载 Hook 接口 |
| `XposedHelpers.findAndHookMethod()` | 查找并 Hook 方法 |
| `XC_MethodHook` | 方法 Hook 回调 |
| `XC_MethodReplacement` | 方法替换 |
| `XC_MethodReplacement.returnConstant()` | 返回常量替换 |
| `XSharedPreferences` | 跨进程读取模块配置 |
| `XposedBridge.log()` | 日志输出 |

### 6.2 无其他第三方库

本 APK 除了 Xposed API 外，没有使用其他第三方库。所有功能均为自行实现。

---

## 7. 类结构详细列表

### 7.1 根包 `com.window.hook` (12个类)

| 类名 | 类型 | 关键方法/字段 | 功能 |
|:-----|:-----|:-------------|:-----|
| `a` | IXposedHookLoadPackage | `handleLoadPackage()`, `findAndHookMethod()` | Xposed 入口 |
| `a$a` | XC_MethodHook | `beforeHookedMethod()` | 方法 Hook 回调 |
| `b` | abstract synthetic | `a()`, `b()`, `c()`, `d()` | 签名伪造桥接 |
| `c` | - | - | 辅助类 |
| `d` | - | - | 辅助类 |
| `e` | - | - | 辅助类 |
| `f` | - | - | 辅助类 |
| `g` | - | 含 5 个内部类 | 辅助类 |
| `h` | - | - | 辅助类 |
| `i` | - | 含 2 个内部类 | 辅助类 |
| `MainActivity` | Activity | `onCreate()`, `isModule()`, `short[]` | 模块设置界面 |
| `۟۠ۥۥۨ` | - | `ۧۥۨۥ()` | 字符串解密工具 |

### 7.2 博典模块 `com.window.hook.bodian` (8个类)

| 类名 | 功能 |
|:-----|:-----|
| `a` | 博典 Hook 入口 |
| `a$a` | beforeHookedMethod 回调 |
| `b` | 辅助类 |
| `c` | 含 5 个内部类 (c$a ~ c$e) |
| `d` ~ `f` | Hook 实现 |
| `۟ۧۥ۠ۤ` | 工具类 |

### 7.3 汽水音乐模块 `com.window.hook.lunamusic` (16个类)

| 类名 | 功能 |
|:-----|:-----|
| `a` ~ `c` | 基础工具 |
| `d` | Hook 分发器 (含 12 个内部类) |
| `e` ~ `h` | Hook 实现 |
| `i` | Hook 实现 (含 10 个内部类) |
| `j` ~ `o` | Hook 实现 |
| `p` | 复杂 Hook 模块 (含 13 个内部类) |
| `sa` | 签名伪造 + SO 重定向 (含 1 个内部类) |
| `ۣۨۥۤ` ~ `ۧۥۦۢ` | 工具类 |

---

## 8. 反编译与重编译

### 8.1 当前反编译输出

| 路径 | 内容 |
|:-----|:-----|
| `/workspace/com.window.hook_decompiled/` | 反编译根目录 |
| `/workspace/com.window.hook_decompiled/smali/classes/` | 118 个 Smali 文件 |
| `/workspace/com.window.hook_decompiled/java_src/` | 118 个 Java 源文件 |
| `/workspace/com.window.hook_decompiled/AndroidManifest_decoded.xml` | 解码后的 Manifest |
| `/workspace/com.window.hook_decompiled/all_strings.txt` | 2992 个字符串常量 |
| `/workspace/com.window.hook_decompiled/network_strings.txt` | 15 个网络相关字符串 |

### 8.2 重编译方案

由于当前环境网络限制无法下载 apktool，重编译需要以下步骤：

**方案 A: 使用 apktool (推荐)**

```bash
# 1. 安装 apktool (从 https://ibotpeaches.github.io/Apktool/ 下载)
# 2. 反编译 (生成可重编译的目录结构)
java -jar apktool.jar d com.window.hook.apk -o com.window.hook_apktool

# 3. 修改 Smali/资源文件

# 4. 重编译
java -jar apktool.jar b com.window.hook_apktool -o com.window.hook_modified.apk

# 5. 签名
java -jar uber-apk-signer.jar -a com.window.hook_modified.apk
```

**方案 B: 使用 MT 管理器 (手机端)**

1. 打开 APK → Dex编辑器++
2. 搜索目标类名/方法名/字符串
3. 修改 Smali 代码
4. 保存并退出 → 自动签名

**方案 C: 手动重打包**

```bash
# 1. 解压 APK
unzip com.window.hook.apk -d com.window.hook_extracted

# 2. 修改 classes.dex (使用 baksmali/smali 工具)
java -jar baksmali.jar d classes.dex -o smali_out
# 修改 smali 文件
java -jar smali.jar a smali_out -o classes_modified.dex

# 3. 替换 dex 文件
cp classes_modified.dex com.window.hook_extracted/classes.dex

# 4. 重新打包
cd com.window.hook_extracted
zip -r ../com.window.hook_modified.apk .

# 5. 对齐
zipalign -v 4 com.window.hook_modified.apk com.window.hook_aligned.apk

# 6. 签名
apksigner sign --ks my-key.jks --out com.window.hook_signed.apk com.window.hook_aligned.apk
```

### 8.3 注意事项

- 本 APK 声明了 `extractNativeLibs=false`，重编译时需注意此配置
- `resources.arsc` 解析存在问题（`res1 must be zero!`），可能需要特殊处理
- 修改后需要重新签名，但本模块是 Xposed 模块，签名不影响功能
- `QUERY_ALL_PACKAGES` 权限在 Android 11+ 需要特殊审批

---

## 9. 总结

### 9.1 应用性质

`com.window.hook` 是一个 **Xposed 模块**，名为"音乐功能助手"，针对两款音乐类应用（汽水音乐和博典）进行功能修改。

### 9.2 核心能力

| 能力 | 实现方式 | 风险等级 |
|:-----|:---------|:---------|
| 方法 Hook | `XposedHelpers.findAndHookMethod()` | 中 |
| 方法替换 | `XC_MethodReplacement.returnConstant()` | 中 |
| 签名伪造 | Hook `getPackageInfo` + 内嵌 RSA 证书 | **高** |
| SO 重定向 | Native `initRedirect()` | **高** |
| 配置读取 | `XSharedPreferences` | 低 |
| 网络请求 | `HttpURLConnection` | 中 |
| 反射操作 | `Field.setAccessible(true)` | 中 |
| 文件操作 | `FileOutputStream` + 81920 字节缓冲 | 中 |

### 9.3 混淆评估

| 评估项 | 结果 |
|:-------|:-----|
| 混淆强度 | **极高** (三层混淆叠加) |
| 可逆向性 | 中等 (字符串加密可被解密，控制流可被还原) |
| 反调试 | 无明显反调试机制 |
| 反 Hook 检测 | 无 (本模块本身就是 Hook 工具) |

### 9.4 目标应用

| 目标 | 包名 (加密) | Hook 模块 |
|:-----|:-----------|:----------|
| 汽水音乐 (Luna Music) | 通过加密字符串存储 | `com.window.hook.lunamusic` |
| 博典 | 通过加密字符串存储 | `com.window.hook.bodian` |

---

*报告生成时间: 2026-06-07*
*分析工具: androguard 3.4.0a1*
*反编译输出目录: /workspace/com.window.hook_decompiled/*
