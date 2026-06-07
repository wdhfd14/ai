# com.window.hook APK 完整分析报告

**APK 路径**: `/workspace/com.window.hook.apk`
**分析工具**: androguard 3.4.0a1
**APK 大小**: 377156 字节

## 1. 基本信息

| 属性 | 值 |
|:-----|:---|
| 包名 | `com.window.hook` |
| 版本名 | `1.0.7.6` |
| 版本号 | `1` |
| 最低 SDK | `28` |
| 目标 SDK | `35` |
| 主 Activity | `com.window.hook.MainActivityAlias` |
| DEX 文件数 | 1 |
| 类总数 | 118 |
| 字符串常量数 | 2992 |

## 2. 权限分析

| 权限 | 风险等级 | 说明 |
|:-----|:---------|:-----|
| `android.permission.QUERY_ALL_PACKAGES` | **危险** | 查询所有包（高风险） |
| `android.permission.INTERNET` | **普通** |  |

## 3. 组件分析

### Activities

- `com.window.hook.MainActivity`

### Services

无

### Receivers

无

### Providers

无

## 4. 类、方法与字段

### `Lcom/window/hook/MainActivity$a;`
*(来自 classes.dex)*

**字段**:

- `a : Ljava/lang/String;`
- `b : Ljava/lang/String;`
- `c : Ljava/lang/String;`

**方法**:

- `<clinit>()V`
- `<init>(Ljava/lang/String;)V`
- `<init>(Ljava/lang/String; Ljava/lang/String;)V`
- `<init>(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String;)V`
- `ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۡۥۨۤ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۣ۟ۧۢۡ(Ljava/lang/Object;)Ljava/lang/String;`
- `a()Ljava/lang/String;`
- `b()Ljava/lang/String;`

### `Lcom/window/hook/MainActivity;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `A(Ljava/lang/Runnable; Landroid/view/View;)V`
- `B()V`
- `C(Ljava/lang/String;)V`
- `D(Lcom/window/hook/MainActivity$a;)V`
- `E(Ljava/lang/String; Ljava/lang/String;)V`
- `F(Z)V`
- `a(Ljava/lang/Runnable; Landroid/view/View;)V`
- `b(Ljava/lang/Runnable; Landroid/view/View;)V`
- `c(Lcom/window/hook/MainActivity; Lcom/window/hook/MainActivity$a;)V`
- `d(Lcom/window/hook/MainActivity;)V`
- `e(Lcom/window/hook/MainActivity; Ljava/lang/String; Landroid/view/View;)V`
- `f(Landroid/widget/LinearLayout;)V`
- `g(Landroid/widget/LinearLayout;)V`
- `h(Landroid/widget/LinearLayout; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; I Ljava/lang/Runnable;)V`
- `i(Landroid/widget/LinearLayout; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Landroid/graphics/drawable/Drawable; Ljava/lang/Runnable;)V`
- `isModule()Z`
- `j(Landroid/widget/LinearLayout;)V`
- `k(Landroid/widget/LinearLayout; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; I)V`
- `l(Landroid/widget/LinearLayout;)V`
- `m(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; I)Landroid/widget/LinearLayout;`
- `n(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Landroid/graphics/drawable/Drawable;)Landroid/widget/LinearLayout;`
- `o(F)I`
- `p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;`
- `q()Landroid/graphics/drawable/Drawable;`
- `r(Ljava/lang/String;)Ljava/lang/String;`
- `s()Ljava/util/List;`
- `t()I`
- `u()Ljava/lang/String;`
- `v(Ljava/lang/String;)Z`
- `w()Z`
- `x(Lcom/window/hook/MainActivity$a;)V`
- `y(Ljava/lang/String; Landroid/view/View;)V`
- `z(Ljava/lang/Runnable; Landroid/view/View;)V`
- `۟۠۠ۥۦ(Ljava/lang/Object;)I`
- `۟۠ۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟ۡۨۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/LinearLayout;`
- `۟ۢۧۦۣ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟۟ۧۥ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟ۥۢ۟(Ljava/lang/Object;)Ljava/util/List;`
- `ۣ۟ۤۤۥ(Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۤۦۦۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `۟ۥ۟۟ۥ(Ljava/lang/Object;)V`
- `۟ۥۣۡ۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۥۣۣۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/LinearLayout;`
- `۟ۦۢ۠ۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۨۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۨۥۨ()[S`
- `۠ۢۥۧ(Ljava/lang/Object; F)I`
- `۠ۥۣ۟(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۡۦۧ۟(Ljava/lang/Object;)Z`
- `ۡۧۥۧ(Ljava/lang/Object; Z)V`
- `ۢ۠ۨۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۢۥۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۢۨۢۨ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `ۣۤۢۤ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۤۥۤ۠(Ljava/lang/Object;)Ljava/lang/String;`
- `ۥۣۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۦۣۨۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۧۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۧۨ۠ۨ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `ۧۨۦۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; I Ljava/lang/Object;)V`
- `ۨۤ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۨۥۦ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `onCreate(Landroid/os/Bundle;)V`
- `onCreateOptionsMenu(Landroid/view/Menu;)Z`
- `onOptionsItemSelected(Landroid/view/MenuItem;)Z`
- `onPrepareOptionsMenu(Landroid/view/Menu;)Z`

### `Lcom/window/hook/a$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/a;)V`
- `ۣ۟ۡۡۧ(Ljava/lang/Object;)[Ljava/lang/Object;`
- `ۣۣۣ۟ۤ()[S`
- `ۣ۟ۥۢۧ(Ljava/lang/Object;)Ljava/lang/Object;`
- `۟ۥۥۣ۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/a;`
*(来自 classes.dex)*

**字段**:

- `a : Ljava/lang/String;`
- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a()Ljava/lang/String;`
- `ۣ۟ۢ۟۠(Ljava/lang/Object;)V`
- `۟ۢۧ۠ۥ()[S`
- `۟ۧ۟۠ۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `ۣۡ۠ۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۡۦۦ(Ljava/lang/Object;)V`
- `ۡۨۢۨ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۣۤۥۡ(Ljava/lang/Object;)Z`
- `ۥۤ۟ۧ(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;`
- `ۥۧۤۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;`
- `ۦۤۦ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `ۨ۠ۥۨ(Ljava/lang/Object;)V`
- `handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`

### `Lcom/window/hook/b;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `a(Landroid/content/pm/PackageManager; Ljava/lang/String; Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;`
- `b(Landroid/content/pm/PackageManager; Ljava/lang/String; Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;`
- `c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;`
- `d()Landroid/content/pm/PackageManager$PackageInfoFlags;`

### `Lcom/window/hook/bodian/a$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`

**方法**:

- `<clinit>()V`
- `<init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `ۣ۟۟ۡۥ()[S`
- `۟۠ۤۦ۟(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۡۧۤۡ(Ljava/lang/Object;)V`
- `ۤۡۨ۠(Ljava/lang/Object;)V`
- `ۦ۟۟ۡ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/bodian/a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `۟ۦۣۡۥ(Ljava/lang/Object;)Ljava/lang/ClassLoader;`
- `۟ۨ۠ۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۠ۦۥ۟()[S`
- `ۨ۠۠ۢ(Ljava/lang/Object;)V`

### `Lcom/window/hook/bodian/b;`
*(来自 classes.dex)*

**字段**:

- `a : I`
- `b : Ljava/lang/Object;`
- `c : I`

**方法**:

- `<clinit>()V`
- `<init>(Ljava/lang/Object; I I)V`
- `run()V`

### `Lcom/window/hook/bodian/c$a;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `۟۟ۡۦۦ(Ljava/lang/Object;)Ljava/lang/Object;`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/bodian/c$b;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۣۨۨۡ(Ljava/lang/Object;)Ljava/lang/Object;`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/bodian/c$c;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`
- `b(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`
- `۟ۢۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۢۧۡ۟(Ljava/lang/Object;)V`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/bodian/c$d;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۤۡۧ۠(Ljava/lang/Object;)Ljava/lang/Object;`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/bodian/c$e;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `۟ۥۢ۟ۥ(Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `۟ۦ۟ۡۢ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `۟ۧ۟ۧۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `۠ۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۣ۟ۨ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۤۧۡ()[S`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/bodian/c;`
*(来自 classes.dex)*

**字段**:

- `a : Ljava/lang/Object;`
- `b : Ljava/lang/ClassLoader;`
- `c : Landroid/app/Activity;`
- `d : Z`
- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Ljava/lang/Object; I)V`
- `b(Ljava/lang/Object; I)V`
- `c()Ljava/lang/ClassLoader;`
- `d()Landroid/app/Activity;`
- `e()Z`
- `f(Landroid/app/Activity;)V`
- `g(Ljava/lang/Object;)V`
- `h()V`
- `i(Ljava/lang/Object;)V`
- `j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `k(Ljava/lang/Object; I)V`
- `l(Ljava/lang/Object; I)V`
- `m(Ljava/lang/Object; I)V`
- `ۣۣ۟۟ۤ()Ljava/lang/ClassLoader;`
- `۟۠ۡۦۣ(Ljava/lang/Object; I)V`
- `۟۠ۤۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۟ۢ۟ۨۨ(Ljava/lang/Object; I)V`
- `۟ۦۢۤ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;`
- `۟ۦۨۦۥ()Z`
- `۠ۨ۠ۥ()Landroid/app/Activity;`
- `ۣ۠ۡۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `ۥۧۢۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۦ()[S`
- `ۧۨ۠ۦ(Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `ۨۡۢۡ(Ljava/lang/Object; I)V`

### `Lcom/window/hook/bodian/d;`
*(来自 classes.dex)*

**字段**:

- `a : Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;`

**方法**:

- `<clinit>()V`
- `<init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`
- `ۤۨۦ۠(Ljava/lang/Object;)V`
- `run()V`

### `Lcom/window/hook/bodian/e;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `a(Landroid/graphics/drawable/GradientDrawable; I I I I)V`

### `Lcom/window/hook/bodian/f$a$a;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a;)V`
- `run()V`

### `Lcom/window/hook/bodian/f$a$b;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/bodian/f$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a;)V`
- `۟۟ۥ۟ۡ(Ljava/lang/Object;)Landroid/view/View;`
- `۟۠ۨۢۦ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;`
- `ۣ۠۠۠(Ljava/lang/Object;)V`
- `onTouch(Landroid/view/View; Landroid/view/MotionEvent;)Z`

### `Lcom/window/hook/bodian/f$a$c;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/app/Activity;`
- `b : Landroid/view/View;`
- `c : Lcom/window/hook/bodian/f$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a; Landroid/app/Activity; Landroid/view/View;)V`
- `ۣ۟۟ۢۨ(Ljava/lang/Object;)I`
- `۟ۡۥۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;`
- `۟ۤ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;`
- `ۣۡۤ۟(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;`
- `ۣۤ۟ۧ(Ljava/lang/Object;)I`
- `ۥ۟ۧۥ(Ljava/lang/Object;)Landroid/app/Activity;`
- `run()V`

### `Lcom/window/hook/bodian/f$a$d;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/bodian/f$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a;)V`
- `۟ۦۨۡۥ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;`
- `ۦۤ۠ۡ(Ljava/lang/Object; I)I`
- `getOutline(Landroid/view/View; Landroid/graphics/Outline;)V`

### `Lcom/window/hook/bodian/f$a$e;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/bodian/f$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a;)V`
- `۟ۢۤ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;`
- `۠ۦ۠۟(Ljava/lang/Object;)V`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/bodian/f$a$f;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Landroid/content/Context;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a; Landroid/content/Context;)V`
- `۟۟ۥۦ۟()[S`
- `ۤۨۡۨ(Ljava/lang/Object;)Landroid/content/Context;`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/bodian/f$a$g$a;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/bodian/f$a$g;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a$g;)V`
- `۟۟ۧۢۡ(Ljava/lang/Object;)V`
- `ۢۥۣۨ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;`
- `ۨۡۥۧ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a$g;`
- `run()V`

### `Lcom/window/hook/bodian/f$a$g;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/content/Context;`
- `b : Landroid/content/SharedPreferences;`
- `c : [Ljava/lang/String;`
- `d : I`
- `e : [Landroid/view/View;`
- `f : Landroid/widget/LinearLayout;`
- `g : Lcom/window/hook/bodian/f$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a; Landroid/content/Context; Landroid/content/SharedPreferences; [Ljava/lang/String; I [Landroid/view/View; Landroid/widget/LinearLayout;)V`
- `۟ۥۤۤۡ(Ljava/lang/Object;)I`
- `۟ۥۧۢ۟(Ljava/lang/Object;)[Landroid/view/View;`
- `۟ۧۢۢۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `ۣۢۧ۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;`
- `ۦۣۡۦ(Ljava/lang/Object;)Landroid/widget/LinearLayout;`
- `ۦۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;`
- `ۦۦۣۨ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;`
- `ۣۧۤۧ(Ljava/lang/Object;)[Ljava/lang/String;`
- `onCheckedChanged(Landroid/widget/CompoundButton; Z)V`

### `Lcom/window/hook/bodian/f$a$h;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Landroid/content/Context;`
- `b : Z`
- `c : Lcom/window/hook/bodian/f$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a; Landroid/content/Context; Z)V`
- `۟ۤ۠ۤۤ(Ljava/lang/Object;)Landroid/widget/PopupWindow;`
- `۟ۦۨۨ()[S`
- `ۢ۟ۥ(Ljava/lang/Object;)Z`
- `ۢۥۧ۠(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;`
- `ۦۣۢۡ(Ljava/lang/Object;)Landroid/content/Context;`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/bodian/f$a$i;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/content/Context;`
- `b : Lcom/window/hook/bodian/f$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a; Landroid/content/Context;)V`
- `ۣۣۢۤ(Ljava/lang/Object;)Landroid/content/Context;`
- `ۤۥۥ۠(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;`
- `ۤۥۥۣ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/bodian/f$a$j;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/bodian/f$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a;)V`
- `۟۟ۥۧۨ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;`
- `ۨۦۢ۟(Ljava/lang/Object;)V`
- `run()V`

### `Lcom/window/hook/bodian/f$a$k;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : F`
- `b : F`
- `c : I`
- `d : I`
- `e : Lcom/window/hook/bodian/f$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/bodian/f$a;)V`
- `۟۟ۤ۠ۨ(Ljava/lang/Object;)I`
- `۟۠ۥۤ(Ljava/lang/Object;)I`
- `۟ۢۧۦ۟(Ljava/lang/Object;)F`
- `۟ۥۨۡۢ(Ljava/lang/Object; I)V`
- `۟ۦۤۧۤ(Ljava/lang/Object;)I`
- `۟ۦۦۣۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;`
- `ۡۧۡۤ(Ljava/lang/Object; I)V`
- `ۢۡۧۢ(Ljava/lang/Object;)Landroid/content/SharedPreferences;`
- `ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;`
- `ۤ۟ۡۥ()[S`
- `ۨۨ۠ۨ(Ljava/lang/Object;)F`
- `ۨۨۦۧ(Ljava/lang/Object;)I`
- `onTouch(Landroid/view/View; Landroid/view/MotionEvent;)Z`

### `Lcom/window/hook/bodian/f$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Landroid/widget/PopupWindow;`
- `b : Landroid/widget/FrameLayout;`
- `c : Landroid/widget/ImageView;`
- `d : Landroid/view/View;`
- `e : Landroid/content/SharedPreferences;`
- `f : I`
- `g : I`
- `h : Landroid/content/Context;`
- `i : Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`

**方法**:

- `<clinit>()V`
- `<init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `A()Landroid/graphics/drawable/StateListDrawable;`
- `B(Landroid/content/Context; Z)Landroid/view/View;`
- `C(Landroid/content/Context; Z)Landroid/view/View;`
- `D(Landroid/content/Context; Z)Landroid/view/View;`
- `E(I F)I`
- `G(Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V`
- `H(Landroid/content/Context; Landroid/app/Activity; Landroid/view/View;)V`
- `I(Landroid/content/Context; Landroid/app/Activity; Landroid/view/View;)V`
- `J(Landroid/content/Context;)V`
- `K(Landroid/content/Context;)V`
- `L(Landroid/content/Context; Z)V`
- `M()V`
- `N()V`
- `O()V`
- `a(Lcom/window/hook/bodian/f$a;)I`
- `b(Lcom/window/hook/bodian/f$a;)I`
- `c(Lcom/window/hook/bodian/f$a;)Landroid/view/View;`
- `d(Lcom/window/hook/bodian/f$a;)Landroid/widget/PopupWindow;`
- `e(Lcom/window/hook/bodian/f$a;)Landroid/content/SharedPreferences;`
- `f(Lcom/window/hook/bodian/f$a; I)V`
- `g(Lcom/window/hook/bodian/f$a; I)V`
- `h(Lcom/window/hook/bodian/f$a; Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V`
- `i(Lcom/window/hook/bodian/f$a; Landroid/content/Context;)V`
- `j(Lcom/window/hook/bodian/f$a;)V`
- `k(Lcom/window/hook/bodian/f$a;)V`
- `l(Lcom/window/hook/bodian/f$a;)V`
- `m(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V`
- `n(Landroid/widget/LinearLayout; Landroid/content/Context; Landroid/content/SharedPreferences; Z)V`
- `o(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V`
- `p()Landroid/graphics/drawable/StateListDrawable;`
- `q(I I)Landroid/graphics/drawable/Drawable;`
- `r(I)Landroid/graphics/drawable/Drawable;`
- `s()Landroid/graphics/drawable/Drawable;`
- `t()Landroid/graphics/drawable/StateListDrawable;`
- `u(I)Landroid/graphics/drawable/StateListDrawable;`
- `v(I Landroid/content/Context;)Landroid/graphics/drawable/Drawable;`
- `w(Landroid/content/Context;)Landroid/widget/ImageView;`
- `x(Landroid/content/Context;)Landroid/view/View;`
- `y(I I)Landroid/graphics/drawable/GradientDrawable;`
- `z()Landroid/graphics/drawable/StateListDrawable;`
- `۟۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;`
- `۟۟ۧۥۢ(Ljava/lang/Object; I)Landroid/graphics/drawable/Drawable;`
- `ۣ۟۠۟۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟۠۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;`
- `۟۠۠ۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;`
- `ۣۣ۟۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;`
- `۟۠ۥۣۨ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;`
- `ۣ۟ۢۡۢ(Ljava/lang/Object;)I`
- `۟ۤۧۢ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `۟ۥۢۦۢ(Ljava/lang/Object;)V`
- `۟ۥۤۨۢ(Ljava/lang/Object;)I`
- `۟ۦ۠ۨ۠(Ljava/lang/Object;)V`
- `۟ۦۣۨۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۦۦۣۨ(Ljava/lang/Object; I I)Landroid/graphics/drawable/GradientDrawable;`
- `۟ۦۦۦۥ(Ljava/lang/Object; I Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `۟ۧۢ۟ۦ(Ljava/lang/Object; I)Landroid/graphics/drawable/StateListDrawable;`
- `۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;`
- `ۣ۠ۢۨ(Ljava/lang/Object;)V`
- `ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;`
- `ۡ۠ۥۡ(Ljava/lang/Object; I)I`
- `ۡۡۢۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `ۡۧۥۤ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;`
- `ۢ۠ۤۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `ۢۢۨ۠(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`
- `ۢۧ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۣ۟۟ۨ(Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `ۣۢۤ۠(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;`
- `ۣۣ۠ۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/View;`
- `ۣۤۨۨ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `ۤۥۥۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;`
- `ۥۣ۠۠(Ljava/lang/Object; I I)Landroid/graphics/drawable/Drawable;`
- `ۥ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۥۣۦۤ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/ImageView;`
- `ۦ۟۠(Ljava/lang/Object; I F)I`
- `ۦۣۥ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;`
- `ۦۣۨ۟(Ljava/lang/Object;)Landroid/content/Context;`
- `ۧ۠ۧۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `ۧۨۦ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۨ۠۠ۡ()[S`
- `F(I)I`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/bodian/f;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `ۣ۟ۧۢۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۠۠ۥۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;`
- `ۡۧۥۣ()[S`

### `Lcom/window/hook/bodian/۟ۧۥ۠ۤ;`
*(来自 classes.dex)*

**字段**:

- `ۨۥۥۨ : I`

**方法**:

- `ۣ۟۟۠ۤ()Landroid/app/Activity;`
- `ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;`
- `۟۟ۥ۟۟()Ljava/lang/String;`
- `۟۟ۥۦۦ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/Intent;`
- `۟۟ۧۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;`
- `۟۟ۨۦۢ(Ljava/lang/Object;)Landroid/net/Uri;`
- `۟۠۠ۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;`
- `۟۠۠ۥۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `۟۠ۢۨۨ(Ljava/lang/Object; I)V`
- `ۣ۟۠ۤ۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟۠ۥۦۡ()Ljava/lang/String;`
- `۟۠ۦۡۢ(Ljava/lang/Object;)Ljava/io/InputStream;`
- `۟۠ۧۥۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Constructor;`
- `۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `ۣ۟ۡۡ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۣ۟ۡۢۡ(Ljava/lang/Object;)I`
- `۟ۡۤۥۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;`
- `۟ۡۤۦۢ(Ljava/lang/Object;)V`
- `۟ۡۥۤۦ(Ljava/lang/Object;)Z`
- `۟ۡۦۢۨ(Ljava/lang/Object;)Ljava/lang/Class;`
- `ۣۣ۟ۢۡ(Ljava/lang/Object; Ljava/lang/Object;)I`
- `ۣ۟ۢۥ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۣ۟ۢۦ۠(Ljava/lang/Object; I I I I)V`
- `ۣۣ۟ۢۧ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۢۨ۟ۥ(Ljava/lang/Object; I)C`
- `ۣ۟۠ۥۧ(Ljava/lang/Object;)V`
- `ۣ۟ۥۣۦ(Ljava/lang/Object; J Ljava/lang/Object;)V`
- `ۣ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;`
- `ۣ۟ۧۢ۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟ۨۡ۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۤ۠ۥۣ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;`
- `ۣ۟ۤۤۢ()Z`
- `۟ۤۤۥۦ(Ljava/lang/Object;)I`
- `۟ۤۥ۟ۤ(Ljava/lang/Object; Ljava/lang/Object; I)I`
- `۟ۤۥۦۣ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Method;`
- `۟ۤۥۣۨ(Ljava/lang/Object;)V`
- `۟ۤۦۤ(Ljava/lang/Object;)V`
- `ۣ۟ۤۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;`
- `۟ۤۧۥۨ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۥۥۡۥ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۥۦۣۢ(Ljava/lang/Object; Z)Landroid/view/MenuItem;`
- `۟ۥۣۧۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `۟ۥۧۨۧ(Ljava/lang/Object; I)V`
- `۟ۥۨۡۥ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `۟ۥۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;`
- `۟ۦ۟۟۟(Ljava/lang/Object;)V`
- `۟ۦۣ۟ۥ(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;`
- `۟ۦ۟ۥ([S I I I)Ljava/lang/String;`
- `۟ۦ۟ۨۨ(Ljava/lang/Object; I I I I)V`
- `۟ۦ۠۠۟(I)Landroid/content/res/ColorStateList;`
- `۟ۦ۠ۨۤ(Ljava/lang/Object;)Landroid/content/Context;`
- `۟ۦۡۢ(Ljava/lang/Object;)V`
- `۟ۦۡۤۦ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `۟ۦۣۢ(Ljava/lang/Object; I)Landroid/view/View;`
- `۟ۦۢۨۨ()I`
- `۟ۦۧۨۦ(Ljava/lang/Object;)Landroid/content/ContentResolver;`
- `۟ۧۡۢ۟(Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۧۢ۠ۤ(Ljava/lang/Object;)V`
- `ۣ۟ۧۦۡ(Ljava/lang/Object; I I)V`
- `۟ۧۤۦۧ()Ljava/lang/Boolean;`
- `۟ۧۤۨ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences;`
- `۟ۧۧ۟۠(Ljava/lang/Object;)I`
- `۟ۧۧۥۤ(Ljava/lang/Object;)I`
- `۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۠۟ۦۣ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;`
- `۠ۢۨۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۠ۦ۠ۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lorg/json/JSONObject;`
- `ۣ۠ۨ۠(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/ClipData;`
- `ۡ۟ۦۥ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۡ۟ۨۦ()Landroid/os/Looper;`
- `ۣۡ۠ۡ(Ljava/lang/Object; I I I I)V`
- `ۡۢۨۧ(Ljava/lang/Object; I)V`
- `ۡۤ۠۟()Ljava/lang/String;`
- `ۡۥۤۤ(Ljava/lang/Object;)I`
- `ۡۨ۟ۨ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `ۡۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;`
- `ۡۨۢۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۢ۠ۨۨ(Ljava/lang/Object; Z)V`
- `ۢۡۦۨ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۢۢۥۡ(Ljava/lang/Object; J)Ljava/lang/StringBuilder;`
- `ۢۤ۠ۤ(Ljava/lang/Object; I F)V`
- `ۢۤۢۨ(Ljava/lang/Object;)V`
- `ۢۨ۠ۤ(Ljava/lang/Object;)I`
- `ۣۡۨۨ(Ljava/lang/Object;)Landroid/app/AlertDialog;`
- `ۣۢۥۣ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۣۣۤۨ(Ljava/lang/Object;)Landroid/widget/EditText;`
- `ۤ۠ۢۤ()Landroid/widget/ImageView$ScaleType;`
- `ۤ۠ۦۧ(Ljava/lang/Object; F)V`
- `ۣۤۡۧ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;`
- `ۤۢ۟۟(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/MenuItem;`
- `ۤۤ۟(Ljava/lang/Object; F)V`
- `ۤۥۡۡ(Ljava/lang/Object;)Ljava/io/InputStream;`
- `ۤۥۢۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;`
- `ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;`
- `ۣۤۧ۟(Ljava/lang/Object;)Landroid/content/Context;`
- `ۤۧۡ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/ApplicationInfo;`
- `ۥ۟(I I)I`
- `ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۥۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `ۥۣۧ۟(Ljava/lang/Object;)Ljava/lang/String;`
- `ۥۣۨۦ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۦ۟ۢۦ(Ljava/lang/Object; I)Landroid/graphics/Typeface;`
- `ۦ۠ۨ۟(Ljava/lang/Object;)Z`
- `ۦۥۤۢ(Ljava/lang/Object; J)Landroid/animation/ValueAnimator;`
- `ۦۦۥۦ(Ljava/lang/Object;)Lcom/window/hook/MainActivity;`
- `ۧۡۨ۟()Landroid/content/pm/Signature;`
- `ۧۧ۠۟(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;`
- `ۧۨ۠ۧ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `ۨ۟۟ۥ(Ljava/lang/Object; I I I I I)V`
- `ۣۨ۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۨ۟ۥۡ(Ljava/lang/Object;)V`
- `ۨ۠ۡۢ()Landroid/widget/ImageView$ScaleType;`
- `ۨۥۤۢ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;`
- `ۨۦ۠ۨ(Ljava/lang/Object; I)V`
- `ۨۧ۟ۡ()Z`

### `Lcom/window/hook/c;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/MainActivity;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/MainActivity;)V`
- `run()V`

### `Lcom/window/hook/d;`
*(来自 classes.dex)*

**字段**:

- `a : I`
- `b : Ljava/lang/Runnable;`

**方法**:

- `<clinit>()V`
- `<init>(Ljava/lang/Runnable; I)V`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/e;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/MainActivity;`
- `b : Ljava/lang/String;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/MainActivity; Ljava/lang/String;)V`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/f;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/MainActivity;`
- `b : Lcom/window/hook/MainActivity$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/MainActivity; Lcom/window/hook/MainActivity$a;)V`
- `ۣ۟ۤۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `run()V`

### `Lcom/window/hook/g$a;`
*(来自 classes.dex)*

**字段**:

- `a : I`

**方法**:

- `<clinit>()V`
- `<init>()V`

### `Lcom/window/hook/g$b;`
*(来自 classes.dex)*

**字段**:

- `a : I`
- `b : I`

**方法**:

- `<clinit>()V`
- `<init>()V`

### `Lcom/window/hook/g$c;`
*(来自 classes.dex)*

**字段**:

- `a : I`

**方法**:

- `<clinit>()V`
- `<init>()V`

### `Lcom/window/hook/g$d;`
*(来自 classes.dex)*

**字段**:

- `a : I`
- `b : I`
- `c : I`

**方法**:

- `<clinit>()V`
- `<init>()V`

### `Lcom/window/hook/g$e;`
*(来自 classes.dex)*

**字段**:

- `a : I`
- `b : I`
- `c : I`

**方法**:

- `<clinit>()V`
- `<init>()V`

### `Lcom/window/hook/g;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`

### `Lcom/window/hook/h;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۥۧۤۡ()[S`
- `onCreate(Landroid/os/Bundle;)V`

### `Lcom/window/hook/i$a$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Ljava/lang/String;`
- `b : Lcom/window/hook/i$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/i$a; Ljava/lang/String;)V`
- `ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;`
- `۟۠ۦۡۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۡۦ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۢ۟۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۥۦۥۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۣۣ۠ۨ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;`
- `ۣۢۥۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۣۣۢ()[S`
- `ۣۥۣۦ(Ljava/lang/Object;)Landroid/content/Context;`
- `ۦۧۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Z`
- `run()V`

### `Lcom/window/hook/i$a$b$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Lcom/window/hook/i$a$b;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/i$a$b;)V`
- `۟ۥۤ۟ۥ()[S`
- `۠ۥۥ۟(Ljava/lang/Object;)Landroid/content/Context;`
- `ۥۣ۟۠(Ljava/lang/Object;)Lcom/window/hook/i$a;`
- `ۣۨ۠ۨ(Ljava/lang/Object;)Lcom/window/hook/i$a$b;`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/i$a$b;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/app/AlertDialog;`
- `b : Lcom/window/hook/i$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/i$a; Landroid/app/AlertDialog;)V`
- `ۦۢۧ(Ljava/lang/Object;)Landroid/app/AlertDialog;`
- `onShow(Landroid/content/DialogInterface;)V`

### `Lcom/window/hook/i$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Z`
- `b : Landroid/content/Context;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/content/Context;)V`
- `a(Lcom/window/hook/i$a; Ljava/lang/String;)Ljava/lang/String;`
- `b(Lcom/window/hook/i$a; Ljava/lang/String;)Ljava/lang/String;`
- `c(Lcom/window/hook/i$a; Ljava/lang/String;)Ljava/lang/String;`
- `d(Lcom/window/hook/i$a; Ljava/lang/String;)Ljava/lang/String;`
- `e(Lcom/window/hook/i$a; Ljava/lang/String; Ljava/lang/String;)Z`
- `f(Lcom/window/hook/i$a; Ljava/lang/String;)V`
- `g(Lcom/window/hook/i$a; Ljava/lang/String; Ljava/lang/String;)V`
- `h(Ljava/lang/String;)Ljava/lang/String;`
- `i(Ljava/lang/String;)Ljava/lang/String;`
- `j(Ljava/lang/String;)Ljava/lang/String;`
- `k(Ljava/lang/String;)Ljava/lang/String;`
- `l(Ljava/lang/String; Ljava/lang/String;)Z`
- `m(Ljava/lang/String;)V`
- `n(Ljava/lang/String; Ljava/lang/String;)V`
- `۟۠ۡۦۨ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۢۧۥۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟ۢۨۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۥۦۡۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۥۧۡۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۣ۠۠۟(Ljava/lang/Object;)Landroid/content/Context;`
- `۠ۢۥۢ(Ljava/lang/Object;)Z`
- `ۦۣۧۨ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۧۦۡ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Z`
- `ۣۨۤۤ()[S`
- `run()V`

### `Lcom/window/hook/i;`
*(来自 classes.dex)*

**字段**:

- `a : Z`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam; Landroid/content/Context;)V`

### `Lcom/window/hook/lunamusic/a;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/widget/EditText;`
- `b : Landroid/content/Context;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/widget/EditText; Landroid/content/Context;)V`
- `onClick(Landroid/content/DialogInterface; I)V`

### `Lcom/window/hook/lunamusic/b;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/content/Context;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/content/Context;)V`
- `onLongClick(Landroid/view/View;)Z`

### `Lcom/window/hook/lunamusic/c;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/content/Context;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/content/Context;)V`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/lunamusic/d$a$a;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/d$a;)V`
- `onClick(Landroid/content/DialogInterface; I)V`

### `Lcom/window/hook/lunamusic/d$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Landroid/content/Context;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/content/Context;)V`
- `ۣۣ۟ۧۡ()[S`
- `ۡۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/lunamusic/d$b;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۤۥۡۥ()[S`
- `onLongClick(Landroid/view/View;)Z`

### `Lcom/window/hook/lunamusic/d$c;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : I`
- `b : Ljava/lang/Runnable;`
- `c : Landroid/content/Context;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/content/Context;)V`
- `a(Lcom/window/hook/lunamusic/d$c; Landroid/content/Context; Landroid/view/View;)V`
- `b(Lcom/window/hook/lunamusic/d$c;)V`
- `c()V`
- `d(Landroid/content/Context; Landroid/view/View;)V`
- `۟۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;`
- `ۣ۟ۡۥۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۢۢۥۨ(Ljava/lang/Object;)Ljava/lang/Runnable;`
- `ۣۦۤۡ(Ljava/lang/Object;)V`
- `ۦۣۡۤ()[S`
- `ۦۤ۟ۤ(Ljava/lang/Object;)I`
- `onTouch(Landroid/view/View; Landroid/view/MotionEvent;)Z`

### `Lcom/window/hook/lunamusic/d$d;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`

**方法**:

- `<clinit>()V`
- `<init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `۟۠ۧۤۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`
- `ۣ۟ۥۦۣ(Ljava/lang/Object;)V`
- `ۣ۟ۦۨۡ(Ljava/lang/Object;)V`
- `۟ۥۨۦ۟(Ljava/lang/Object;)V`
- `۟ۦ۟ۦۡ(Ljava/lang/Object;)V`
- `۟ۧۡۦۡ()[S`
- `ۣۣۤۤ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۦ۠ۡۡ(Ljava/lang/Object;)V`
- `ۦۡۨ۟(Ljava/lang/Object;)V`
- `ۧۡۨۢ(Ljava/lang/Object;)V`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/d$e;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a()V`
- `b()V`
- `ۣ۠ۧۤ()[S`
- `ۡۦۦ۠()V`
- `ۢۧۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `ۨ۠۠۠(Ljava/lang/Object;)[Ljava/lang/Object;`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/d$f;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۣ۟ۡۡۨ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۣۣ۟۟ۨ()[S`
- `۟ۤۧۢۨ(Ljava/lang/Object; Ljava/lang/Object; I)V`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/d$g;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Ljava/util/Random;`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a()Ljava/lang/String;`
- `۠ۡۨۢ(Ljava/lang/Object;)[Ljava/lang/Object;`
- `ۡ۠ۢۢ(Ljava/lang/Object;)Ljava/util/Random;`
- `ۣۣ۟ۡ()[S`
- `ۤۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۣۨۨ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/d$h;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;`
- `۟ۦۣۣۤ()[S`
- `۠ۥ۠ۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `ۡۨۢۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/d$i$a;`
*(来自 classes.dex)*

**字段**:

- `a : [Z`
- `b : Landroid/graphics/LinearGradient;`
- `c : Landroid/graphics/LinearGradient;`
- `d : Lcom/window/hook/lunamusic/d$i;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/d$i; [Z Landroid/graphics/LinearGradient; Landroid/graphics/LinearGradient;)V`
- `ۣ۟۠ۨۡ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;`
- `ۣ۟ۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;`
- `۟ۦۨۤ۟(Ljava/lang/Object;)Landroid/graphics/LinearGradient;`
- `ۦ۟۠ۦ(Ljava/lang/Object;)[Z`
- `ۨۥ۠۠(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$i;`
- `onAnimationUpdate(Landroid/animation/ValueAnimator;)V`

### `Lcom/window/hook/lunamusic/d$i$b;`
*(来自 classes.dex)*

**字段**:

- `a : [Z`
- `b : Landroid/graphics/LinearGradient;`
- `c : Landroid/animation/ValueAnimator;`
- `d : I`
- `e : Landroid/graphics/LinearGradient;`
- `f : Lcom/window/hook/lunamusic/d$i;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/d$i; [Z Landroid/graphics/LinearGradient; Landroid/animation/ValueAnimator; I Landroid/graphics/LinearGradient;)V`
- `۟۟۠ۥۡ(Ljava/lang/Object;)[Z`
- `ۣ۟۟ۤۤ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;`
- `۟ۢۥۥۥ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;`
- `ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;`
- `۠ۦۣۨ(Ljava/lang/Object;)Landroid/widget/TextView;`
- `ۧۥ۠ۥ(Ljava/lang/Object;)I`
- `ۨۦۢ۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$i;`
- `onAnimationEnd(Landroid/animation/Animator;)V`

### `Lcom/window/hook/lunamusic/d$i;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Landroid/widget/TextView;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/widget/TextView;)V`
- `۠ۡ۠ۥ()[S`
- `ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/TextView;`
- `onGlobalLayout()V`

### `Lcom/window/hook/lunamusic/d$j$a;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/lunamusic/d$j;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/d$j;)V`
- `ۡ۠۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$j;`
- `ۣۡۡ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;`
- `run()V`

### `Lcom/window/hook/lunamusic/d$j;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/widget/LinearLayout;`
- `b : Landroid/widget/LinearLayout;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/widget/LinearLayout; Landroid/widget/LinearLayout;)V`
- `۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;`
- `ۥ۠ۢ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/lunamusic/d$k;`
*(来自 classes.dex)*

**字段**:

- `a : I`
- `b : Landroid/widget/LinearLayout;`
- `c : Landroid/content/Context;`

**方法**:

- `<clinit>()V`
- `<init>(I Landroid/widget/LinearLayout; Landroid/content/Context;)V`
- `ۡ۟ۤۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;`
- `ۣۧۦۨ(Ljava/lang/Object;)Landroid/content/Context;`
- `ۨۧۤۧ(Ljava/lang/Object;)I`
- `onCheckedChanged(Landroid/widget/CompoundButton; Z)V`

### `Lcom/window/hook/lunamusic/d$l;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Landroid/content/Context;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/content/Context;)V`
- `۟۟ۢۦۡ(Ljava/lang/Object;)V`
- `۟ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/content/Context;`
- `۟ۨۨۦ()[S`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/lunamusic/d;`
*(来自 classes.dex)*

**字段**:

- `a : Ljava/lang/String;`
- `b : Ljava/lang/String;`
- `c : Ljava/lang/String;`
- `d : Ljava/lang/String;`
- `e : Ljava/lang/String;`
- `f : Landroid/content/SharedPreferences;`
- `g : Ljava/util/concurrent/atomic/AtomicBoolean;`
- `h : [Ljava/lang/String;`
- `i : [Ljava/lang/String;`
- `j : [Ljava/lang/String;`
- `k : I`
- `l : I`
- `m : I`
- `n : I`
- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `A(Landroid/widget/LinearLayout; Landroid/content/Context;)V`
- `B(Landroid/widget/LinearLayout; Landroid/content/Context;)V`
- `C(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;`
- `D(Landroid/view/View;)Landroid/view/ViewGroup;`
- `a(Landroid/content/Context; Landroid/view/View;)V`
- `b(Landroid/widget/EditText; Landroid/content/Context; Landroid/content/DialogInterface; I)V`
- `c(Landroid/content/Context; Landroid/view/View;)Z`
- `d()[Ljava/lang/String;`
- `e()Ljava/util/concurrent/atomic/AtomicBoolean;`
- `f()Ljava/lang/String;`
- `g()Landroid/content/SharedPreferences;`
- `h(Landroid/content/SharedPreferences;)V`
- `i(Landroid/widget/LinearLayout; Z)V`
- `j(Landroid/widget/LinearLayout; Landroid/content/Context;)V`
- `k(Landroid/view/View;)Landroid/view/ViewGroup;`
- `l(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `m(Landroid/content/Context; Ljava/lang/String; Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;`
- `n(Landroid/content/Context;)Landroid/widget/LinearLayout;`
- `o(Landroid/content/Context;)Landroid/view/View;`
- `p(Landroid/content/Context;)Landroid/widget/LinearLayout;`
- `q(Landroid/content/Context; I I)Landroid/graphics/drawable/Drawable;`
- `r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;`
- `s(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;`
- `t(Landroid/content/Context; I)I`
- `u(Ljava/lang/String;)Ljava/lang/String;`
- `v(Landroid/content/Context;)Ljava/lang/String;`
- `w(Landroid/content/Context; Landroid/view/View;)Z`
- `x(Landroid/widget/EditText; Landroid/content/Context; Landroid/content/DialogInterface; I)V`
- `y(Landroid/content/Context; Landroid/view/View;)V`
- `z(Landroid/widget/LinearLayout; Z)V`
- `۟۟ۢۨۤ()I`
- `۟۠ۤ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۟۠ۨۧۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;`
- `۟ۡۡۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۟ۡۤۦۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; I)V`
- `۟ۡۥ۠ۨ()[Ljava/lang/String;`
- `ۣ۟ۢۢۧ(Ljava/lang/Object; I I)Landroid/graphics/drawable/Drawable;`
- `۟ۢۧۨ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;`
- `ۣ۟ۦۧۢ()[S`
- `۟ۤ۟ۨۨ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۤۢۡۡ(Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۤۤۢۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;`
- `۟ۤۦۨۤ()I`
- `۟ۥۤۥ۟()Ljava/lang/String;`
- `۟ۦۢۨۨ(Ljava/lang/Object; Z)V`
- `۟ۧۡۢ(Ljava/lang/Object;)Landroid/view/View;`
- `۠ۦ۟ۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;`
- `ۣۡۤ(Ljava/lang/Object; I)I`
- `ۢ۠۟ۨ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۢۥ()I`
- `ۤۥۡۤ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `ۥۢۧۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `ۦۣ۠ۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/LinearLayout;`
- `ۦۣ۠۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۦۣۣ۠()I`
- `ۧۤۧ۟()[Ljava/lang/String;`
- `ۧۥ۟ۦ()Ljava/util/concurrent/atomic/AtomicBoolean;`
- `ۨۤۦۨ()[Ljava/lang/String;`
- `ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;`

### `Lcom/window/hook/lunamusic/e;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/lunamusic/d$c;`
- `b : Landroid/content/Context;`
- `c : Landroid/view/View;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/d$c; Landroid/content/Context; Landroid/view/View;)V`
- `۟۟۠۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `run()V`

### `Lcom/window/hook/lunamusic/f;`
*(来自 classes.dex)*

**字段**:

- `a : I`
- `b : Ljava/lang/Object;`

**方法**:

- `<clinit>()V`
- `<init>(Ljava/lang/Object; I)V`
- `۟ۢۧۧۡ(Ljava/lang/Object;)V`
- `ۡۥ۟ۦ(Ljava/lang/Object;)V`
- `run()V`

### `Lcom/window/hook/lunamusic/g;`
*(来自 classes.dex)*

**字段**:

- `a : I`

**方法**:

- `<clinit>()V`
- `<init>(I)V`
- `ۧ۟ۧ۟()V`
- `run()V`

### `Lcom/window/hook/lunamusic/h;`
*(来自 classes.dex)*

**字段**:

- `a : I`
- `b : Landroid/app/Activity;`
- `c : Ljava/lang/String;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/app/Activity; Ljava/lang/String; I)V`
- `run()V`

### `Lcom/window/hook/lunamusic/i$a;`
*(来自 classes.dex)*

**字段**:

- `a : Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`

**方法**:

- `<clinit>()V`
- `<init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `ۣۤۤۦ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`
- `ۥۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۨۦ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/i$b;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۣ۟ۨۨۨ(Ljava/lang/Object;)Ljava/lang/Object;`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/i$c;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۣۨ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/i$d;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۧۧۤ۠(Ljava/lang/Object;)[Ljava/lang/Object;`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/i$e;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۣۣ۟ۨ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/i$f;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `۠۟ۤۦ(Ljava/lang/Object;)[Ljava/lang/Object;`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/i$g;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۣ۟ۡۥۡ(Ljava/lang/Object;)Ljava/lang/Object;`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/i$h;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `۟۠ۧۨۡ(Ljava/lang/Object;)Ljava/lang/Object;`
- `۟ۢۤ۟۟()[S`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/i$i;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۣۣ۟ۧۧ()[S`
- `ۥۡۨ(Ljava/lang/Object;)Ljava/lang/Object;`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/i$j;`
*(来自 classes.dex)*

**字段**:

- `a : Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`

**方法**:

- `<clinit>()V`
- `<init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `ۣ۠ۡۧ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۥۧۦ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۧۥ۟ۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/i;`
*(来自 classes.dex)*

**字段**:

- `a : Ljava/util/List;`
- `b : Ljava/util/List;`
- `c : Ljava/lang/ref/WeakReference;`
- `d : Landroid/os/Handler;`
- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Landroid/app/Activity; Ljava/lang/String;)V`
- `b(Landroid/app/Activity; Ljava/lang/String;)V`
- `c()V`
- `d(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `e(Ljava/lang/ref/WeakReference;)V`
- `f(Landroid/app/Activity; J Ljava/lang/String;)V`
- `g(Landroid/app/Activity;)V`
- `h(Ljava/lang/Object; Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `i(Landroid/app/Activity;)V`
- `j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `k(Landroid/app/Activity; J Ljava/lang/String;)V`
- `l()Landroid/os/Handler;`
- `m(Ljava/lang/Object;)Ljava/lang/Object;`
- `n(Landroid/app/Activity;)V`
- `o(Landroid/app/Activity; Ljava/lang/String;)V`
- `p(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `q(Landroid/app/Activity; Ljava/lang/String;)V`
- `r()V`
- `s(Ljava/lang/Object; Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `t(Landroid/app/Activity; Ljava/lang/String;)V`
- `u(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `۟۟ۡۨۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۟۟ۨۡ(Ljava/lang/Object;)V`
- `۟۠ۢۥۤ()Landroid/os/Handler;`
- `ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;`
- `۟ۡ۟ۡۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۡۨۡۥ(Ljava/lang/Object;)Ljava/lang/Object;`
- `۟ۥۢۤۨ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۦ۠ۦۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۟ۦۣۤۡ()Ljava/util/List;`
- `۟ۧۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `۠ۧۢ(Ljava/lang/Object;)V`
- `۠ۨۤۡ()V`
- `ۣۣۢ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۡۤۨ(Ljava/lang/Object; J Ljava/lang/Object;)V`
- `ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;`
- `ۤۤۨۥ()[S`
- `ۥ۟۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;`
- `ۥۣ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۥۡ۠ۤ()Ljava/util/List;`
- `ۦۣۣۧ(Ljava/lang/Object;)V`
- `ۨ۠ۥۦ()Landroid/os/Handler;`

### `Lcom/window/hook/lunamusic/j;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `۟ۦ۠ۥ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;`

### `Lcom/window/hook/lunamusic/k$a;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `۟ۡ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/k$b;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۡۡۧۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/k$c;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `ۣۧۢ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/k;`
*(来自 classes.dex)*

**字段**:

- `a : Z`
- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `۟ۡۤ۠ۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۟ۦۡ۠ۤ()[S`
- `۟ۦۢۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;`

### `Lcom/window/hook/lunamusic/l;`
*(来自 classes.dex)*

**字段**:

- `a : Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;`
- `b : I`

**方法**:

- `<clinit>()V`
- `<init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam; I)V`
- `ۨۡۤۥ(Ljava/lang/Object; I)V`
- `run()V`

### `Lcom/window/hook/lunamusic/m$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam; I)V`
- `b(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam; I)V`
- `۟۠۟ۥ۠(Ljava/lang/Object;)[Ljava/lang/Object;`
- `۟ۡ۠ۥ۠()[S`
- `ۣ۟ۡۤۤ(Ljava/lang/Object; I)V`
- `ۡ۟ۨۤ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۨۤۡۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/m;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `۟۠۠۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;`
- `۟ۥ۟۟۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `ۣۨ۠ۥ()[S`

### `Lcom/window/hook/lunamusic/n$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Ljava/lang/String;)Ljava/lang/String;`
- `ۣ۟ۤۤۧ(Ljava/lang/Object;)[Ljava/lang/Object;`
- `ۥۥۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۨۨۦۤ()[S`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/n$b;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Ljava/lang/Class;`
- `b : Ljava/lang/Class;`

**方法**:

- `<clinit>()V`
- `<init>(Ljava/lang/Class; Ljava/lang/Class;)V`
- `a(Ljava/lang/Class;)Ljava/lang/String;`
- `b(Ljava/lang/String;)Ljava/lang/String;`
- `۟۟۟ۤۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `۟۟ۡۦ۟(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۣ۟۠ۢۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `۟۠ۨۡۦ()[S`
- `۟ۢۧۤ۠(Ljava/lang/Object;)Ljava/lang/Class;`
- `ۣۣ۟ۤۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `۠ۥۧۧ(Ljava/lang/Object;)Ljava/lang/Class;`
- `ۢ۟۟ۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۣۨ(Ljava/lang/Object;)[Ljava/lang/Object;`
- `beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/n$c;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `۟ۡ۟ۡۧ(Ljava/lang/Object;)Ljava/lang/reflect/Member;`
- `۟ۤ۠۠ۥ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/n$d;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>()V`
- `۟۟ۦ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۠۠ۡۧ(Ljava/lang/Object;)[Ljava/lang/Object;`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/n;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `۟ۢ۠ۡۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۟ۥۧۧۨ(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;`
- `۟ۦۣۡۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `ۣ۟ۧ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۠۟ۥۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;`
- `ۢ۠۟ۨ()[S`
- `ۨۡۧ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;`

### `Lcom/window/hook/lunamusic/o;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `ۢۥۣۡ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `accept(Ljava/io/File; Ljava/lang/String;)Z`

### `Lcom/window/hook/lunamusic/p$a$a;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/content/Context;`
- `b : Lcom/window/hook/lunamusic/p$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context;)V`
- `۟ۤۧ۟ۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۨ۟ۡۤ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `ۨۤۧۡ(Ljava/lang/Object;)Landroid/content/Context;`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/lunamusic/p$a$b;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/lunamusic/p$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a;)V`
- `۟۟ۨۢۨ(Ljava/lang/Object;)V`
- `ۦۨۤۤ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `run()V`

### `Lcom/window/hook/lunamusic/p$a$c;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a;)V`
- `run()V`

### `Lcom/window/hook/lunamusic/p$a$d;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/os/Handler;`
- `b : Lcom/window/hook/lunamusic/p$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a; Landroid/os/Handler;)V`
- `۟۠ۡۨۧ(Ljava/lang/Object;)Landroid/content/Context;`
- `۠ۢۧۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `ۡۡۢ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۢۦۡ(Ljava/lang/Object;)Landroid/os/Handler;`
- `ۦۥۧ۟(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`
- `run()V`

### `Lcom/window/hook/lunamusic/p$a$e;`
*(来自 classes.dex)*

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a;)V`
- `ۣۡۡۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `a(Ljava/io/File;)V`
- `accept(Ljava/lang/Object;)V`

### `Lcom/window/hook/lunamusic/p$a$f;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/lunamusic/p$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a;)V`
- `۟ۡۥۧ۠(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `۟ۦ۟ۢ(Ljava/lang/Object;)V`
- `۠ۨ۠ۡ(Ljava/lang/Object;)Landroid/view/View;`
- `onTouch(Landroid/view/View; Landroid/view/MotionEvent;)Z`

### `Lcom/window/hook/lunamusic/p$a$g;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/app/Activity;`
- `b : Landroid/view/View;`
- `c : Lcom/window/hook/lunamusic/p$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a; Landroid/app/Activity; Landroid/view/View;)V`
- `۟۠۠ۢۦ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `۟ۥۨۨۨ(Ljava/lang/Object;)I`
- `۟ۨ۠ۧ(Ljava/lang/Object;)Landroid/app/Activity;`
- `ۣۣۢۨ(Ljava/lang/Object;)Landroid/view/View;`
- `ۥۣۣ(Ljava/lang/Object;)Landroid/widget/PopupWindow;`
- `ۦۣ۠۟(Ljava/lang/Object;)I`
- `run()V`

### `Lcom/window/hook/lunamusic/p$a$h;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/lunamusic/p$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a;)V`
- `۟ۦۥۢ۠(Ljava/lang/Object; I)I`
- `ۤۦ۟۠(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `getOutline(Landroid/view/View; Landroid/graphics/Outline;)V`

### `Lcom/window/hook/lunamusic/p$a$i;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/lunamusic/p$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a;)V`
- `۟ۡۡۨۥ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `ۣۢ۟ۢ(Ljava/lang/Object;)V`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/lunamusic/p$a$j;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Landroid/content/Context;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context;)V`
- `۟۟ۦۡۤ(Ljava/lang/Object;)Landroid/content/Context;`
- `۟ۧۤۡۢ()[S`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/lunamusic/p$a$k$a;`
*(来自 classes.dex)*

**字段**:

- `a : Lcom/window/hook/lunamusic/p$a$k;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a$k;)V`
- `۟ۢۢۢ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `۟ۤۢۡۥ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a$k;`
- `۟ۦۥۦۢ(Ljava/lang/Object;)V`
- `run()V`

### `Lcom/window/hook/lunamusic/p$a$k;`
*(来自 classes.dex)*

**字段**:

- `a : Landroid/content/Context;`
- `b : Landroid/content/SharedPreferences;`
- `c : [Ljava/lang/String;`
- `d : I`
- `e : [Landroid/view/View;`
- `f : Landroid/widget/LinearLayout;`
- `g : Lcom/window/hook/lunamusic/p$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context; Landroid/content/SharedPreferences; [Ljava/lang/String; I [Landroid/view/View; Landroid/widget/LinearLayout;)V`
- `۟۟ۦۣۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;`
- `۟ۢ۠ۧ۟(Ljava/lang/Object;)I`
- `۟ۤۤۨۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;`
- `۟ۨۡۥ(Ljava/lang/Object;)[Ljava/lang/String;`
- `ۣۡۢ۠(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `ۤۡ۟۟(Ljava/lang/Object;)[Landroid/view/View;`
- `ۥۣۥۣ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `ۧۨ۟ۤ(Ljava/lang/Object;)Landroid/content/Context;`
- `onCheckedChanged(Landroid/widget/CompoundButton; Z)V`

### `Lcom/window/hook/lunamusic/p$a$l;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Landroid/content/Context;`
- `b : Z`
- `c : Lcom/window/hook/lunamusic/p$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context; Z)V`
- `۟ۢ۟۠ۥ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `۟ۢۧۧۡ()[S`
- `۠۟ۡۨ(Ljava/lang/Object;)Landroid/content/Context;`
- `۠ۡۡۢ(Ljava/lang/Object;)Landroid/widget/PopupWindow;`
- `ۦ۠ۡ(Ljava/lang/Object;)Z`
- `onClick(Landroid/view/View;)V`

### `Lcom/window/hook/lunamusic/p$a$m;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : F`
- `b : F`
- `c : I`
- `d : I`
- `e : Lcom/window/hook/lunamusic/p$a;`

**方法**:

- `<clinit>()V`
- `<init>(Lcom/window/hook/lunamusic/p$a;)V`
- `۟۟ۢۨۧ(Ljava/lang/Object;)I`
- `ۣ۟۟ۤۦ(Ljava/lang/Object;)I`
- `۟ۢۦۡۤ()[S`
- `ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;`
- `۟ۤ۠۟(Ljava/lang/Object;)F`
- `ۣ۠ۢۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;`
- `ۣۢ۟ۡ(Ljava/lang/Object;)I`
- `ۥۨۡۦ(Ljava/lang/Object; I)V`
- `ۦۤۡ۠(Ljava/lang/Object;)Landroid/widget/PopupWindow;`
- `ۧۡ۟ۨ(Ljava/lang/Object;)I`
- `ۧۡۧۢ(Ljava/lang/Object;)F`
- `ۨۦۢ۟(Ljava/lang/Object; I)V`
- `onTouch(Landroid/view/View; Landroid/view/MotionEvent;)Z`

### `Lcom/window/hook/lunamusic/p$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Landroid/widget/PopupWindow;`
- `b : Landroid/widget/FrameLayout;`
- `c : Landroid/widget/ImageView;`
- `d : Landroid/view/View;`
- `e : Landroid/content/SharedPreferences;`
- `f : I`
- `g : I`
- `h : Landroid/content/Context;`
- `i : Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`

**方法**:

- `<clinit>()V`
- `<init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `A(I I)Landroid/graphics/drawable/GradientDrawable;`
- `B()Landroid/graphics/drawable/StateListDrawable;`
- `C()Landroid/graphics/drawable/StateListDrawable;`
- `D(Landroid/content/Context; Z)Landroid/view/View;`
- `E(Landroid/content/Context; Z)Landroid/view/View;`
- `F(Landroid/content/Context; Z)Landroid/view/View;`
- `G(I F)I`
- `I(Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V`
- `J(Landroid/content/Context; Landroid/app/Activity; Landroid/view/View;)V`
- `K(Landroid/content/Context; Landroid/app/Activity; Landroid/view/View;)V`
- `L(Ljava/io/File; Ljava/lang/String;)Z`
- `M(Landroid/content/Context;)V`
- `N(Landroid/content/Context;)V`
- `O(Landroid/content/Context; Z)V`
- `P(Landroid/content/Context;)V`
- `Q()V`
- `R()V`
- `S()V`
- `a(Ljava/io/File; Ljava/lang/String;)Z`
- `b(Lcom/window/hook/lunamusic/p$a;)Landroid/content/Context;`
- `c(Lcom/window/hook/lunamusic/p$a;)I`
- `d(Lcom/window/hook/lunamusic/p$a;)I`
- `e(Lcom/window/hook/lunamusic/p$a;)Landroid/view/View;`
- `f(Lcom/window/hook/lunamusic/p$a;)Landroid/widget/PopupWindow;`
- `g(Lcom/window/hook/lunamusic/p$a;)Landroid/content/SharedPreferences;`
- `h(Lcom/window/hook/lunamusic/p$a; I)V`
- `i(Lcom/window/hook/lunamusic/p$a; I)V`
- `j(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V`
- `k(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context;)V`
- `l(Lcom/window/hook/lunamusic/p$a;)V`
- `m(Lcom/window/hook/lunamusic/p$a;)V`
- `n(Lcom/window/hook/lunamusic/p$a;)V`
- `o(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V`
- `p(Landroid/widget/LinearLayout; Landroid/content/Context; Landroid/content/SharedPreferences; Z)V`
- `q(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V`
- `r()Landroid/graphics/drawable/StateListDrawable;`
- `s(I I)Landroid/graphics/drawable/Drawable;`
- `t(I)Landroid/graphics/drawable/Drawable;`
- `u()Landroid/graphics/drawable/Drawable;`
- `v()Landroid/graphics/drawable/StateListDrawable;`
- `w(I)Landroid/graphics/drawable/StateListDrawable;`
- `x(I Landroid/content/Context;)Landroid/graphics/drawable/Drawable;`
- `y(Landroid/content/Context;)Landroid/widget/ImageView;`
- `z(Landroid/content/Context;)Landroid/view/View;`
- `۟۟۠ۡۥ()[S`
- `۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;`
- `۟۠ۢۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;`
- `ۣ۟۠ۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;`
- `۟ۡ۟۟ۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۡۦۢۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `۟ۡۦۤ۠(Ljava/lang/Object;)V`
- `۟ۢ۟ۥۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `۟ۢۡۤ۠(Ljava/lang/Object;)Z`
- `۟ۢۢۢ(Ljava/lang/Object; I F)I`
- `۟ۢۦۨۦ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;`
- `ۣۣ۟۠ۤ(Ljava/lang/Object; I)Landroid/graphics/drawable/Drawable;`
- `ۣ۟ۥۡۤ(Ljava/lang/Object;)V`
- `۟ۤ۠ۡۤ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`
- `۟ۤۢۦ۠(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;`
- `ۣ۟ۤۤۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `۟ۤۦۢ۟(Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۤۦۦۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;`
- `۟ۤۧۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۥۡۤۨ(Ljava/lang/Object; I I)Landroid/graphics/drawable/Drawable;`
- `۟ۧۥۧ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `۠ۨ۠(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `ۡۤۡۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;`
- `ۡۥ۠ۦ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;`
- `ۣۣۡۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/View;`
- `ۣۡۦۢ(Ljava/lang/Object; I)I`
- `ۣۥۥۢ(Ljava/lang/Object; I)Landroid/graphics/drawable/StateListDrawable;`
- `ۣۦۥ۟()Landroid/app/Application;`
- `ۤۡ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;`
- `ۤۢۡۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۤۥۤ۟(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;`
- `ۤۧۧۨ(Ljava/lang/Object;)I`
- `ۥ۠ۡۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۥ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۥۨۦۡ(Ljava/lang/Object; I I)Landroid/graphics/drawable/GradientDrawable;`
- `ۦۥ۠ۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `ۦۥۥۧ(Ljava/lang/Object;)Landroid/content/Context;`
- `ۦۥۧ(Ljava/lang/Object; Ljava/lang/Object; Z)V`
- `ۦۦ۟ۥ(Ljava/lang/Object;)I`
- `ۧۥۤۨ(Ljava/lang/Object;)V`
- `ۨ۠ۡۢ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;`
- `ۨ۠ۦۦ(Ljava/lang/Object;)V`
- `ۨۤۤۤ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/ImageView;`
- `ۨۦۨۤ(Ljava/lang/Object; I Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;`
- `H(I)I`
- `afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V`

### `Lcom/window/hook/lunamusic/p;`
*(来自 classes.dex)*

**字段**:

- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `۟ۥۧ۟۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `۟ۧۢ۟()[S`
- `۟ۧۥۡۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;`

### `Lcom/window/hook/lunamusic/sa$a;`
*(来自 classes.dex)*

**字段**:

- `short : [S`
- `a : Landroid/os/Parcelable$Creator;`

**方法**:

- `<clinit>()V`
- `<init>(Landroid/os/Parcelable$Creator;)V`
- `۟۠ۢۢۤ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/pm/PackageInfo;`
- `ۢۧۢۨ(Ljava/lang/Object; I)[Landroid/content/pm/PackageInfo;`
- `ۣۨ۠ۤ()[S`
- `ۧۤۦ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;`
- `a(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;`
- `b(I)[Landroid/content/pm/PackageInfo;`
- `createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;`
- `newArray(I)[Ljava/lang/Object;`

### `Lcom/window/hook/lunamusic/sa;`
*(来自 classes.dex)*

**字段**:

- `a : Ljava/lang/String;`
- `b : Ljava/lang/String;`
- `c : Landroid/content/pm/Signature;`
- `d : Ljava/lang/String;`
- `e : Ljava/lang/String;`
- `f : Z`
- `short : [S`

**方法**:

- `<clinit>()V`
- `<init>()V`
- `a()Landroid/content/pm/Signature;`
- `b(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V`
- `c(Ljava/lang/Class; Ljava/lang/String;)Ljava/lang/reflect/Field;`
- `initRedirect(Ljava/lang/String; Ljava/lang/String;)V`
- `ۣ۟ۡ۠۠(Ljava/lang/Object;)V`
- `۟ۡۧۡۦ()Ljava/lang/String;`
- `۟ۢۦۣ۠()Z`
- `ۣ۟ۢۨۤ()[S`
- `۟ۤۥۡۦ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۣ۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;`
- `ۦۧۧۦ()Landroid/content/pm/Signature;`

### `Lcom/window/hook/lunamusic/ۣۨۥۤ;`
*(来自 classes.dex)*

**字段**:

- `ۥۢۡۡ : I`

**方法**:

- `۟۟ۡۥۤ(Ljava/lang/Object;)V`
- `۟۟ۤۤۧ()Landroid/graphics/Shader$TileMode;`
- `۟۟ۦ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;`
- `۟۟ۦۣۧ()I`
- `۟۟ۨۦ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; I)V`
- `ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;`
- `۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟۠ۥۣۥ(Ljava/lang/Object;)V`
- `۟۠ۨۢ۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۡ۠۠ۨ()I`
- `ۣ۟ۡۢ۠()Ljava/lang/String;`
- `۟ۡۢۦۣ(I Ljava/lang/Object;)V`
- `۟ۡۢۧۥ(Ljava/lang/Object; I)Ljava/lang/String;`
- `ۣ۟ۡۤ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `ۣۣ۟ۡۤ(Ljava/lang/Object;)V`
- `۟ۡۤۥۢ(Ljava/lang/Object;)Landroid/text/TextPaint;`
- `۟ۡۥۧۦ(Ljava/lang/Object;)I`
- `۟ۢ۠ۢۤ(Ljava/lang/Object;)Z`
- `ۣ۟ۢۢۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `ۣ۟ۢۧۢ(Ljava/lang/Object;)F`
- `ۣ۟۠۟ۨ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;`
- `ۣ۟۠ۡۢ(Ljava/lang/Object; I)V`
- `ۣۣۣۣ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;`
- `ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟ۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;`
- `ۣ۟ۨۤۧ(Ljava/lang/Object; F F)V`
- `۟ۤ۟۠ۢ(Ljava/lang/Object; I)V`
- `۟ۤۢۢۥ(I I)I`
- `۟ۤۤۦ۟(Ljava/lang/Object;)[Ljava/io/File;`
- `۟ۤۥۨ(Ljava/lang/Object; I I I Ljava/lang/Object;)Landroid/view/MenuItem;`
- `۟ۥ۟۟ۧ(Ljava/lang/Object;)V`
- `۟ۥۡۤ۠(Ljava/lang/Object;)Landroid/text/Editable;`
- `۟ۥۣۦ(Ljava/lang/Object;)Z`
- `۟ۥۣۤۦ(Ljava/lang/Object;)Ljava/security/Signature;`
- `۟ۥۥۣ(Ljava/lang/Object;)Landroid/view/ViewGroup;`
- `۟ۥۥۤۥ(Ljava/lang/Object;)V`
- `۟ۦۢۨۦ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۦۦۦۡ(C I)I`
- `۟ۦۦۣۧ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۦۧۧۧ()I`
- `۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V`
- `۟ۧۡۢۡ(Ljava/lang/Object;)I`
- `ۣ۟ۧۢۦ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;`
- `ۣ۟ۧۢۨ()Landroid/content/pm/PackageManager$PackageInfoFlags;`
- `۟ۧۦۣۢ(Ljava/lang/Object;)Ljava/lang/Object;`
- `۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۠۟ۡ۠()Ljava/lang/String;`
- `۠ۡۦۣ(Ljava/lang/Object; I)V`
- `۠ۢ۟ۥ()J`
- `۠ۢۤ۠(F)F`
- `۠ۢۨ(Ljava/lang/Object; I)Ljava/util/regex/Pattern;`
- `ۣ۠ۡۤ(Ljava/lang/Object; Ljava/lang/Object; Z)Lorg/json/JSONObject;`
- `۠ۦۨۦ(Ljava/lang/Object;)I`
- `۠ۧ(Ljava/lang/Object; I)V`
- `۠ۧۨ(Ljava/lang/Object;)I`
- `۠ۧۨۨ()I`
- `ۣ۠ۨۤ(I)Ljava/lang/Integer;`
- `ۡۡۦۡ(Ljava/lang/Object;)I`
- `ۡۡۨۢ()Ljava/lang/Class;`
- `ۡۤ۟ۢ(Ljava/lang/Object; I I I I)V`
- `ۢۤ۟(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/content/SharedPreferences$Editor;`
- `ۢۤۤۥ(Ljava/lang/Object;)I`
- `ۢۦۣ۠(Ljava/lang/Object; I)V`
- `ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object; J)Z`
- `ۣ(Ljava/lang/Object;)Landroid/view/View;`
- `ۣ۠ۥ۟(Ljava/lang/Object; Ljava/lang/Object;)[Ljava/lang/String;`
- `ۣۢۡۢ(Ljava/lang/Object;)Landroid/content/Context;`
- `ۣۦ۟۠(Ljava/lang/Object; I)Landroid/widget/Button;`
- `ۣۦۡ۟(Ljava/lang/Object;)Landroid/view/View;`
- `ۣۧۦۢ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۣۨ۠(Ljava/lang/Object;)Z`
- `ۣۨۦۨ(Ljava/lang/Object;)F`
- `ۤۢۤۡ(Ljava/lang/Object;)I`
- `ۣۣۤۨ(Ljava/lang/Object; I)V`
- `ۥۣ۟۟(Ljava/lang/Object;)V`
- `ۥۡ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `ۥۡۨۧ(Ljava/lang/Object;)V`
- `ۥۥۡۥ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۥۦۢۡ(Ljava/lang/Object;)I`
- `ۥۧۢۨ(Ljava/lang/Object; F)V`
- `ۥۧۨۡ()Ljava/lang/Class;`
- `ۥۧۨۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/util/regex/Matcher;`
- `ۦ۟۠۠(Ljava/lang/Object;)I`
- `ۦۣ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۦ۟ۧۢ(Ljava/lang/Object;)V`
- `ۦۡ۠ۢ(Ljava/lang/Object;)Z`
- `ۦۡۦۨ(Ljava/lang/Object; F)V`
- `ۦۢۢ(Ljava/lang/Object; Z)V`
- `ۦۢۤۢ(Ljava/lang/Object;)Landroid/app/AlertDialog;`
- `ۦۣۧ(Ljava/lang/Object; I)[B`
- `ۦۥۦ(Ljava/lang/Object;)Lcom/window/hook/MainActivity$a;`
- `ۦۦۥۥ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۦۦۨۤ([S I I I)Ljava/lang/String;`
- `ۦۧۧۥ(Ljava/lang/Object;)I`
- `ۧ(Ljava/lang/Object; Ljava/lang/Object; J)Lorg/json/JSONObject;`
- `ۧ۟ۤ(Ljava/lang/Object;)I`
- `ۧ۟ۦۡ()Ljava/util/Base64$Decoder;`
- `ۧ۟ۦۦ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/PackageInfo;`
- `ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;`
- `ۧۨۢۨ()Ljava/lang/String;`
- `ۨۢۡۡ(Ljava/lang/Object;)V`
- `ۨۥۣۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۨۧ۠۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۨۧۨۥ()Z`

### `Lcom/window/hook/lunamusic/ۦۦ۠ۤ;`
*(来自 classes.dex)*

**字段**:

- `۟ۦ۟ۦۨ : I`

**方法**:

- `۠ۧۢ۟(Ljava/lang/Object;)I`
- `ۣۣۢۧ([S I I I)Ljava/lang/String;`
- `ۥۣۨۢ()I`
- `ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;`

### `Lcom/window/hook/lunamusic/ۧۥۦۢ;`
*(来自 classes.dex)*

**字段**:

- `ۧ۠ۡ۟ : I`

**方法**:

- `۟۟ۡ۟ۧ(Ljava/lang/Object;)V`
- `ۣ۟۟ۦۣ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟۟ۤ۟(Ljava/lang/Object;)J`
- `۟۟ۤۧۨ(Ljava/lang/Object;)Ljava/io/File;`
- `۟۟ۥ۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;`
- `۟۟ۥۡ(Ljava/lang/Object; Ljava/lang/Object; I)Lorg/json/JSONObject;`
- `۟۟ۥۨۥ(Ljava/lang/Object;)F`
- `ۣ۟۠۟۠(Ljava/lang/Object;)Landroid/content/Context;`
- `۟۠۠۟ۨ(Ljava/lang/Object; I)V`
- `۟۠ۡ۟ۤ(Ljava/lang/Object; I I I I F)V`
- `۟۠ۡۡۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;`
- `۟۠ۤۦۢ(Ljava/lang/Object;)Ljava/lang/Runnable;`
- `۟۠ۥۡۢ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟۠ۧۥۧ(Ljava/lang/Object; I)Landroid/view/MenuItem;`
- `۟۠ۨ۟ۦ(Ljava/lang/Object; I)Ljava/lang/Object;`
- `۟۠ۨۨۡ(Ljava/lang/Object; I)Landroid/view/View;`
- `۟ۡ۟۟۟(Ljava/lang/Object; Ljava/lang/Object; J)Z`
- `ۣ۟ۡ۠ۢ()Ljava/lang/Class;`
- `۟ۡۡۡ۟()Ljava/lang/ClassLoader;`
- `۟ۡۡۡۥ(Ljava/lang/Object; F)V`
- `ۣ۟ۡۢۥ()Ljava/lang/String;`
- `ۣ۟ۡۢۦ()Landroid/os/Parcelable$Creator;`
- `۟ۡۤۢ۠(Ljava/lang/Object;)Ljava/lang/Object;`
- `۟ۡۥ۟۠()Landroid/content/SharedPreferences;`
- `۟ۡۧۡۡ(Ljava/lang/Object; Ljava/lang/Object; I I I)V`
- `۟ۡۧۥۥ(Ljava/lang/Object;)I`
- `۟ۢ۠۟۠()V`
- `۟ۢۢۤ۠(Ljava/lang/Object; I I I I)V`
- `ۣ۟۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;`
- `ۣ۟۠ۥۣ()I`
- `ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;`
- `ۣ۟ۦۣ(Ljava/lang/Object; I I I I)V`
- `ۣ۟ۧۧ۟()Landroid/content/pm/PackageManager$ApplicationInfoFlags;`
- `۟ۤ۟۠ۨ()Ljava/lang/Class;`
- `۟ۤۡۢۢ(Ljava/lang/Object;)I`
- `۟ۤۡۤۢ(Ljava/lang/Object; Ljava/lang/Object; I I)V`
- `۟ۤۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;`
- `۟ۤۦۤ۟(Ljava/lang/Object;)V`
- `۟ۥ۠ۦۥ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;`
- `۟ۥۤۧۢ(Ljava/lang/Object;)Lcom/window/hook/MainActivity;`
- `۟ۥۣۧ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۥۧۧ۠(Ljava/lang/Object;)Z`
- `۟ۥۨۧۧ(Ljava/lang/Object;)Ljava/lang/Object;`
- `۟ۦ۟ۥ۟(Ljava/lang/Object; I)V`
- `۟ۦ۠۟ۡ(Ljava/lang/Object; I)V`
- `۟ۦۡۧۡ(Ljava/lang/Object; Ljava/lang/Object;)[B`
- `۟ۦۢۥۤ(F)I`
- `۟ۦۣۡ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۧ۟ۡۢ(Ljava/lang/Object;)Ljava/net/URLConnection;`
- `۟ۧ۠ۥۦ(Ljava/lang/Object;)Z`
- `۟ۧۤۡۨ(Ljava/lang/Object;)V`
- `۟ۧۤۥ۟()[Ljava/lang/String;`
- `۟ۧۦ۠۟(Ljava/lang/Object;)Landroid/content/Context;`
- `۠ۡۥۤ()Z`
- `۠ۢ۟ۡ()Ljava/lang/String;`
- `ۣ۠۠ۧ(Ljava/lang/Object; I)V`
- `ۣۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;`
- `۠ۤۢۡ(Ljava/lang/Object;)Z`
- `ۡ۠ۡ۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۡۡۦ۠(Ljava/lang/Object; I)V`
- `ۡۢ۟ۢ(Ljava/lang/Object;)Ljava/security/KeyFactory;`
- `ۡۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۡۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;`
- `ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۡۨ۠ۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;`
- `ۡۨۡ۠(Ljava/lang/Object;)Ljava/lang/Class;`
- `ۡۨۧۢ(Ljava/lang/Object;)I`
- `ۣۢ۠۟(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/Intent;`
- `ۢۡۧۥ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۢۤ۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `ۢۧۢ(Ljava/lang/Object;)I`
- `ۢۧۧ(Ljava/lang/Object; I)V`
- `ۣ۟ۧۨ(Ljava/lang/Object;)Ljava/time/Instant;`
- `ۣۢ۟ۦ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;`
- `ۣۢۥۡ(Ljava/lang/Object; I)Ljava/lang/StringBuilder;`
- `ۣۣ۟(I)V`
- `ۣۥۥۡ(Ljava/lang/Object;)Z`
- `ۣۦۤۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۦۧۥ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۤ۠ۥ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences$Editor;`
- `ۤ۠ۥۨ(Ljava/lang/Object;)I`
- `ۤۡۡ(Ljava/lang/Object; I)V`
- `ۤۢۤۦ([S I I I)Ljava/lang/String;`
- `ۤۢۦۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;`
- `ۤۥ۠ۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/pm/PackageInfo;`
- `ۤۥۦۢ()Ljava/lang/Boolean;`
- `ۤۧ۠ۧ(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;`
- `ۥ۟ۧۤ(I F Ljava/lang/Object;)F`
- `ۥۣۡ(Ljava/lang/Object;)I`
- `ۥۢۥۣ()Landroid/graphics/Typeface;`
- `ۦ۠۠ۢ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۦ۠ۢۥ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۦۣۣ۟(Ljava/lang/Object; I)Lorg/json/JSONObject;`
- `ۦۥۤۡ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۦۣۨ۟(Ljava/lang/Object; F)V`
- `ۧ۟۠۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۧ۠۠ۨ(Ljava/lang/Object;)Z`
- `ۣۧ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;`
- `ۧ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۧۢۨۨ(Ljava/lang/Object; I I)V`
- `ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;`
- `ۧۤۥ۟(Ljava/lang/Object;)V`
- `ۧۥۥ۟(J)Landroid/content/pm/PackageManager$PackageInfoFlags;`
- `ۧۦ۠ۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `ۧۧۦۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۨ۠ۢۦ(Ljava/lang/Object;)Landroid/content/res/AssetManager;`
- `ۣۨۢ۠(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;`
- `ۨۨ۠(Ljava/lang/Object;)Landroid/util/DisplayMetrics;`

### `Lcom/window/hook/۟۠ۥۥۨ;`
*(来自 classes.dex)*

**字段**:

- `ۦۣۧۡ : I`

**方法**:

- `ۣ۟۟۟(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;`
- `۟۟ۢۦۣ(Ljava/lang/Object; I)Landroid/content/Intent;`
- `ۣ۟۟ۥ۠()Ljava/lang/String;`
- `۟۟ۥۨۨ(Ljava/lang/Object;)V`
- `۟۟ۦۡۨ(Ljava/lang/Object;)V`
- `ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;`
- `ۣ۟۠۟ۤ(Ljava/lang/Object; Ljava/lang/Object; I I)V`
- `۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۣ۟۠ۨۥ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;`
- `۟۠ۦۤ۟(Ljava/lang/Object;)I`
- `۟۠ۦۤۥ()I`
- `۟۠ۧۦ۟(Ljava/lang/Object;)J`
- `۟ۡ۠ۨ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/io/InputStream;`
- `ۣۣ۟ۡ(Ljava/lang/Object; Z)V`
- `۟ۡۥۢ۟(Ljava/lang/Object; Ljava/lang/Object;)Lorg/json/JSONObject;`
- `۟ۡۦۥ۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;`
- `ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟ۢ۠ۥ(Ljava/lang/Object;)[Landroid/content/pm/Signature;`
- `۟ۢۤ۠۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۢۥۥۧ(Ljava/lang/Object; I)I`
- `ۣ۟۠ۥ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟ۡۦۡ(Ljava/lang/Object; Ljava/lang/Object; I)V`
- `ۣ۟ۥۧۨ(Ljava/lang/Object;)Lcom/window/hook/MainActivity;`
- `ۣ۟ۦۦۣ(Ljava/lang/Object; Z)Landroid/view/MenuItem;`
- `ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z`
- `ۣ۟ۧۢۢ()V`
- `ۣ۟ۨۥۢ(Ljava/lang/Object;)I`
- `۟ۤ۟ۧۨ(Ljava/lang/Object; Ljava/lang/Object;)[Ljava/io/File;`
- `۟ۤۡ۠(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `۟ۤۡۡۡ(Ljava/lang/Object;)I`
- `۟ۤۧ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/PackageInfo;`
- `۟ۥ۟ۤۦ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۥۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/Class;`
- `۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۦ۟۟ۢ(Ljava/lang/Object;)F`
- `۟ۦۢ۠۟(Ljava/lang/Object; Ljava/lang/Object; I)V`
- `۟ۦۢۧۨ(Ljava/lang/Object; Z)V`
- `۟ۦۤۤۨ(Ljava/lang/Object; I I)V`
- `۟ۦۤۦۤ(Ljava/lang/Object; Ljava/lang/Object;)I`
- `۟ۦۥۡ(Ljava/lang/Object; Z)V`
- `۟ۦۥۤۢ(Ljava/lang/Object;)Z`
- `۟ۦۦۥۢ(Ljava/lang/Object; Ljava/lang/Object;)[B`
- `۟ۦۧۧۢ(Ljava/lang/Object; Ljava/lang/Object;)Lorg/json/JSONArray;`
- `۟ۦۨۦ۠(Ljava/lang/Object;)Ljava/io/File;`
- `۟ۦۨۧۤ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `۟ۧ۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;`
- `۟ۧ۟ۡ۠(Ljava/lang/Object;)V`
- `۟ۧ۟ۧۨ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `۟ۧۢ۟۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟ۧۨۧ(Ljava/lang/Object;)I`
- `۟ۧۤۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Method;`
- `ۣ۠ۥۦ(Ljava/lang/Object; Ljava/lang/Object;)I`
- `۠ۨ۟ۢ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/graphics/Shader;`
- `ۡ۟ۡ(Ljava/lang/Object;)I`
- `ۡۤۦ()Ljava/lang/String;`
- `ۡۤۨۤ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/security/PublicKey;`
- `ۡۥۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;`
- `ۢۢ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;`
- `ۢۧۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣ۟۠۟()Ljava/lang/String;`
- `ۣ۟ۢۡ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۣ۟(Ljava/lang/Object;)Ljava/lang/Object;`
- `ۣۦۢۨ(Ljava/lang/Object; I)V`
- `ۣۦۧ۠(Ljava/lang/Object; J)Landroid/view/ViewPropertyAnimator;`
- `ۣۨۥ۠(J)Ljava/lang/Long;`
- `ۤ۠ۤۧ(Ljava/lang/Object; I)V`
- `ۤۢۥۤ()Ljava/util/concurrent/atomic/AtomicBoolean;`
- `ۤۤۡۢ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `ۤۥۡۧ(Ljava/lang/Object; I)[Ljava/lang/Object;`
- `ۤۥۢۦ(Ljava/lang/Object;)V`
- `ۥۢۦ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۥۣۨۥ(Ljava/lang/Object; F)V`
- `ۥۥ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;`
- `ۦ۟ۢ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/pm/PackageInfo;`
- `ۦ۠ۥۧ(Ljava/lang/Object;)V`
- `ۦ۠ۧۤ()Ljava/nio/charset/Charset;`
- `ۦۥ۟ۥ(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۦۦۧ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۧ۟ۢ۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۧ۟ۧۡ()Landroid/widget/ImageView$ScaleType;`
- `ۧ۠۟۠(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۧۡۢۧ()Ljava/lang/String;`
- `ۧۢۨۧ(Ljava/lang/Object; F)V`
- `ۧۥۢۡ(Ljava/lang/Object; Z)V`
- `ۧۥۨۥ([S I I I)Ljava/lang/String;`
- `ۧۨۦ(Ljava/lang/Object; Ljava/lang/Object;)Z`
- `ۨ۠ۦ۠()Ljava/lang/String;`
- `ۣۨۢ۟(Ljava/lang/Object; Ljava/lang/Object;)V`
- `ۣۨۤ۟(Ljava/lang/Object; Z)V`
- `ۨۤۢۥ(Ljava/lang/Object; Z)V`
- `ۨۥۡۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;`
- `ۨۨۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$c;`
- `ۨۨۤۧ(Ljava/lang/Object;)Landroid/app/Activity;`
- `ۨۨۨۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V`

## 5. URL 和网络相关字符串

未发现 URL。

### 网络相关字符串

- `Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;`
- `Landroid/view/ViewTreeObserver;`
- `Ljava/lang/ClassLoader;`
- `Ljava/net/HttpURLConnection;`
- `Ljava/net/URL;`
- `Ljava/net/URLConnection;`
- `Ljava/net/URLEncoder;`
- `classLoader`
- `connect`
- `disconnect`
- `getViewTreeObserver`
- `openConnection`
- `qRrTJAsApIHOIRd`
- `setConnectTimeout`
- `setRequestMethod`

## 6. 全部字符串常量

共 2992 个字符串常量，完整列表见 `all_strings.txt`

<details>
<summary>点击展开字符串列表</summary>

- ``
- `(`
- `()`
- `()V`
- `)`
- `04HqOnaLh5Qnz18G8bP1sJYsAK8t3`
- `04JyDbJKBIP4DaSZVwbPNd1K`
- `0ThO17J6FDvaZo1hXxCx`
- `0zPpURMqd7wUBfi`
- `1Bv2im`
- `1EcC`
- `1pLwPJM0O0t5mYDzd5YAQOyMqPg`
- `2s3h`
- `2vfL5n2nysdov`
- `3082029830820180a00302010202047af008b8300d06092a864886f70d01010b0500300d310b3009060355040613024e533020170d3233303330333032343730355a180f32313233303230373032343730355a300d310b3009060355040613024e5330820122300d06092a864886f70d01010105000382010f003082010a028201010094e5bceafe2bce9666c602690d656098261010a6f1a6a16df3ba526d8026a802b3ea4476ac4fa02d23ca1152f231cae2fa7d20aa3a2996852b4868f7165611847c7704d43ecd9fa3956958c5b8705f46728e730ba0f38e3862ae0f8edcb084899564e821070b74af78e2a939bd5a63873e7b9386cf4390c742a99751bd68ef6393699ff197568ca840a3990a35f0742cd3f79779a05ced2df5ed741fc4b273d6ce166956c7af74d43934223a875fc4d6de6d68c1a0c70a88a9379136cbe3ce3f6bc97d84d5b466d8e9196957ef3d11b70c6b837066d2a0492e8bc1aca6fbd2795b0d1d35fc6c6fc96549ef02d0a47fd9e0fc24283b8a7bbdb0818bfb851a7fc50203010001300d06092a864886f70d01010b050003820101005f2a9026db77e5f1702c1deb44c2c346ddab119f3f44b84ca54f344894a13660f9bb671d19c8bf7bf7933a0209d1fbab97a6016ee95a2146bd07ff90e6c9eae0092ff25f61d745168219bf6f62778b8de0ab73b8b1f564454a65f9248e932ab9537617b34fcc34bacf67020e68a60f4d20d5fb36afe0b4108c917baeada878de24999578d99f1bec3c35e759b073cafa1a3589317b7e7f10add9561d9ce3cea32a30c4d687f9febcd210ca82fd2f8716e68b1ba92e326d4d573af842d4d5de62f05190e4ccb72393b2e70210727fe978337b6b57f0cb7b3a585b80a45942dd02a0f6287a0fd89e6f9c9f095a2b8f774e66e236e00d9f02bb02ee7de66a20fe76`
- `308203473082022fa00302010202046f53017f300d06092a864886f70d01010b05003054310b300906035504061302434e310b3009060355040813025368310b3009060355040713025368310d300b060355040a13044c756e61310d300b060355040b13044c756e61310d300b060355040313044c756e61301e170d3231303932383130323434315a170d3436303932323130323434315a3054310b300906035504061302434e310b3009060355040813025368310b3009060355040713025368310d300b060355040a13044c756e61310d300b060355040b13044c756e61310d300b060355040313044c756e6130820122300d06092a864886f70d01010105000382010f003082010a0282010100866ce9d64e98a32502d0ae7f1d9c292e42ac3cc9730c2a769afef887c7035dc436bd4d8ecdd6b9bd04d8bd4dc3791b2de134ae0ede9ab8e3555aba64f63476b8b4d2d8158130e70184e714f107d2438ae58a2f38daf0aa5ada89a07e7d983ec18d466785bce6493ececb2fc3a958d83f09658ae1acc50c08d3861f6dfd56c01eddb5d7f64220451b511bf563cb15121eecc7c23f7edde9c7e4b86ed8b53b3ab53c061e8af1632071dfe76c4d0ef0a5deac29ce28981ecb3160a5a280440184494116318c28e4a9ce5296455ac3c0a083245ad44f81dd0567afe9cac9a5fbd7ee0abe4a1263b62c97d9742775ede36d37098eaabe17f9e30211fdc56a52d058590203010001a321301f301d0603551d0e04160414b598fbe1c1ab8f2a0f6165cce6dce10841260ff9300d06092a864886f70d01010b05000382010100651072dfb97997fa51a8491bc18752e03db98fbcc55e3113ce59e61353d281a947483eef15cbd6efb92657be88d861e6b3fe9e22bd14e166b33dae70018abd1faa6f0372163e426da2b7494d783c2e13bb9511a79d47a1cb0c8a0ea71c8e0f2c982de49886b21a86e964b5a0cd3b741bdcd7ca87ec535a12e2009a7c74d252e25945e260bf5bcba0e557b60006b029b7c088f1a7862687fd3a181f064425a4bbf0f50133d209bf6943f446277cfc0a737585715e60eb294703525aa162daff4575412c96e8a869ed8251f01d1eb89eaf14a32e55e8111ec7c375f7b702842a4ab3249c9e1202876cd7ad2fa26ce312f34d80e314a9e413cb137501a9869dde08`
- `39H8jRdkjOcUDdNHhP`
- `3SZH7uvBoEHGYs2fd0xp`
- `3XJh86yY`
- `4lyBp5cyN2hnrjwC`
- `4q20J3lnH5wbdU`
- `4swNrSvZnNTiv6R11ewA8`
- `56YWxqMpIfUlaOcD6aMYJhL`
- `5WiREGAkETToFghsF64u0`
- `5XSWT7`
- `5hl9i16ZZz2MT54fXvNoQR1epDIJ`
- `5pBiDa6YGryPQ4px`
- `62d8XmphVEl0vjL5uuOD3uYcbDTil`
- `6WHFQob4ViIt13dIsSOaiLt5cHLAx`
- `6Xl2a`
- `6nW9Afj7Y3`
- `6y70VwD6Fbk3U9J0te`
- `7IlYGHoZesOkZ8W02gPVMrbKi`
- `7JH48E8YjrX`
- `7YjLfzzqzapuBfu5Lt4rVik`
- `7qSyRhE56ILjQgYlQr`
- `7wKrm`
- `8lVL8Op7zOjC837B6ff`
- `8q8G6vinjEcV`
- `8ywB7SdFnAS`
- `9OK`
- `9TLg1J6fDneiwBsaUcbXX1ZC`
- `9wKYlnjTPRnOJl32hmHG`
- `<`
- `<\*>;`
- `<\*>;)`
- `<clinit>`
- `<init>`
- `>;`
- `A`
- `A8OT`
- `B`
- `BDuN33MAhtiiCGa1VSkpg`
- `C`
- `CENTER_CROP`
- `CENTER_INSIDE`
- `CI`
- `CJiIYunXFHrJr6Zoe8`
- `CK14080GEIHCrlJVAQh`
- `CLAMP`
- `CLI`
- `CREATOR`
- `CUlTjxcaUTaTRVh9jWWmRf0k`
- `Cuj2BcxhfyopK8a2tj9iHg9FYuR`
- `D`
- `DEFAULT`
- `DL`
- `E`
- `F`
- `F3UA7E3Ws65`
- `F67hn78Rh4aLj2A7f`
- `FALSE`
- `FF`
- `FIFL`
- `FIT_CENTER`
- `FL`
- `FoK8dUS9l92vBbEKlpH6t6mr`
- `FpAcXSzJUrMZXyNVhXW151Vml3XQ`
- `FuV4n5aH`
- `G`
- `G3qVg4gVnhg`
- `GDtolcsk`
- `GZ7dAqx7HR3hucS39fTBni5`
- `GbQhNbTHP`
- `GiDyxMCL`
- `Gov0QtpBI`
- `GvJlCxT4u3y59sUWJ9Nxdce`
- `H`
- `HAX7aKxZYhJF6UDS2jbI4Q`
- `HSVToColor`
- `I`
- `ICGxzB`
- `ICI`
- `IF`
- `IF1KYdN7NgGKrUxoDE`
- `II`
- `IIF`
- `III`
- `IL`
- `ILF`
- `ILI`
- `ILIF`
- `ILL`
- `ILLI`
- `J`
- `JGMCBypf1FGjWa7`
- `JL`
- `JNPSqEGjQDBrY2h6Q`
- `JRVK`
- `JWlujczTUeChS73jnWRUvLW9`
- `K`
- `KdhaOGwvheGHcd7`
- `L`
- `L9zAu0Dyhmbp2QIU5jOHtWKT4`
- `LF`
- `LI`
- `LII`
- `LIIIL`
- `LIL`
- `LJ`
- `LL`
- `LLF`
- `LLI`
- `LLII`
- `LLIII`
- `LLIIIL`
- `LLIL`
- `LLJ`
- `LLL`
- `LLLI`
- `LLLJ`
- `LLLL`
- `LLLLI`
- `LLLLL`
- `LLLLLI`
- `LLLLLL`
- `LLLZ`
- `LLZ`
- `LUZjXn76ls4KFSFNewS6R8VrLGG`
- `LZ`
- `Landroid/animation/Animator$AnimatorListener;`
- `Landroid/animation/Animator;`
- `Landroid/animation/AnimatorListenerAdapter;`
- `Landroid/animation/TimeInterpolator;`
- `Landroid/animation/ValueAnimator$AnimatorUpdateListener;`
- `Landroid/animation/ValueAnimator;`
- `Landroid/app/Activity;`
- `Landroid/app/AlertDialog$Builder;`
- `Landroid/app/AlertDialog;`
- `Landroid/app/AndroidAppHelper;`
- `Landroid/app/Application;`
- `Landroid/app/Dialog;`
- `Landroid/content/ClipData;`
- `Landroid/content/ClipboardManager;`
- `Landroid/content/ComponentName;`
- `Landroid/content/ContentResolver;`
- `Landroid/content/Context;`
- `Landroid/content/DialogInterface$OnClickListener;`
- `Landroid/content/DialogInterface$OnShowListener;`
- `Landroid/content/DialogInterface;`
- `Landroid/content/Intent;`
- `Landroid/content/SharedPreferences$Editor;`
- `Landroid/content/SharedPreferences;`
- `Landroid/content/pm/ApplicationInfo;`
- `Landroid/content/pm/PackageInfo;`
- `Landroid/content/pm/PackageManager$ApplicationInfoFlags;`
- `Landroid/content/pm/PackageManager$NameNotFoundException;`
- `Landroid/content/pm/PackageManager$PackageInfoFlags;`
- `Landroid/content/pm/PackageManager;`
- `Landroid/content/pm/Signature;`
- `Landroid/content/pm/SigningInfo;`
- `Landroid/content/res/AssetManager;`
- `Landroid/content/res/ColorStateList;`
- `Landroid/content/res/Resources;`
- `Landroid/graphics/Color;`
- `Landroid/graphics/LinearGradient;`
- `Landroid/graphics/Matrix;`
- `Landroid/graphics/Outline;`
- `Landroid/graphics/Paint;`
- `Landroid/graphics/Shader$TileMode;`
- `Landroid/graphics/Shader;`
- `Landroid/graphics/Typeface;`
- `Landroid/graphics/drawable/ColorDrawable;`
- `Landroid/graphics/drawable/Drawable;`
- `Landroid/graphics/drawable/GradientDrawable;`
- `Landroid/graphics/drawable/LayerDrawable;`
- `Landroid/graphics/drawable/PaintDrawable;`
- `Landroid/graphics/drawable/RippleDrawable;`
- `Landroid/graphics/drawable/ShapeDrawable;`
- `Landroid/graphics/drawable/StateListDrawable;`
- `Landroid/net/Uri;`
- `Landroid/os/Build$VERSION;`
- `Landroid/os/Build;`
- `Landroid/os/Bundle;`
- `Landroid/os/Handler;`
- `Landroid/os/Looper;`
- `Landroid/os/Parcel;`
- `Landroid/os/Parcelable$Creator`
- `Landroid/os/Parcelable$Creator;`
- `Landroid/os/Process;`
- `Landroid/provider/Settings$Secure;`
- `Landroid/text/Editable;`
- `Landroid/text/TextPaint;`
- `Landroid/util/Base64;`
- `Landroid/util/DisplayMetrics;`
- `Landroid/util/TypedValue;`
- `Landroid/view/Menu;`
- `Landroid/view/MenuItem;`
- `Landroid/view/MotionEvent;`
- `Landroid/view/TouchDelegate;`
- `Landroid/view/View$MeasureSpec;`
- `Landroid/view/View$OnClickListener;`
- `Landroid/view/View$OnLongClickListener;`
- `Landroid/view/View$OnTouchListener;`
- `Landroid/view/View;`
- `Landroid/view/ViewGroup$LayoutParams;`
- `Landroid/view/ViewGroup$MarginLayoutParams;`
- `Landroid/view/ViewGroup;`
- `Landroid/view/ViewOutlineProvider;`
- `Landroid/view/ViewParent;`
- `Landroid/view/ViewPropertyAnimator;`
- `Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;`
- `Landroid/view/ViewTreeObserver;`
- `Landroid/view/Window;`
- `Landroid/view/WindowManager$LayoutParams;`
- `Landroid/view/animation/AccelerateInterpolator;`
- `Landroid/view/animation/LinearInterpolator;`
- `Landroid/view/animation/OvershootInterpolator;`
- `Landroid/widget/Button;`
- `Landroid/widget/CheckBox;`
- `Landroid/widget/CompoundButton$OnCheckedChangeListener;`
- `Landroid/widget/CompoundButton;`
- `Landroid/widget/EditText;`
- `Landroid/widget/FrameLayout$LayoutParams;`
- `Landroid/widget/FrameLayout;`
- `Landroid/widget/ImageButton;`
- `Landroid/widget/ImageView$ScaleType;`
- `Landroid/widget/ImageView;`
- `Landroid/widget/LinearLayout$LayoutParams;`
- `Landroid/widget/LinearLayout;`
- `Landroid/widget/PopupWindow;`
- `Landroid/widget/ScrollView;`
- `Landroid/widget/Switch;`
- `Landroid/widget/TextView;`
- `Landroid/widget/Toast;`
- `Lcom/window/hook/MainActivity$a;`
- `Lcom/window/hook/MainActivity;`
- `Lcom/window/hook/a$a;`
- `Lcom/window/hook/a;`
- `Lcom/window/hook/b;`
- `Lcom/window/hook/bodian/a$a;`
- `Lcom/window/hook/bodian/a;`
- `Lcom/window/hook/bodian/b;`
- `Lcom/window/hook/bodian/c$a;`
- `Lcom/window/hook/bodian/c$b;`
- `Lcom/window/hook/bodian/c$c;`
- `Lcom/window/hook/bodian/c$d;`
- `Lcom/window/hook/bodian/c$e;`
- `Lcom/window/hook/bodian/c;`
- `Lcom/window/hook/bodian/d;`
- `Lcom/window/hook/bodian/e;`
- `Lcom/window/hook/bodian/f$a$a;`
- `Lcom/window/hook/bodian/f$a$b;`
- `Lcom/window/hook/bodian/f$a$c;`
- `Lcom/window/hook/bodian/f$a$d;`
- `Lcom/window/hook/bodian/f$a$e;`
- `Lcom/window/hook/bodian/f$a$f;`
- `Lcom/window/hook/bodian/f$a$g$a;`
- `Lcom/window/hook/bodian/f$a$g;`
- `Lcom/window/hook/bodian/f$a$h;`
- `Lcom/window/hook/bodian/f$a$i;`
- `Lcom/window/hook/bodian/f$a$j;`
- `Lcom/window/hook/bodian/f$a$k;`
- `Lcom/window/hook/bodian/f$a;`
- `Lcom/window/hook/bodian/f;`
- `Lcom/window/hook/bodian/۟ۧۥ۠ۤ;`
- `Lcom/window/hook/c;`
- `Lcom/window/hook/d;`
- `Lcom/window/hook/e;`
- `Lcom/window/hook/f;`
- `Lcom/window/hook/g$a;`
- `Lcom/window/hook/g$b;`
- `Lcom/window/hook/g$c;`
- `Lcom/window/hook/g$d;`
- `Lcom/window/hook/g$e;`
- `Lcom/window/hook/g;`
- `Lcom/window/hook/h;`
- `Lcom/window/hook/i$a$a;`
- `Lcom/window/hook/i$a$b$a;`
- `Lcom/window/hook/i$a$b;`
- `Lcom/window/hook/i$a;`
- `Lcom/window/hook/i;`
- `Lcom/window/hook/lunamusic/a;`
- `Lcom/window/hook/lunamusic/b;`
- `Lcom/window/hook/lunamusic/c;`
- `Lcom/window/hook/lunamusic/d$a$a;`
- `Lcom/window/hook/lunamusic/d$a;`
- `Lcom/window/hook/lunamusic/d$b;`
- `Lcom/window/hook/lunamusic/d$c;`
- `Lcom/window/hook/lunamusic/d$d;`
- `Lcom/window/hook/lunamusic/d$e;`
- `Lcom/window/hook/lunamusic/d$f;`
- `Lcom/window/hook/lunamusic/d$g;`
- `Lcom/window/hook/lunamusic/d$h;`
- `Lcom/window/hook/lunamusic/d$i$a;`
- `Lcom/window/hook/lunamusic/d$i$b;`
- `Lcom/window/hook/lunamusic/d$i;`
- `Lcom/window/hook/lunamusic/d$j$a;`
- `Lcom/window/hook/lunamusic/d$j;`
- `Lcom/window/hook/lunamusic/d$k;`
- `Lcom/window/hook/lunamusic/d$l;`
- `Lcom/window/hook/lunamusic/d;`
- `Lcom/window/hook/lunamusic/e;`
- `Lcom/window/hook/lunamusic/f;`
- `Lcom/window/hook/lunamusic/g;`
- `Lcom/window/hook/lunamusic/h;`
- `Lcom/window/hook/lunamusic/i$a;`
- `Lcom/window/hook/lunamusic/i$b;`
- `Lcom/window/hook/lunamusic/i$c;`
- `Lcom/window/hook/lunamusic/i$d;`
- `Lcom/window/hook/lunamusic/i$e;`
- `Lcom/window/hook/lunamusic/i$f;`
- `Lcom/window/hook/lunamusic/i$g;`
- `Lcom/window/hook/lunamusic/i$h;`
- `Lcom/window/hook/lunamusic/i$i;`
- `Lcom/window/hook/lunamusic/i$j;`
- `Lcom/window/hook/lunamusic/i;`
- `Lcom/window/hook/lunamusic/j;`
- `Lcom/window/hook/lunamusic/k$a;`
- `Lcom/window/hook/lunamusic/k$b;`
- `Lcom/window/hook/lunamusic/k$c;`
- `Lcom/window/hook/lunamusic/k;`
- `Lcom/window/hook/lunamusic/l;`
- `Lcom/window/hook/lunamusic/m$a;`
- `Lcom/window/hook/lunamusic/m;`
- `Lcom/window/hook/lunamusic/n$a;`
- `Lcom/window/hook/lunamusic/n$b;`
- `Lcom/window/hook/lunamusic/n$c;`
- `Lcom/window/hook/lunamusic/n$d;`
- `Lcom/window/hook/lunamusic/n;`
- `Lcom/window/hook/lunamusic/o;`
- `Lcom/window/hook/lunamusic/p$a$a;`
- `Lcom/window/hook/lunamusic/p$a$b;`
- `Lcom/window/hook/lunamusic/p$a$c;`
- `Lcom/window/hook/lunamusic/p$a$d;`
- `Lcom/window/hook/lunamusic/p$a$e;`
- `Lcom/window/hook/lunamusic/p$a$f;`
- `Lcom/window/hook/lunamusic/p$a$g;`
- `Lcom/window/hook/lunamusic/p$a$h;`
- `Lcom/window/hook/lunamusic/p$a$i;`
- `Lcom/window/hook/lunamusic/p$a$j;`
- `Lcom/window/hook/lunamusic/p$a$k$a;`
- `Lcom/window/hook/lunamusic/p$a$k;`
- `Lcom/window/hook/lunamusic/p$a$l;`
- `Lcom/window/hook/lunamusic/p$a$m;`
- `Lcom/window/hook/lunamusic/p$a;`
- `Lcom/window/hook/lunamusic/p;`
- `Lcom/window/hook/lunamusic/sa$a;`
- `Lcom/window/hook/lunamusic/sa;`
- `Lcom/window/hook/lunamusic/ۣۨۥۤ;`
- `Lcom/window/hook/lunamusic/ۦۦ۠ۤ;`
- `Lcom/window/hook/lunamusic/ۧۥۦۢ;`
- `Lcom/window/hook/۟۠ۥۥۨ;`
- `Ldalvik/annotation/EnclosingClass;`
- `Ldalvik/annotation/EnclosingMethod;`
- `Ldalvik/annotation/InnerClass;`
- `Ldalvik/annotation/MemberClasses;`
- `Ldalvik/annotation/Signature;`
- `Lde/robv/android/xposed/IXposedHookLoadPackage;`
- `Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;`
- `Lde/robv/android/xposed/XC_MethodHook$Unhook;`
- `Lde/robv/android/xposed/XC_MethodHook;`
- `Lde/robv/android/xposed/XC_MethodReplacement;`
- `Lde/robv/android/xposed/XSharedPreferences;`
- `Lde/robv/android/xposed/XposedBridge;`
- `Lde/robv/android/xposed/XposedHelpers;`
- `Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;`
- `Ljava/io/BufferedReader;`
- `Ljava/io/ByteArrayOutputStream;`
- `Ljava/io/File;`
- `Ljava/io/FileOutputStream;`
- `Ljava/io/FilenameFilter;`
- `Ljava/io/InputStream;`
- `Ljava/io/InputStreamReader;`
- `Ljava/io/OutputStream;`
- `Ljava/io/PrintStream;`
- `Ljava/io/Reader;`
- `Ljava/lang/Boolean;`
- `Ljava/lang/CharSequence;`
- `Ljava/lang/Character;`
- `Ljava/lang/Class`
- `Ljava/lang/Class;`
- `Ljava/lang/ClassLoader;`
- `Ljava/lang/Double;`
- `Ljava/lang/Exception;`
- `Ljava/lang/Float;`
- `Ljava/lang/Integer;`
- `Ljava/lang/Long;`
- `Ljava/lang/Math;`
- `Ljava/lang/NoSuchFieldException;`
- `Ljava/lang/NumberFormatException;`
- `Ljava/lang/Object;`
- `Ljava/lang/Runnable;`
- `Ljava/lang/SecurityException;`
- `Ljava/lang/String;`
- `Ljava/lang/StringBuffer;`
- `Ljava/lang/StringBuilder;`
- `Ljava/lang/System;`
- `Ljava/lang/Thread;`
- `Ljava/lang/Throwable;`
- `Ljava/lang/ref/Reference;`
- `Ljava/lang/ref/WeakReference`
- `Ljava/lang/ref/WeakReference;`
- `Ljava/lang/reflect/AccessibleObject;`
- `Ljava/lang/reflect/Constructor;`
- `Ljava/lang/reflect/Field;`
- `Ljava/lang/reflect/Member;`
- `Ljava/lang/reflect/Method;`
- `Ljava/net/HttpURLConnection;`
- `Ljava/net/URL;`
- `Ljava/net/URLConnection;`
- `Ljava/net/URLEncoder;`
- `Ljava/nio/charset/Charset;`
- `Ljava/nio/charset/StandardCharsets;`
- `Ljava/security/KeyFactory;`
- `Ljava/security/PublicKey;`
- `Ljava/security/Signature;`
- `Ljava/security/spec/KeySpec;`
- `Ljava/security/spec/X509EncodedKeySpec;`
- `Ljava/time/Instant;`
- `Ljava/util/ArrayList;`
- `Ljava/util/Base64$Decoder;`
- `Ljava/util/Base64;`
- `Ljava/util/Iterator;`
- `Ljava/util/List`
- `Ljava/util/List;`
- `Ljava/util/Map;`
- `Ljava/util/Random;`
- `Ljava/util/concurrent/atomic/AtomicBoolean;`
- `Ljava/util/function/Consumer`
- `Ljava/util/function/Consumer;`
- `Ljava/util/regex/Matcher;`
- `Ljava/util/regex/Pattern;`
- `LjlPSppRquFzcBV5nDwjZq`
- `Lorg/json/JSONArray;`
- `Lorg/json/JSONObject;`
- `LyqZCIkHq1L`
- `M`
- `M8`
- `MANUFACTURER`
- `MIIDRzCCAi+gAwIBAgIEb1MBfzANBgkqhkiG9w0BAQsFADBUMQswCQYDVQQGEwJDTjELMAkGA1UE
CBMCU2gxCzAJBgNVBAcTAlNoMQ0wCwYDVQQKEwRMdW5hMQ0wCwYDVQQLEwRMdW5hMQ0wCwYDVQQD
EwRMdW5hMB4XDTIxMDkyODEwMjQ0MVoXDTQ2MDkyMjEwMjQ0MVowVDELMAkGA1UEBhMCQ04xCzAJ
BgNVBAgTAlNoMQswCQYDVQQHEwJTaDENMAsGA1UEChMETHVuYTENMAsGA1UECxMETHVuYTENMAsG
A1UEAxMETHVuYTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIZs6dZOmKMlAtCufx2c
KS5CrDzJcwwqdpr++IfHA13ENr1Njs3Wub0E2L1Nw3kbLeE0rg7emrjjVVq6ZPY0dri00tgVgTDn
AYTnFPEH0kOK5YovONrwqlraiaB+fZg+wY1GZ4W85kk+zssvw6lY2D8JZYrhrMUMCNOGH239VsAe
3bXX9kIgRRtRG/VjyxUSHuzHwj9+3enH5Lhu2LU7OrU8Bh6K8WMgcd/nbE0O8KXerCnOKJgeyzFg
paKARAGESUEWMYwo5KnOUpZFWsPAoIMkWtRPgd0FZ6/pysml+9fuCr5KEmO2LJfZdCd17eNtNwmO
qr4X+eMCEf3FalLQWFkCAwEAAaMhMB8wHQYDVR0OBBYEFLWY++HBq48qD2FlzObc4QhBJg/5MA0G
CSqGSIb3DQEBCwUAA4IBAQBlEHLfuXmX+lGoSRvBh1LgPbmPvMVeMRPOWeYTU9KBqUdIPu8Vy9bv
uSZXvojYYeaz/p4ivRThZrM9rnABir0fqm8DchY+Qm2it0lNeDwuE7uVEaedR6HLDIoOpxyODyyY
LeSYhrIahulktaDNO3Qb3NfKh+xTWhLiAJp8dNJS4llF4mC/W8ug5Ve2AAawKbfAiPGnhiaH/ToY
HwZEJaS78PUBM9IJv2lD9EYnfPwKc3WFcV5g6ylHA1JaoWLa/0V1QSyW6Khp7YJR8B0euJ6vFKMu
VegRHsfDdfe3AoQqSrMknJ4SAods160vomzjEvNNgOMUqeQTyxN1AamGnd4I
`
- `MODEL`
- `MQE5pdeFKnbXtWvLg`
- `N`
- `NBDRXIfH37XotLXxo`
- `NdQtyKcHUXzdaCguSGWHuQ`
- `Ng4kd01GD`
- `O`
- `OD`
- `OD6oLzE2`
- `OP4HFVIlPbfDoJ6EhnwNIfAe9`
- `OR6m4Yvc83m`
- `P`
- `P1ECDBLfGpwfyC`
- `PIiBmVNte0mPa`
- `PRC83Yquv3b7c9`
- `PXihaG`
- `PiaBuVpwZVEo4ieLxC3`
- `Q`
- `Q85BlEG7y06cIBgHbr`
- `QA`
- `QGar6M`
- `QlhfsMWXiNjDCsF3y7I`
- `QoCEwAMy1DKJ22`
- `R`
- `R7jU56LVYZ`
- `RJCc94I5D7S8kBLBGh`
- `RbCg6IoR4FxkvCHDui7PFnCVB`
- `RfdeiFYFEe`
- `RkkaEKBRi3tow4WF7bWq3`
- `Rpt3sIPdXDSJt7KEHOUeVz5QRPSE`
- `S`
- `SDK_INT`
- `SeVJXLJXXOh`
- `SgLCL7gOBJWfYnNblBH`
- `SmfTOLxoHsKF5nKd`
- `SsfA8FWnvF5yvgat4NqCXFogZbLR`
- `T6M5fpo3jagdWYVA1LeEXOfQjiYT2`
- `T8cVGcJVQRZHXIFHfyJmPIeVsO`
- `TPcHmyBwHaDlpq`
- `TRUE`
- `TU9bjfNk1Fd`
- `TYPE`
- `Twm9S2VlyN16JyB7mYJ4DEk`
- `UTF_8`
- `UVJ6JDKKOmPmP`
- `Uzg4U7XsHcoe3bJ`
- `V`
- `VD`
- `VF`
- `VFF`
- `VFFFFLLL`
- `VI`
- `VIF`
- `VII`
- `VIIF`
- `VIIII`
- `VIIIIF`
- `VIIIII`
- `VIL`
- `VILL`
- `VJ`
- `VL`
- `VLF`
- `VLFF`
- `VLI`
- `VLIF`
- `VLII`
- `VLIII`
- `VLIIII`
- `VLIIIIF`
- `VLIIIII`
- `VLIIZ`
- `VLJL`
- `VLL`
- `VLLI`
- `VLLII`
- `VLLIII`
- `VLLL`
- `VLLLI`
- `VLLLL`
- `VLLLLIL`
- `VLLLLILL`
- `VLLLLL`
- `VLLLLLI`
- `VLLLLLIL`
- `VLLLLLL`
- `VLLLLLLL`
- `VLLLLZ`
- `VLLLZ`
- `VLLZ`
- `VLZ`
- `VNgXhhYYhQUWnZl`
- `VNtI5fGGaY`
- `VZ`
- `Vi0eh81UUXVFjnK4695dm`
- `VqYBubJ3D8ms5EoZWU9j7BdSUb6z`
- `W5yLThE0fGNCEiMGQxbjP`
- `WCqyks1e0JvS9tBj7`
- `WIK1a6YNeYA3ffo9nBir1OW9K`
- `WoH7cLGlQc7KVi0ZyAaIn1Yb`
- `WzaNfTJnz4e9CPNqw`
- `X4oeWQ3wd`
- `X8bIaHtFjcx5HUqsM6Vtj`
- `XLkccVhUIrk26f4M7YcLEXOCc2P`
- `XN65`
- `XSAfUHxQWXMCnnku5FolBf9`
- `XTVl5eECVQzGZ8`
- `XWTD9c`
- `XfDSG9tBqzClvs`
- `Xg1RV7i0`
- `Y6b1EVgXvzwl4dy6B6eKZCnx`
- `YYOkdDnP9Fdrwf3N7XKEgi1jLEfo`
- `YdcnCvq`
- `YlMzmWG`
- `YojvgUxK792RO`
- `YxgrzENdYTvRGdKyqVwB4YnnCENkS`
- `Z`
- `Z9HzlNESPL1vE1Wf8YGoF7LT4`
- `ZL`
- `ZLJ`
- `ZLL`
- `ZLLJ`
- `ZLLL`
- `ZLLZ`
- `ZLZ`
- `ZhDQmOCL3pXW5j0`
- `ZpMXJARWOvxc`
- `[B`
- `[C`
- `[F`
- `[I`
- `[Landroid/content/pm/PackageInfo;`
- `[Landroid/content/pm/Signature;`
- `[Landroid/graphics/drawable/Drawable;`
- `[Landroid/view/View;`
- `[Ljava/io/File;`
- `[Ljava/lang/Class;`
- `[Ljava/lang/Object;`
- `[Ljava/lang/String;`
- `[S`
- `[Z`
- `[[Landroid/content/pm/Signature;`
- `[[Ljava/lang/String;`
- `a`
- `a9rURC8`
- `aSaOm5kEMIZ4wC5dFke5HU`
- `aWfx5lu`
- `abs`
- `accept`
- `accessFlags`
- `add`
- `addFlags`
- `addListener`
- `addOnGlobalLayoutListener`
- `addState`
- `addSuppressed`
- `addUpdateListener`
- `addView`
- `afterHookedMethod`
- `alhwwkU9yMGu`
- `alpha`
- `animate`
- `append`
- `apply`
- `applyDimension`
- `args`
- `asCw8cS7hRlCF1ewwMDyOq9BBCINq`
- `b`
- `b5qDuK`
- `bIczlpFgMDShoJlsIt8uHarui`
- `bTj8kbarPi89tenH88EbUdbIrWE7`
- `beforeHookedMethod`
- `bztV0GLxfvx4e`
- `c`
- `cBHQZRlV1n8zJGJIDPIIBwnsLTi`
- `cLQdzlI`
- `cX5`
- `callMethod`
- `ccQTs`
- `charAt`
- `classLoader`
- `clear`
- `close`
- `colorToHSV`
- `compile`
- `connect`
- `contains`
- `create`
- `createFromParcel`
- `currentApplication`
- `currentTimeMillis`
- `d`
- `dataDir`
- `decode`
- `delete`
- `density`
- `dhWp3e9MuYl6y7yFuLT8eh`
- `digit`
- `dimAmount`
- `disconnect`
- `dismiss`
- `doJ`
- `e`
- `eMrfJt7RIOqpuKEidQbz3rNsf1RL`
- `edit`
- `encode`
- `endsWith`
- `equals`
- `exists`
- `f`
- `fGWRYqERJDg8rzqiUdSDMnhnML5q`
- `fRzO`
- `fUaqtGj04IBpnINh2tQzSSAJ`
- `fhUZ9VWH3DbamkaqE7PFAlAMO`
- `fhpF1NMWtgw3dXxnD`
- `find`
- `findAndHookConstructor`
- `findAndHookMethod`
- `findClass`
- `findItem`
- `findViewById`
- `finish`
- `finishAffinity`
- `floatValue`
- `forName`
- `g`
- `g53uwqwQ0s`
- `g7oo8ydsJr7bEcJJVdGD`
- `g9EbIUgPcF`
- `gBjTchA`
- `generatePublic`
- `get`
- `getAbsolutePath`
- `getAction`
- `getAnimatedValue`
- `getApplicationContext`
- `getApplicationIcon`
- `getApplicationInfo`
- `getAssets`
- `getAttributes`
- `getBackground`
- `getBoolean`
- `getBooleanField`
- `getButton`
- `getBytes`
- `getCacheDir`
- `getChildAt`
- `getChildCount`
- `getClass`
- `getComponentEnabledSetting`
- `getConstructor`
- `getContentResolver`
- `getContext`
- `getDeclaredField`
- `getDeclaredMethod`
- `getDecoder`
- `getDecorView`
- `getDisplayMetrics`
- `getEpochSecond`
- `getErrorStream`
- `getFilesDir`
- `getHeight`
- `getInputStream`
- `getInstance`
- `getInt`
- `getItemId`
- `getJSONArray`
- `getJSONObject`
- `getLaunchIntentForPackage`
- `getLayoutParams`
- `getLongVersionCode`
- `getMainLooper`
- `getMeasuredHeight`
- `getMeasuredWidth`
- `getMessage`
- `getMethod`
- `getName`
- `getObjectField`
- `getOutline`
- `getPackageArchiveInfo`
- `getPackageInfo`
- `getPackageManager`
- `getPackageName`
- `getPaint`
- `getParent`
- `getRawX`
- `getRawY`
- `getResources`
- `getResponseCode`
- `getResult`
- `getReturnType`
- `getSerial`
- `getSharedPreferences`
- `getStaticObjectField`
- `getString`
- `getSuperclass`
- `getSystemService`
- `getTag`
- `getText`
- `getViewTreeObserver`
- `getVisibility`
- `getWidth`
- `getWindow`
- `group`
- `h`
- `handleLoadPackage`
- `has`
- `hasNext`
- `hashCode`
- `hh6D7RqMx`
- `hzOOWJJKr`
- `i`
- `i3uzxl7B7`
- `i3zOsJMKxd5QolMH8kUM3dd`
- `i4QaIVJgvE9`
- `iD273vU4At3OvLPAxNsPP5d66Ul62`
- `iPbzb1eeFLvTbvH`
- `iU9`
- `icon`
- `indexOf`
- `indexOfChild`
- `initRedirect`
- `initVerify`
- `intValue`
- `invSRV`
- `invalidate`
- `invoke`
- `isChecked`
- `isDirectory`
- `isEmpty`
- `isFinishing`
- `isModule`
- `isShowing`
- `iterator`
- `ius9NsJEYWQ`
- `iw2h2CPPG0fezfC`
- `j`
- `j8eAmQTkjNL91zDW`
- `jIkOXKEvnRTuZW1zG7`
- `jO3iLaHv8UXdzoIvxcNZsJrjO`
- `ja0WPN8I8ZWVO5VOsV`
- `jsymz`
- `k`
- `kJhzPco`
- `kNzc3aenWfKS58`
- `killProcess`
- `l`
- `lI2gDp7nI`
- `leftMargin`
- `length`
- `listFiles`
- `loadClass`
- `loadLibrary`
- `log`
- `m`
- `mLdWjMF7wAY6SlcFlvPDx`
- `makeMeasureSpec`
- `makeText`
- `makeWorldReadable`
- `matcher`
- `max`
- `measure`
- `method`
- `mkKexaAaFI8He`
- `mqI`
- `myPid`
- `n`
- `n2ywyYU`
- `nBnOZHoSkP`
- `nJ4nOhY`
- `nUzocuhPA4Pvr85l8KcYH8A`
- `nYaGbnpY`
- `name`
- `newArray`
- `newInstance`
- `newPlainText`
- `next`
- `nextInt`
- `nzt1eU9bLdLkeAmiBJCQQWJ9tlHC`
- `o`
- `oIkq`
- `oLJp`
- `oeWtZXWPKMby`
- `of`
- `onAnimationEnd`
- `onAnimationUpdate`
- `onCheckedChanged`
- `onClick`
- `onCreate`
- `onCreateOptionsMenu`
- `onGlobalLayout`
- `onLongClick`
- `onOptionsItemSelected`
- `onPrepareOptionsMenu`
- `onShow`
- `onTouch`
- `open`
- `openConnection`
- `optString`
- `out`
- `p`
- `pAHKUSx`
- `packageName`
- `parse`
- `parseColor`
- `parseDouble`
- `parseFloat`
- `parseInt`
- `parseLong`
- `pdvySZWccAbZt6S`
- `performClick`
- `post`
- `postDelayed`
- `ppD6bO053p`
- `printStackTrace`
- `println`
- `put`
- `putBoolean`
- `putInt`
- `putString`
- `py4xT8MYYK0qyM9`
- `q`
- `qJOCTAvkcX1D4SEGNRZ5Hx2H`
- `qNO7fI1ES3s`
- `qRrTJAsApIHOIRd`
- `qfhy6rf2VqaPl9RdkAhOQiK`
- `qv8SKB8Ao25ZxVzAqwdW`
- `r`
- `rW5Ew5Fevbfh`
- `random`
- `rd687RYUJkWR0BgaJnRoV7XmN`
- `rdr2`
- `read`
- `readLine`
- `reload`
- `removeCallbacks`
- `removeOnGlobalLayoutListener`
- `removeView`
- `replaceAll`
- `returnConstant`
- `rightMargin`
- `rotationX`
- `round`
- `rqk1w8n`
- `run`
- `s`
- `sbLsSW2eyS`
- `set`
- `setAccessible`
- `setAlpha`
- `setAttributes`
- `setBackground`
- `setBackgroundColor`
- `setBackgroundDrawable`
- `setBooleanField`
- `setBounds`
- `setButtonDrawable`
- `setCameraDistance`
- `setCancelable`
- `setCanceledOnTouchOutside`
- `setCheckable`
- `setChecked`
- `setClipToOutline`
- `setColor`
- `setColorFilter`
- `setComponent`
- `setComponentEnabledSetting`
- `setCompoundDrawablePadding`
- `setCompoundDrawablesWithIntrinsicBounds`
- `setConnectTimeout`
- `setContentView`
- `setCornerRadius`
- `setDuration`
- `setFloatValues`
- `setGravity`
- `setHint`
- `setImageDrawable`
- `setImageResource`
- `setIntField`
- `setInterpolator`
- `setIntrinsicHeight`
- `setIntrinsicWidth`
- `setLayerInset`
- `setLayoutParams`
- `setLocalMatrix`
- `setMargins`
- `setMessage`
- `setNegativeButton`
- `setObjectField`
- `setOnCheckedChangeListener`
- `setOnClickListener`
- `setOnLongClickListener`
- `setOnShowListener`
- `setOnTouchListener`
- `setOrientation`
- `setOutlineProvider`
- `setOutsideTouchable`
- `setPadding`
- `setPivotY`
- `setPositiveButton`
- `setPrimaryClip`
- `setReadTimeout`
- `setRepeatCount`
- `setRequestMethod`
- `setResult`
- `setRotationX`
- `setRoundRect`
- `setScaleType`
- `setShader`
- `setShape`
- `setSize`
- `setStroke`
- `setTag`
- `setText`
- `setTextColor`
- `setTextSize`
- `setThumbDrawable`
- `setTitle`
- `setTouchInterceptor`
- `setTrackDrawable`
- `setTranslate`
- `setTranslationY`
- `setTypeface`
- `setView`
- `setVisibility`
- `short`
- `show`
- `showAtLocation`
- `signatures`
- `signingInfo`
- `sn42N2Co5q`
- `sourceDir`
- `split`
- `start`
- `startActivity`
- `t`
- `t2oJUdiX7bAleHih0EatXeW2iE5Ru`
- `t4Xt63YbmNfYisEy5QGH9yCA`
- `tDg8TaDettgv3Run`
- `tKmisWT2OkAOUDo`
- `tVEnE0PP8BbtqU94UqpKVJ`
- `tbEMsyM6VkThWcpPRa05Jqxv5e5c`
- `thisObject`
- `toByteArray`
- `toCharsString`
- `toHexString`
- `toLowerCase`
- `toString`
- `topMargin`
- `translationY`
- `trim`
- `u`
- `u6G5WgzR6knANNNOJtZfg2MKUaD`
- `uCo1eTUjPzy8L`
- `uDzBqlEcU55ws6h69W`
- `uOK49Yl7R`
- `upJZN1eN5HR3ih`
- `update`
- `uqS6paNjiX1t9MKYaM`
- `uv8nZqTffq6VIgrBF7kx7Nip`
- `v`
- `vGd4Sep4NoIqmT4tAI62sDUw`
- `value`
- `valueOf`
- `vcqnYguLpJfwfuR5n`
- `verify`
- `versionName`
- `vw1ldrqK6UAe902oV4s4pmy9If`
- `w`
- `wNoR8q0qa8coXaigUennYydvvD`
- `wbfTdITHqMZawYs6k`
- `withEndAction`
- `wrIaX`
- `write`
- `wyEvTFq6NNv2Ocz1ipZDjekM`
- `x`
- `xDeG5MrU50BReprtcOOqTGV6I08CF`
- `xwPRwtP`
- `y`
- `yICsHyU0amG23FKQ79L`
- `yaDUAnb`
- `z`
- `zExQBh4rgZ`
- `zSBEVJUHCGPjnAFtsuheQL0`
- `zXDJ0HSuYaKjPp2a8PhDSoQpZ`
- `zav6q3IOKY46Pf`
- `zgKCXyVj1NXlmOcvQXmVLx3fp3I3`
- `zhRwsJG9apgyXdUPOoVpQTCo`
- `zmFJK1F4VvT2SlIOmnzYV`
- `۟۟`
- `۟۟۟`
- `ۣ۟۟۟`
- `۟۟۟ۤۥ`
- `۟۟۠`
- `۟۟۠۟`
- `۟۟۠ۡۥ`
- `ۣ۟۟۠ۤ`
- `۟۟۠ۥۡ`
- `۟۟ۡ`
- `۟۟ۡ۟ۧ`
- `۟۟ۡۥۤ`
- `۟۟ۡۦ۟`
- `۟۟ۡۦۦ`
- `۟۟ۡۨۤ`
- `۟۟ۢ`
- `۟۟ۢۦۡ`
- `۟۟ۢۦۣ`
- `ۣ۟۟ۢۨ`
- `۟۟ۢۨۤ`
- `۟۟ۢۨۧ`
- `ۣ۟۟`
- `ۣ۟۟ۡۥ`
- `ۣۣ۟۟ۤ`
- `ۣ۟۟ۥ۠`
- `ۣ۟۟ۦۣ`
- `۟۟ۤ`
- `۟۟ۤ۟`
- `۟۟ۤ۠ۨ`
- `ۣ۟۟ۤۤ`
- `ۣ۟۟ۤۦ`
- `ۣ۟۟ۤۧ`
- `۟۟ۤۤۧ`
- `۟۟ۤۧۨ`
- `۟۟ۥ`
- `۟۟ۥ۟۟`
- `۟۟ۥ۟ۡ`
- `۟۟ۥۡ`
- `۟۟ۥۦ۟`
- `۟۟ۥۦۦ`
- `۟۟ۥۧۨ`
- `۟۟ۥۨۥ`
- `۟۟ۥۨۨ`
- `۟۟ۦ`
- `۟۟ۦ۟ۡ`
- `۟۟ۦ۟ۦ`
- `۟۟ۦۡ`
- `۟۟ۦۡۤ`
- `۟۟ۦۡۨ`
- `۟۟ۦۣۧ`
- `۟۟ۦۣۧ`
- `۟۟ۧ`
- `۟۟ۧ۠ۥ`
- `۟۟ۧۡ`
- `۟۟ۧۢۡ`
- `ۣ۟۟ۧۥ`
- `۟۟ۧۥۢ`
- `۟۟ۧۦۣ`
- `۟۟ۨ`
- `۟۟ۨ۠ۨ`
- `۟۟ۨۡ`
- `۟۟ۨۢۨ`
- `۟۟ۨۦ۠`
- `۟۟ۨۦۢ`
- `۟۠`
- `۟۠۟`
- `ۣ۟۠۟۠`
- `ۣ۟۠۟۠`
- `ۣ۟۠۟ۡ`
- `ۣ۟۠۟ۨ`
- `ۣ۟۠۟ۤ`
- `۟۠۟ۥ۠`
- `۟۠۠`
- `۟۠۠۟`
- `۟۠۠۟ۨ`
- `۟۠۠ۡ`
- `۟۠۠ۡۥ`
- `۟۠۠ۢۦ`
- `۟۠۠ۤۧ`
- `۟۠۠ۥۦ`
- `۟۠ۡ`
- `۟۠ۡ۟ۤ`
- `۟۠ۡۡ۟`
- `۟۠ۡۡۦ`
- `۟۠ۡۦۣ`
- `۟۠ۡۦۨ`
- `۟۠ۡۨۧ`
- `۟۠ۢ`
- `۟۠ۢۡۧ`
- `۟۠ۢۢۤ`
- `۟۠ۢۥۤ`
- `۟۠ۢۨۨ`
- `ۣ۟۠`
- `ۣ۟۠۟ۢ`
- `ۣ۟۠ۢۦ`
- `ۣ۟۠ۤۤ`
- `ۣۣ۟۠ۨ`
- `ۣ۟۠ۨۥ`
- `۟۠ۤ`
- `ۣ۟۠ۤ۟`
- `۟۠ۤ۠`
- `۟۠ۤۡ`
- `۟۠ۤۦ۟`
- `۟۠ۤۦۢ`
- `۟۠ۥ`
- `۟۠ۥۡۢ`
- `۟۠ۥۣۥ`
- `۟۠ۥۣۨ`
- `۟۠ۥۤ`
- `۟۠ۥۦۡ`
- `۟۠ۦ`
- `۟۠ۦۡۢ`
- `۟۠ۦۡۨ`
- `۟۠ۦۤ۟`
- `۟۠ۦۤۥ`
- `۟۠ۧ`
- `ۣ۟۠ۧ`
- `۟۠ۧۤۧ`
- `۟۠ۧۥۡ`
- `۟۠ۧۥۧ`
- `۟۠ۧۦ۟`
- `۟۠ۧۨۡ`
- `۟۠ۨ`
- `۟۠ۨ۟ۦ`
- `۟۠ۨۡۦ`
- `۟۠ۨۢ۟`
- `۟۠ۨۢۦ`
- `ۣ۟۠ۨۡ`
- `۟۠ۨۧۥ`
- `۟۠ۨۨۡ`
- `۟ۡ`
- `۟ۡ۟`
- `۟ۡ۟۟۟`
- `۟ۡ۟۟ۤ`
- `۟ۡ۟ۡ`
- `۟ۡ۟ۡۢ`
- `۟ۡ۟ۡۧ`
- `۟ۡ۠`
- `۟ۡ۠۠ۨ`
- `ۣ۟ۡ۠۠`
- `ۣ۟ۡ۠ۢ`
- `۟ۡ۠ۥ۠`
- `۟ۡ۠ۨ۠`
- `۟ۡۡ`
- `۟ۡۡۡ۟`
- `۟ۡۡۡۥ`
- `۟ۡۡۥۥ`
- `ۣ۟ۡۡۨ`
- `۟ۡۡۨۥ`
- `۟ۡۡۨۧ`
- `۟ۡۢ`
- `ۣ۟ۡۢ۠`
- `ۣ۟ۡۢۥ`
- `ۣ۟ۡۢۦ`
- `۟ۡۢۦۣ`
- `۟ۡۢۧۥ`
- `ۣ۟ۡ`
- `ۣ۟ۡۡ`
- `ۣ۟ۡۡۧ`
- `ۣ۟ۡۢۡ`
- `ۣۣ۟ۡ`
- `ۣ۟ۡۨۡ`
- `۟ۡۤ`
- `۟ۡۤ۠ۦ`
- `۟ۡۤۢ۠`
- `ۣ۟ۡۤ`
- `ۣۣ۟ۡۤ`
- `۟ۡۤۥۢ`
- `۟ۡۤۦۢ`
- `۟ۡۤۦۤ`
- `۟ۡۥ`
- `۟ۡۥ۟۠`
- `۟ۡۥ۠ۨ`
- `۟ۡۥۡۥ`
- `۟ۡۥۢ۟`
- `۟ۡۥۤۦ`
- `۟ۡۥۧ۠`
- `۟ۡۥۧۦ`
- `۟ۡۥۨۤ`
- `۟ۡۦ`
- `۟ۡۦ۟ۡ`
- `۟ۡۦۢۦ`
- `۟ۡۦۢۨ`
- `۟ۡۦۤ۠`
- `۟ۡۦۥ۟`
- `۟ۡۧ`
- `۟ۡۧۡۡ`
- `۟ۡۧۡۦ`
- `۟ۡۧۥۥ`
- `۟ۡۨ`
- `۟ۡۨۡۥ`
- `۟ۢ۟`
- `۟ۢ۟۟ۧ`
- `۟ۢ۟۠ۥ`
- `ۣ۟ۢ۟۠`
- `۟ۢ۟ۥۧ`
- `۟ۢ۟ۨۨ`
- `۟ۢ۠`
- `۟ۢ۠۟۠`
- `۟ۢ۠ۡۤ`
- `۟ۢ۠ۢۤ`
- `۟ۢ۠ۧ۟`
- `۟ۢۡ`
- `ۣ۟ۢۡۢ`
- `۟ۢۡۤ۠`
- `۟ۢۡۥۥ`
- `۟ۢۢ`
- `۟ۢۢۢ`
- `ۣ۟ۢۢۥ`
- `ۣ۟ۢۢۧ`
- `۟ۢۢۤ۠`
- `ۣ۟ۢ`
- `ۣ۟ۢ۠ۤ`
- `ۣ۟ۢ۠ۥ`
- `ۣۣ۟ۢۡ`
- `ۣ۟ۢۥ`
- `ۣ۟ۢۦ۠`
- `۟ۢۤ`
- `۟ۢۤ۟۟`
- `۟ۢۤ۠۠`
- `۟ۢۥ`
- `۟ۢۥۥۥ`
- `۟ۢۥۥۧ`
- `۟ۢۦ`
- `۟ۢۦۣ۠`
- `۟ۢۦۡۤ`
- `۟ۢۦۣۧ`
- `۟ۢۦۨۦ`
- `۟ۢۧ`
- `۟ۢۧ۠ۥ`
- `ۣ۟ۢۧۢ`
- `ۣۣ۟ۢۧ`
- `۟ۢۧۤ۠`
- `۟ۢۧۥۦ`
- `۟ۢۧۦ۟`
- `۟ۢۧۦۣ`
- `۟ۢۧۧۡ`
- `۟ۢۧۨ۠`
- `۟ۢۨ`
- `۟ۢۨ۟ۥ`
- `ۣ۟`
- `ۣ۟۟`
- `ۣۣ۟۟ۨ`
- `ۣ۟۟ۥ۠`
- `ۣ۟۟ۧۥ`
- `ۣ۟۠`
- `ۣ۟۠۟ۨ`
- `ۣ۟۠ۡۢ`
- `ۣ۟۠ۥ۠`
- `ۣ۟۠ۥۣ`
- `ۣ۟۠ۥۧ`
- `ۣ۟ۡ`
- `ۣ۟ۡۡۨ`
- `ۣ۟ۡۤۤ`
- `ۣ۟ۡۥۡ`
- `ۣ۟ۡۥۧ`
- `ۣ۟ۡۦۡ`
- `ۣ۟ۢ`
- `ۣ۟ۢۨ`
- `ۣ۟ۢۨۢ`
- `ۣ۟ۢۨۤ`
- `ۣۣ۟`
- `ۣۣ۟۠ۤ`
- `ۣۣۣۣ۟`
- `ۣۣۣ۟ۤ`
- `ۣۣ۟ۤۨ`
- `ۣۣ۟ۦۢ`
- `ۣۣ۟ۧۡ`
- `ۣۣ۟ۨ`
- `ۣ۟ۤ`
- `ۣ۟ۥ`
- `ۣ۟ۥۡ۠`
- `ۣ۟ۥۡۤ`
- `ۣ۟ۥۢ۟`
- `ۣ۟ۥۢۧ`
- `ۣ۟ۥۣۦ`
- `ۣ۟ۥۦۣ`
- `ۣ۟ۥۧۡ`
- `ۣ۟ۥۧۨ`
- `ۣ۟ۥۨۤ`
- `ۣ۟ۦ`
- `ۣ۟ۦۣ`
- `ۣ۟ۦۦۣ`
- `ۣ۟ۦۧ`
- `ۣ۟ۦۧۢ`
- `ۣ۟ۦۨۡ`
- `ۣ۟ۧ`
- `ۣ۟ۧ۠`
- `ۣ۟ۧۢ۟`
- `ۣ۟ۧۢۢ`
- `ۣ۟ۧۧ۟`
- `ۣ۟ۨ`
- `ۣ۟ۨۡ۟`
- `ۣ۟ۨۤۧ`
- `ۣ۟ۨۥۢ`
- `ۣ۟ۨۨۨ`
- `۟ۤ`
- `۟ۤ۟`
- `۟ۤ۟۠ۢ`
- `۟ۤ۟۠ۨ`
- `۟ۤ۟ۧۨ`
- `۟ۤ۟ۨۧ`
- `۟ۤ۟ۨۨ`
- `۟ۤ۠`
- `۟ۤ۠۟`
- `۟ۤ۠۠ۥ`
- `۟ۤ۠ۡۤ`
- `۟ۤ۠ۤۤ`
- `۟ۤ۠ۥۣ`
- `۟ۤۡ`
- `۟ۤۡ۠`
- `۟ۤۡۡۡ`
- `۟ۤۡۢۢ`
- `۟ۤۡۤۢ`
- `۟ۤۢ`
- `۟ۤۢۡۡ`
- `۟ۤۢۡۥ`
- `۟ۤۢۢۥ`
- `۟ۤۢۦ۠`
- `ۣ۟ۤ`
- `ۣ۟ۤۤۤ`
- `ۣ۟ۤۤۥ`
- `۟ۤۤ`
- `۟ۤۤۢ۠`
- `۟ۤۤۢۢ`
- `ۣ۟ۤۤۢ`
- `ۣ۟ۤۤۧ`
- `۟ۤۤۥۦ`
- `۟ۤۤۦ۟`
- `۟ۤۤۨۤ`
- `۟ۤۥ`
- `۟ۤۥ۟ۤ`
- `۟ۤۥ۠ۤ`
- `۟ۤۥۡۦ`
- `۟ۤۥۦۣ`
- `۟ۤۥۨ`
- `۟ۤۥۣۨ`
- `۟ۤۦ`
- `۟ۤۦۢ۟`
- `۟ۤۦۤ`
- `۟ۤۦۤ۟`
- `۟ۤۦۦۢ`
- `۟ۤۦۦۥ`
- `۟ۤۦۨۤ`
- `۟ۤۧ`
- `۟ۤۧ۟ۤ`
- `۟ۤۧ۟ۨ`
- `۟ۤۧۢ`
- `۟ۤۧۢ۟`
- `۟ۤۧۢۨ`
- `ۣ۟ۤۧۨ`
- `۟ۤۧۥۨ`
- `۟ۤۨ`
- `۟ۤۨۨ۠`
- `۟ۥ`
- `۟ۥ۟`
- `۟ۥ۟۟۠`
- `۟ۥ۟۟ۥ`
- `۟ۥ۟۟ۧ`
- `۟ۥ۟۠ۡ`
- `۟ۥ۟ۤۦ`
- `۟ۥ۠`
- `۟ۥ۠ۦۥ`
- `۟ۥۡ`
- `۟ۥۡ۠ۤ`
- `۟ۥۣۡ۟`
- `۟ۥۡۤ۠`
- `۟ۥۡۤۨ`
- `۟ۥۢ`
- `۟ۥۢ۟ۥ`
- `۟ۥۢۤۨ`
- `۟ۥۢۦۢ`
- `۟ۥۣ`
- `۟ۥۣۣۡ`
- `۟ۥۣۦ`
- `۟ۥۤ`
- `۟ۥۤ۟ۥ`
- `۟ۥۣۤۦ`
- `۟ۥۤۤۡ`
- `۟ۥۤۥ۟`
- `۟ۥۤۧۢ`
- `۟ۥۤۨۢ`
- `۟ۥۥ`
- `۟ۥۥۣ۟`
- `۟ۥۥۡۥ`
- `۟ۥۥۣ`
- `۟ۥۥۤۥ`
- `۟ۥۦ`
- `۟ۥۦۡۧ`
- `۟ۥۦۣۢ`
- `۟ۥۦۥۡ`
- `۟ۥۧ`
- `۟ۥۧ۟۟`
- `۟ۥۧۡۧ`
- `۟ۥۧۢ۟`
- `۟ۥۣۧ`
- `۟ۥۣۧۨ`
- `۟ۥۧۤۧ`
- `۟ۥۧۧ۠`
- `۟ۥۧۧۨ`
- `۟ۥۧۨۧ`
- `۟ۥۨ`
- `۟ۥۨۡۢ`
- `۟ۥۨۡۥ`
- `۟ۥۨۦ۟`
- `۟ۥۨۧ`
- `۟ۥۨۧۧ`
- `۟ۥۨۨۨ`
- `۟ۦ`
- `۟ۦ۟`
- `۟ۦ۟۟۟`
- `۟ۦ۟۟ۢ`
- `۟ۦ۟ۡۢ`
- `۟ۦ۟ۢ`
- `۟ۦۣ۟ۥ`
- `۟ۦ۟ۥ`
- `۟ۦ۟ۥ۟`
- `۟ۦ۟ۦۡ`
- `۟ۦ۟ۦۨ`
- `۟ۦ۟ۨۨ`
- `۟ۦ۠`
- `۟ۦ۠۟ۡ`
- `۟ۦ۠۠۟`
- `۟ۦ۠ۥ۟`
- `۟ۦ۠ۦۤ`
- `۟ۦ۠ۨ۠`
- `۟ۦ۠ۨۤ`
- `۟ۦۡ`
- `۟ۦۡ۠ۤ`
- `۟ۦۡۢ`
- `۟ۦۡۤۦ`
- `۟ۦۡۧۡ`
- `۟ۦۢ`
- `۟ۦۢ۠۟`
- `۟ۦۢ۠ۢ`
- `۟ۦۣۢ`
- `۟ۦۢۤ۟`
- `۟ۦۢۥۤ`
- `۟ۦۢۦ`
- `۟ۦۢۧۨ`
- `۟ۦۢۨۦ`
- `۟ۦۢۨۨ`
- `۟ۦۣ`
- `۟ۦۣۡ۠`
- `۟ۦۣۡۡ`
- `۟ۦۣۡۥ`
- `۟ۦۣۣۤ`
- `۟ۦۣۨۤ`
- `۟ۦۤ`
- `۟ۦۣۤۡ`
- `۟ۦۤۤۨ`
- `۟ۦۤۦۤ`
- `۟ۦۤۧۤ`
- `۟ۦۥ`
- `۟ۦۥۡ`
- `۟ۦۥۢ۠`
- `۟ۦۥۤۢ`
- `۟ۦۥۦۢ`
- `۟ۦۦ`
- `۟ۦۦۣۥ`
- `۟ۦۦۣۨ`
- `۟ۦۦۥۢ`
- `۟ۦۦۦۡ`
- `۟ۦۦۦۥ`
- `۟ۦۦۣۧ`
- `۟ۦۧ`
- `۟ۦۧۧۢ`
- `۟ۦۧۧۧ`
- `۟ۦۧۨۦ`
- `۟ۦۨ`
- `۟ۦۨ۠۟`
- `۟ۦۨۡۥ`
- `۟ۦۨۤ۟`
- `۟ۦۨۦ۠`
- `۟ۦۨۦۥ`
- `۟ۦۨۧۤ`
- `۟ۦۨۨ`
- `۟ۧ`
- `۟ۧ۟`
- `۟ۧ۟۟ۢ`
- `۟ۧ۟۠ۧ`
- `۟ۧ۟ۡ۠`
- `۟ۧ۟ۡۢ`
- `۟ۧ۟ۧۧ`
- `۟ۧ۟ۧۨ`
- `۟ۧ۠`
- `ۣ۟ۧ۠`
- `۟ۧ۠ۥۦ`
- `۟ۧۡ`
- `۟ۧۡۢ`
- `۟ۧۡۢ۟`
- `۟ۧۡۢۡ`
- `۟ۧۡۦۡ`
- `۟ۧۢ`
- `۟ۧۢ۟`
- `۟ۧۢ۟۠`
- `۟ۧۢ۟ۦ`
- `۟ۧۢ۠ۤ`
- `ۣ۟ۧۢۡ`
- `۟ۧۢۢۦ`
- `ۣ۟ۧۢۢ`
- `ۣ۟ۧ`
- `ۣ۟ۧۢۦ`
- `ۣ۟ۧۢۨ`
- `ۣ۟ۧۦۡ`
- `ۣ۟ۧۨۧ`
- `۟ۧۤ`
- `۟ۧۤۡۢ`
- `۟ۧۤۡۨ`
- `۟ۧۤۢۤ`
- `۟ۧۤۥ۟`
- `۟ۧۤۦۧ`
- `۟ۧۤۨ۟`
- `۟ۧۥ`
- `۟ۧۥۡۨ`
- `۟ۧۥۥ`
- `۟ۧۥۧ۠`
- `۟ۧۦ`
- `۟ۧۦ۠۟`
- `۟ۧۦۣۢ`
- `۟ۧۦۧۡ`
- `۟ۧۧ`
- `۟ۧۧ۟۠`
- `ۣۣ۟ۧۧ`
- `۟ۧۧۥۤ`
- `۟ۧۨ`
- `۟ۨ`
- `۟ۨ۟`
- `۟ۨ۠`
- `۟ۨ۠ۢ`
- `۟ۨ۠ۦ`
- `۟ۨ۠ۧ`
- `۟ۨۡ`
- `۟ۨۡۥ`
- `۟ۨۢ`
- `ۣ۟ۨ`
- `۟ۨۤ`
- `۟ۨۥ`
- `۟ۨۥۨ`
- `۟ۨۦ`
- `۟ۨۧ`
- `۟ۨۨ`
- `۟ۨۨۦ`
- `۠۟`
- `۠۟۟`
- `۠۟۠`
- `۠۟ۡ`
- `۠۟ۡ۠`
- `۠۟ۡۨ`
- `۠۟ۢ`
- `ۣ۠۟`
- `ۣۣ۠۟`
- `۠۟ۤ`
- `۠۟ۤۦ`
- `۠۟ۥ`
- `۠۟ۥۦ`
- `۠۟ۦ`
- `۠۟ۦۣ`
- `۠۟ۧ`
- `۠۟ۨ`
- `۠۠`
- `۠۠۟`
- `۠۠۠`
- `۠۠ۡ`
- `۠۠ۡۧ`
- `۠۠ۢ`
- `ۣ۠۠`
- `ۣ۠۠۟`
- `۠۠ۤ`
- `۠۠ۥ`
- `۠۠ۥۤ`
- `۠۠ۦ`
- `۠۠ۧ`
- `۠۠ۨ`
- `۠ۡ`
- `۠ۡ۟`
- `۠ۡ۠`
- `۠ۡ۠ۥ`
- `۠ۡۡ`
- `۠ۡۡۢ`
- `۠ۡۢ`
- `۠ۡۢۧ`
- `ۣ۠ۡ`
- `ۣ۠ۡۧ`
- `۠ۡۤ`
- `۠ۡۥ`
- `۠ۡۥۤ`
- `۠ۡۦ`
- `۠ۡۦۣ`
- `۠ۡۧ`
- `۠ۡۨ`
- `۠ۡۨۢ`
- `۠ۢ`
- `۠ۢ۟`
- `۠ۢ۟ۡ`
- `۠ۢ۟ۥ`
- `۠ۢ۠`
- `۠ۢۡ`
- `۠ۢۢ`
- `ۣ۠ۢ`
- `۠ۢۤ`
- `۠ۢۤ۠`
- `۠ۢۥ`
- `۠ۢۥۢ`
- `۠ۢۥۧ`
- `۠ۢۦ`
- `۠ۢۧ`
- `۠ۢۧۨ`
- `۠ۢۨ`
- `۠ۢۨۢ`
- `ۣ۠`
- `ۣ۠۟`
- `ۣ۠۠`
- `ۣ۠۠ۧ`
- `ۣ۠ۡ`
- `ۣ۠ۡۤ`
- `ۣ۠ۢ`
- `ۣ۠ۢۨ`
- `ۣۣ۠`
- `ۣ۠ۤ`
- `ۣۣ۠ۤ`
- `ۣ۠ۥ`
- `ۣ۠ۥۦ`
- `ۣ۠ۦ`
- `ۣ۠ۧ`
- `ۣ۠ۧۤ`
- `ۣ۠ۨ`
- `۠ۤ`
- `۠ۤ۟`
- `۠ۤ۠`
- `۠ۤۡ`
- `۠ۤۢ`
- `۠ۤۢۡ`
- `ۣ۠ۤ`
- `۠ۤۤ`
- `۠ۤۥ`
- `۠ۤۦ`
- `۠ۤۧ`
- `۠ۤۨ`
- `۠ۥ`
- `۠ۥ۟`
- `۠ۥ۟ۢ`
- `۠ۥ۠`
- `۠ۥ۠ۥ`
- `۠ۥۡ`
- `۠ۥۢ`
- `۠ۥۣ`
- `۠ۥۣ۟`
- `۠ۥۤ`
- `۠ۥۥ`
- `۠ۥۥ۟`
- `۠ۥۦ`
- `۠ۥۧ`
- `۠ۥۧۧ`
- `۠ۥۨ`
- `۠ۦ`
- `۠ۦ۟`
- `۠ۦ۟ۢ`
- `۠ۦ۠`
- `۠ۦ۠۟`
- `۠ۦ۠ۦ`
- `۠ۦۡ`
- `۠ۦۢ`
- `۠ۦۣ`
- `۠ۦۤ`
- `۠ۦۥ`
- `۠ۦۥ۟`
- `۠ۦۦ`
- `۠ۦۧ`
- `۠ۦۨ`
- `۠ۦۣۨ`
- `۠ۦۨۦ`
- `۠ۧ`
- `۠ۧ۟`
- `۠ۧ۠`
- `۠ۧۡ`
- `۠ۧۢ`
- `۠ۧۢ۟`
- `ۣ۠ۧ`
- `۠ۧۤ`
- `۠ۧۥ`
- `۠ۧۦ`
- `۠ۧۧ`
- `ۣ۠ۧۧ`
- `۠ۧۨ`
- `۠ۧۨۨ`
- `۠ۨ`
- `۠ۨ۟`
- `۠ۨ۟ۢ`
- `۠ۨ۠`
- `۠ۨ۠ۡ`
- `ۣ۠ۨ۠`
- `۠ۨ۠ۥ`
- `۠ۨۡ`
- `۠ۨۢ`
- `ۣ۠ۨ`
- `ۣۣ۠ۨ`
- `ۣ۠ۨۤ`
- `۠ۨۤ`
- `۠ۨۤۡ`
- `۠ۨۥ`
- `۠ۨۦ`
- `۠ۨۧ`
- `۠ۨۨ`
- `ۡ۟`
- `ۡ۟۟`
- `ۡ۟۠`
- `ۡ۟ۡ`
- `ۡ۟ۢ`
- `ۡ۟ۢۦ`
- `ۣۡ۟`
- `ۡ۟ۤ`
- `ۡ۟ۤۢ`
- `ۡ۟ۥ`
- `ۡ۟ۦ`
- `ۡ۟ۦۥ`
- `ۡ۟ۧ`
- `ۡ۟ۧۨ`
- `ۡ۟ۨ`
- `ۡ۟ۨۤ`
- `ۡ۟ۨۦ`
- `ۡ۠`
- `ۡ۠۟`
- `ۡ۠۠`
- `ۡ۠ۡ`
- `ۡ۠ۡ۟`
- `ۡ۠ۢ`
- `ۡ۠ۢۢ`
- `ۣۡ۠`
- `ۣۡ۠ۡ`
- `ۡ۠ۤ`
- `ۡ۠ۥ`
- `ۡ۠ۥۡ`
- `ۡ۠ۦ`
- `ۡ۠ۧ`
- `ۡ۠ۨ`
- `ۡۡ`
- `ۡۡ۟`
- `ۡۡ۠`
- `ۡۡۡ`
- `ۡۡۢ`
- `ۡۡۢ۠`
- `ۡۡۢۦ`
- `ۣۡۡ`
- `ۣۡۡۤ`
- `ۡۡۤ`
- `ۡۡۥ`
- `ۡۡۦ`
- `ۡۡۦ۠`
- `ۡۡۦۡ`
- `ۡۡۧ`
- `ۡۡۧۤ`
- `ۡۡۨ`
- `ۡۡۨۢ`
- `ۡۢ`
- `ۡۢ۟`
- `ۡۢ۟ۢ`
- `ۡۢ۠`
- `ۡۢۡ`
- `ۡۢۢ`
- `ۣۡۢ`
- `ۡۢۤ`
- `ۡۢۥ`
- `ۡۢۦ`
- `ۡۢۧ`
- `ۡۢۨ`
- `ۡۢۨۧ`
- `ۣۡ`
- `ۣۡ۟`
- `ۣۡ۠`
- `ۣۡ۠ۨ`
- `ۣۡۡ`
- `ۣۡۢ`
- `ۣۣۡ`
- `ۣۡۤ`
- `ۣۡۥ`
- `ۣۡۦ`
- `ۣۡۧ`
- `ۣۡۨ`
- `ۡۤ`
- `ۡۤ۟`
- `ۡۤ۟ۢ`
- `ۡۤ۠`
- `ۡۤ۠۟`
- `ۡۤۡ`
- `ۡۤۡۡ`
- `ۡۤۢ`
- `ۣۡۤ`
- `ۡۤۤ`
- `ۡۤۥ`
- `ۡۤۦ`
- `ۡۤۦۤ`
- `ۡۤۧ`
- `ۡۤۨ`
- `ۡۤۨۤ`
- `ۡۥ`
- `ۡۥ۟`
- `ۡۥ۟ۦ`
- `ۡۥ۠`
- `ۡۥ۠ۦ`
- `ۡۥۡ`
- `ۡۥۢ`
- `ۡۥۢۤ`
- `ۡۥۣ`
- `ۡۥۤ`
- `ۡۥۤۤ`
- `ۡۥۥ`
- `ۡۥۥ۟`
- `ۡۥۦ`
- `ۡۥۧ`
- `ۡۥۨ`
- `ۡۦ`
- `ۡۦ۟`
- `ۡۦ۠`
- `ۡۦ۠ۦ`
- `ۡۦۡ`
- `ۡۦۢ`
- `ۡۦۣ`
- `ۡۦۤ`
- `ۡۦۥ`
- `ۡۦۦ`
- `ۡۦۦ۠`
- `ۡۦۧ`
- `ۡۦۧ۟`
- `ۡۦۨ`
- `ۡۧ`
- `ۡۧ۟`
- `ۡۧ۠`
- `ۡۧۡ`
- `ۡۧۡۤ`
- `ۡۧۢ`
- `ۣۡۧ`
- `ۡۧۤ`
- `ۡۧۤۡ`
- `ۡۧۥ`
- `ۡۧۥۣ`
- `ۡۧۥۤ`
- `ۡۧۥۧ`
- `ۡۧۦ`
- `ۡۧۧ`
- `ۡۧۨ`
- `ۡۨ`
- `ۡۨ۟`
- `ۡۨ۟ۨ`
- `ۡۨ۠`
- `ۡۨ۠ۤ`
- `ۡۨۡ`
- `ۡۨۡ۠`
- `ۡۨۢ`
- `ۡۨۢ۠`
- `ۡۨۢۤ`
- `ۡۨۢۨ`
- `ۣۡۨ`
- `ۡۨۤ`
- `ۡۨۥ`
- `ۡۨۥۣ`
- `ۡۨۦ`
- `ۡۨۦۦ`
- `ۡۨۧ`
- `ۡۨۧۢ`
- `ۡۨۨ`
- `ۢ۟`
- `ۢ۟۟`
- `ۢ۟۟ۥ`
- `ۢ۟۠`
- `ۢ۟ۡ`
- `ۢ۟ۢ`
- `ۣۢ۟ۢ`
- `ۣۢ۟`
- `ۣۢ۟ۡ`
- `ۢ۟ۤ`
- `ۢ۟ۥ`
- `ۢ۟ۦ`
- `ۢ۟ۧ`
- `ۢ۟ۨ`
- `ۢ۠`
- `ۢ۠۟`
- `ۣۢ۠۟`
- `ۢ۠۟ۨ`
- `ۢ۠۠`
- `ۢ۠ۡ`
- `ۢ۠ۢ`
- `ۣۢ۠`
- `ۢ۠ۤ`
- `ۢ۠ۤۢ`
- `ۢ۠ۥ`
- `ۢ۠ۦ`
- `ۢ۠ۧ`
- `ۢ۠ۨ`
- `ۢ۠ۨۤ`
- `ۢ۠ۨۨ`
- `ۢۡ`
- `ۢۡ۟`
- `ۢۡ۠`
- `ۢۡۡ`
- `ۢۡۢ`
- `ۣۢۡ`
- `ۢۡۤ`
- `ۢۡۥ`
- `ۢۡۦ`
- `ۢۡۦۨ`
- `ۢۡۧ`
- `ۢۡۧۢ`
- `ۢۡۧۥ`
- `ۢۡۨ`
- `ۢۢ`
- `ۢۢ۟`
- `ۢۢ۟ۦ`
- `ۢۢ۠`
- `ۢۢۡ`
- `ۢۢۢ`
- `ۣۢۢ`
- `ۢۢۤ`
- `ۢۢۥ`
- `ۢۢۥۡ`
- `ۢۢۥۨ`
- `ۢۢۦ`
- `ۢۢۧ`
- `ۢۢۨ`
- `ۢۢۨ۠`
- `ۣۢ`
- `ۣۢ۟`
- `ۣۢ۠`
- `ۣۢۡ`
- `ۣۢۢ`
- `ۣۣۢ`
- `ۣۣۢ۠`
- `ۣۣۢۤ`
- `ۣۢۤ`
- `ۣۢۤ۟`
- `ۣۢۥ`
- `ۣۢۥۢ`
- `ۣۢۦ`
- `ۣۢۦۡ`
- `ۣۢۧ`
- `ۣۢۨ`
- `ۣۢۨۨ`
- `ۢۤ`
- `ۢۤ۟`
- `ۢۤ۠`
- `ۢۤ۠ۤ`
- `ۢۤۡ`
- `ۢۤۢ`
- `ۢۤۢۨ`
- `ۣۢۤ`
- `ۢۤۤ`
- `ۢۤۤۥ`
- `ۢۤۥ`
- `ۢۤۦ`
- `ۢۤۧ`
- `ۢۤۨ`
- `ۢۥ`
- `ۢۥ۟`
- `ۢۥ۠`
- `ۢۥۡ`
- `ۢۥۣۡ`
- `ۢۥۢ`
- `ۢۥۣ`
- `ۢۥۣۨ`
- `ۢۥۤ`
- `ۢۥۥ`
- `ۢۥۦ`
- `ۢۥۧ`
- `ۢۥۧ۠`
- `ۢۥۨ`
- `ۢۦ`
- `ۢۦ۟`
- `ۢۦ۠`
- `ۢۦۡ`
- `ۢۦۢ`
- `ۢۦۣ`
- `ۢۦۣ۠`
- `ۢۦۤ`
- `ۢۦۥ`
- `ۢۦۦ`
- `ۢۦۧ`
- `ۢۦۨ`
- `ۢۧ`
- `ۢۧ۟`
- `ۢۧ۟ۦ`
- `ۢۧ۠`
- `ۢۧۡ`
- `ۢۧۡ۟`
- `ۢۧۢ`
- `ۢۧۢۨ`
- `ۣۢۧ`
- `ۣۢۧ۠`
- `ۢۧۤ`
- `ۢۧۥ`
- `ۢۧۦ`
- `ۢۧۧ`
- `ۢۧۨ`
- `ۢۧۨۧ`
- `ۢۨ`
- `ۢۨ۟`
- `ۢۨ۠`
- `ۢۨ۠ۤ`
- `ۢۨۡ`
- `ۢۨۢ`
- `ۢۨۢۨ`
- `ۣۢۨ`
- `ۣۢۨۨ`
- `ۢۨۤ`
- `ۢۨۥ`
- `ۢۨۦ`
- `ۢۨۧ`
- `ۢۨۨ`
- `ۣ`
- `ۣ۟`
- `ۣ۟۟`
- `ۣ۟۟ۨ`
- `ۣ۟۠`
- `ۣ۟۠۟`
- `ۣ۟ۡ`
- `ۣ۟ۢ`
- `ۣ۟ۢۡ`
- `ۣۣ۟`
- `ۣ۟ۤ`
- `ۣ۟ۤۤ`
- `ۣ۟ۥ`
- `ۣ۟ۦ`
- `ۣ۟ۧ`
- `ۣۣ۟ۧ`
- `ۣ۟ۧۨ`
- `ۣ۟ۨ`
- `ۣ۟ۨ۟`
- `ۣ۠`
- `ۣ۠۟`
- `ۣ۠۟۠`
- `ۣ۠۠`
- `ۣ۠۠۠`
- `ۣ۠ۡ`
- `ۣ۠ۡۡ`
- `ۣ۠ۢ`
- `ۣۣ۠`
- `ۣ۠ۤ`
- `ۣ۠ۥ`
- `ۣ۠ۥ۟`
- `ۣ۠ۦ`
- `ۣ۠ۧ`
- `ۣ۠ۨ`
- `ۣۡ`
- `ۣۡ۟`
- `ۣۡ۠`
- `ۣۡۡ`
- `ۣۡۡ۟`
- `ۣۣۡۡ`
- `ۣۡۢ`
- `ۣۡۢ۠`
- `ۣۣۡ`
- `ۣۡۤ`
- `ۣۡۤ۟`
- `ۣۡۤۨ`
- `ۣۡۥ`
- `ۣۡۦ`
- `ۣۡۦۢ`
- `ۣۡۧ`
- `ۣۡۨ`
- `ۣۡۨۨ`
- `ۣۢ`
- `ۣۢ۟`
- `ۣۢ۟ۦ`
- `ۣۢ۠`
- `ۣۢۡ`
- `ۣۢۡۢ`
- `ۣۢۢ`
- `ۣۣۢ`
- `ۣۢۤ`
- `ۣۢۤ۠`
- `ۣۢۥ`
- `ۣۢۥۡ`
- `ۣۢۥۢ`
- `ۣۢۥۣ`
- `ۣۢۦ`
- `ۣۢۧ`
- `ۣۢۨ`
- `ۣۣۢۨ`
- `ۣۣ`
- `ۣۣ۟`
- `ۣۣ۟ۡ`
- `ۣۣ۠`
- `ۣۣ۠ۡ`
- `ۣۣۡ`
- `ۣۣۢ`
- `ۣۣۣۢ`
- `ۣۣۢۧ`
- `ۣۣۣ`
- `ۣۣۤ`
- `ۣۣۤۨ`
- `ۣۣۥ`
- `ۣۣۦ`
- `ۣۣۧ`
- `ۣۣۨ`
- `ۣۤ`
- `ۣۤ۟`
- `ۣۤ۠`
- `ۣۤۡ`
- `ۣۤۢ`
- `ۣۤۢۤ`
- `ۣۣۤ`
- `ۣۤۤ`
- `ۣۣۤۤ`
- `ۣۤۥ`
- `ۣۤۥۡ`
- `ۣۤۦ`
- `ۣۤۧ`
- `ۣۤۨ`
- `ۣۤۨۨ`
- `ۣۥ`
- `ۣۥ۟`
- `ۣۥ۠`
- `ۣۥۡ`
- `ۣۥۢ`
- `ۣۥۣ`
- `ۣۥۣۦ`
- `ۣۥۤ`
- `ۣۥۥ`
- `ۣۥۥۡ`
- `ۣۥۥۢ`
- `ۣۥۦ`
- `ۣۥۧ`
- `ۣۥۨ`
- `ۣۦ`
- `ۣۦ۟`
- `ۣۦ۟۠`
- `ۣۦ۠`
- `ۣۦۡ`
- `ۣۦۡ۟`
- `ۣۦۢ`
- `ۣۦۢۨ`
- `ۣۦۣ`
- `ۣۦۤ`
- `ۣۦۤۡ`
- `ۣۦۤۤ`
- `ۣۦۥ`
- `ۣۦۥ۟`
- `ۣۦۦ`
- `ۣۦۦۡ`
- `ۣۦۧ`
- `ۣۦۧ۠`
- `ۣۦۧۥ`
- `ۣۦۨ`
- `ۣۧ`
- `ۣۧ۟`
- `ۣۧ۠`
- `ۣۧۡ`
- `ۣۧۢ`
- `ۣۣۧ`
- `ۣۧۤ`
- `ۣۧۥ`
- `ۣۧۦ`
- `ۣۧۦۢ`
- `ۣۧۧ`
- `ۣۧۨ`
- `ۣۨ`
- `ۣۨ۟`
- `ۣۨ۠`
- `ۣۨ۠ۤ`
- `ۣۨ۠ۥ`
- `ۣۨۡ`
- `ۣۨۢ`
- `ۣۣۨ`
- `ۣۨۤ`
- `ۣۨۥ`
- `ۣۨۥ۠`
- `ۣۨۦ`
- `ۣۨۦۨ`
- `ۣۨۧ`
- `ۣۨۨ`
- `ۤ۟`
- `ۤ۟۟`
- `ۤ۟۠`
- `ۤ۟ۡ`
- `ۤ۟ۡۥ`
- `ۤ۟ۢ`
- `ۣۤ۟`
- `ۣۤ۟ۧ`
- `ۤ۟ۤ`
- `ۤ۟ۥ`
- `ۤ۟ۦ`
- `ۤ۟ۧ`
- `ۤ۟ۨ`
- `ۤ۠`
- `ۤ۠۟`
- `ۤ۠۠`
- `ۤ۠ۡ`
- `ۤ۠ۢ`
- `ۤ۠ۢۤ`
- `ۣۤ۠`
- `ۣۤ۠ۥ`
- `ۤ۠ۤ`
- `ۤ۠ۤۧ`
- `ۤ۠ۥ`
- `ۤ۠ۥۨ`
- `ۤ۠ۦ`
- `ۤ۠ۦۧ`
- `ۤ۠ۧ`
- `ۤ۠ۨ`
- `ۤۡ`
- `ۤۡ۟`
- `ۤۡ۟۟`
- `ۤۡ۠`
- `ۤۡ۠ۨ`
- `ۤۡۡ`
- `ۤۡۢ`
- `ۣۤۡ`
- `ۤۡۤ`
- `ۤۡۥ`
- `ۤۡۦ`
- `ۤۡۧ`
- `ۤۡۧ۠`
- `ۣۤۡۧ`
- `ۤۡۨ`
- `ۤۡۨ۠`
- `ۤۢ`
- `ۤۢ۟`
- `ۤۢ۟۟`
- `ۤۢ۠`
- `ۤۢۡ`
- `ۤۢۡۢ`
- `ۤۢۢ`
- `ۣۤۢ`
- `ۤۢۤ`
- `ۤۢۤۡ`
- `ۤۢۤۦ`
- `ۤۢۥ`
- `ۤۢۥۤ`
- `ۤۢۦ`
- `ۤۢۦۡ`
- `ۤۢۧ`
- `ۤۢۨ`
- `ۣۤ`
- `ۣۤ۟`
- `ۣۤ۠`
- `ۣۤۡ`
- `ۣۤۢ`
- `ۣۣۤ`
- `ۣۤۤ`
- `ۣۤۤۦ`
- `ۣۤۥ`
- `ۣۤۦ`
- `ۣۤۧ`
- `ۣۤۨ`
- `ۣۣۤۨ`
- `ۤۤ`
- `ۤۤ۟`
- `ۤۤ۠`
- `ۤۤۡ`
- `ۤۤۡۢ`
- `ۤۤۢ`
- `ۣۤۤ`
- `ۤۤۤ`
- `ۤۤۥ`
- `ۤۤۦ`
- `ۤۤۧ`
- `ۤۤۨ`
- `ۤۤۨۥ`
- `ۤۥ`
- `ۤۥ۟`
- `ۤۥ۠`
- `ۤۥ۠ۨ`
- `ۤۥۡ`
- `ۤۥۡۡ`
- `ۤۥۡۤ`
- `ۤۥۡۥ`
- `ۤۥۡۧ`
- `ۤۥۢ`
- `ۤۥۢۡ`
- `ۤۥۢۦ`
- `ۤۥۣ`
- `ۤۥۣۤ`
- `ۤۥۤ`
- `ۤۥۤ۟`
- `ۤۥۤ۠`
- `ۤۥۥ`
- `ۤۥۥ۠`
- `ۤۥۥۣ`
- `ۤۥۥۤ`
- `ۤۥۦ`
- `ۤۥۦۢ`
- `ۤۥۧ`
- `ۤۥۨ`
- `ۤۥۨۡ`
- `ۤۦ`
- `ۤۦ۟`
- `ۤۦ۟۠`
- `ۤۦ۠`
- `ۤۦۡ`
- `ۤۦۢ`
- `ۤۦۣ`
- `ۤۦۤ`
- `ۤۦۥ`
- `ۤۦۦ`
- `ۤۦۧ`
- `ۤۦۨ`
- `ۤۧ`
- `ۤۧ۟`
- `ۣۤۧ۟`
- `ۤۧ۠`
- `ۤۧ۠ۧ`
- `ۤۧۡ`
- `ۤۧۡ۟`
- `ۤۧۢ`
- `ۣۤۧ`
- `ۤۧۤ`
- `ۤۧۥ`
- `ۤۧۦ`
- `ۤۧۧ`
- `ۤۧۧۨ`
- `ۤۧۨ`
- `ۤۨ`
- `ۤۨ۟`
- `ۤۨ۠`
- `ۤۨۡ`
- `ۤۨۡۨ`
- `ۤۨۢ`
- `ۣۤۨ`
- `ۤۨۤ`
- `ۤۨۥ`
- `ۤۨۦ`
- `ۤۨۦ۠`
- `ۤۨۦۥ`
- `ۤۨۧ`
- `ۤۨۨ`
- `ۥ۟`
- `ۥ۟۟`
- `ۥ۟۟ۦ`
- `ۥ۟۠`
- `ۥ۟ۡ`
- `ۥۣ۟ۡ`
- `ۥ۟ۢ`
- `ۥۣ۟`
- `ۥۣ۟۟`
- `ۥۣ۟۠`
- `ۥ۟ۤ`
- `ۥ۟ۥ`
- `ۥ۟ۦ`
- `ۥ۟ۧ`
- `ۥ۟ۧۤ`
- `ۥ۟ۧۥ`
- `ۥ۟ۨ`
- `ۥ۠`
- `ۥ۠۟`
- `ۥ۠۠`
- `ۥ۠ۡ`
- `ۥ۠ۡۨ`
- `ۥ۠ۢ`
- `ۥ۠ۢ۟`
- `ۥۣ۠`
- `ۥۣ۠۠`
- `ۥ۠ۤ`
- `ۥ۠ۥ`
- `ۥ۠ۦ`
- `ۥ۠ۧ`
- `ۥ۠ۨ`
- `ۥ۠ۨۦ`
- `ۥۡ`
- `ۥۡ۟`
- `ۥۡ۟ۦ`
- `ۥۡ۠`
- `ۥۡ۠ۤ`
- `ۥۡۡ`
- `ۥۡۢ`
- `ۥۣۡ`
- `ۥۡۤ`
- `ۥۡۥ`
- `ۥۡۦ`
- `ۥۡۧ`
- `ۥۡۨ`
- `ۥۡۨۧ`
- `ۥۢ`
- `ۥۢ۟`
- `ۥۢ۠`
- `ۥۢۡ`
- `ۥۢۡۡ`
- `ۥۢۢ`
- `ۥۣۢ`
- `ۥۢۤ`
- `ۥۢۥ`
- `ۥۢۥۣ`
- `ۥۢۦ`
- `ۥۢۦ۠`
- `ۥۢۧ`
- `ۥۢۧۨ`
- `ۥۢۨ`
- `ۥۣ`
- `ۥۣ۟`
- `ۥۣ۠`
- `ۥۣۡ`
- `ۥۣۢ`
- `ۥۣۣ`
- `ۥۣۤ`
- `ۥۣۥ`
- `ۥۣۥۣ`
- `ۥۣۦ`
- `ۥۣۦۤ`
- `ۥۣۧ`
- `ۥۣۨ`
- `ۥۣۨۥ`
- `ۥۤ`
- `ۥۤ۟`
- `ۥۤ۟ۧ`
- `ۥۤ۠`
- `ۥۤۡ`
- `ۥۤۢ`
- `ۥۣۤ`
- `ۥۣۤۥ`
- `ۥۤۤ`
- `ۥۤۥ`
- `ۥۤۦ`
- `ۥۤۧ`
- `ۥۤۨ`
- `ۥۥ`
- `ۥۥ۟`
- `ۥۥ۠`
- `ۥۥۡ`
- `ۥۥۡۥ`
- `ۥۥۢ`
- `ۥۥۣ`
- `ۥۥۤ`
- `ۥۥۥ`
- `ۥۥۥۥ`
- `ۥۥۦ`
- `ۥۥۧ`
- `ۥۥۨ`
- `ۥۦ`
- `ۥۦ۟`
- `ۥۦ۠`
- `ۥۦ۠ۢ`
- `ۥۦۡ`
- `ۥۦۢ`
- `ۥۦۢۡ`
- `ۥۦۣ`
- `ۥۦۤ`
- `ۥۦۥ`
- `ۥۦۦ`
- `ۥۦۧ`
- `ۥۦۨ`
- `ۥۧ`
- `ۥۧ۟`
- `ۥۧ۠`
- `ۥۧۡ`
- `ۥۧۢ`
- `ۥۧۢۦ`
- `ۥۧۢۨ`
- `ۥۣۧ`
- `ۥۣۧ۟`
- `ۥۧۤ`
- `ۥۧۤۡ`
- `ۥۧۤۧ`
- `ۥۧۥ`
- `ۥۧۦ`
- `ۥۧۦ۠`
- `ۥۧۧ`
- `ۥۧۨ`
- `ۥۧۨۡ`
- `ۥۧۨۦ`
- `ۥۨ`
- `ۥۨ۟`
- `ۥۨ۠`
- `ۥۨۡ`
- `ۥۨۡۦ`
- `ۥۨۢ`
- `ۥۣۨ`
- `ۥۣۨۢ`
- `ۥۣۨۦ`
- `ۥۨۤ`
- `ۥۨۥ`
- `ۥۨۦ`
- `ۥۨۦۡ`
- `ۥۨۧ`
- `ۥۨۨ`
- `ۦ`
- `ۦ۟`
- `ۦ۟۟`
- `ۦ۟۟ۡ`
- `ۦ۟۠`
- `ۦ۟۠۠`
- `ۦ۟۠ۦ`
- `ۦ۟ۡ`
- `ۦ۟ۢ`
- `ۦ۟ۢ۠`
- `ۦ۟ۢۦ`
- `ۦۣ۟`
- `ۦۣ۟ۡ`
- `ۦ۟ۤ`
- `ۦ۟ۥ`
- `ۦ۟ۦ`
- `ۦ۟ۧ`
- `ۦ۟ۧۢ`
- `ۦ۟ۨ`
- `ۦ۠`
- `ۦ۠۟`
- `ۦ۠۠`
- `ۦ۠۠ۢ`
- `ۦ۠ۡ`
- `ۦ۠ۡۡ`
- `ۦ۠ۢ`
- `ۦ۠ۢۥ`
- `ۦۣ۠`
- `ۦ۠ۤ`
- `ۦۣ۠ۤ`
- `ۦ۠ۥ`
- `ۦ۠ۥۧ`
- `ۦ۠ۦ`
- `ۦ۠ۧ`
- `ۦ۠ۧۤ`
- `ۦ۠ۨ`
- `ۦ۠ۨ۟`
- `ۦۡ`
- `ۦۡ۟`
- `ۦۡ۠`
- `ۦۡ۠ۢ`
- `ۦۡۡ`
- `ۦۡۢ`
- `ۦۣۡ`
- `ۦۡۤ`
- `ۦۣۡۤ`
- `ۦۡۥ`
- `ۦۡۦ`
- `ۦۡۦۨ`
- `ۦۡۧ`
- `ۦۡۨ`
- `ۦۡۨ۟`
- `ۦۢ`
- `ۦۢ۟`
- `ۦۢ۠`
- `ۦۢۡ`
- `ۦۢۢ`
- `ۦۣۢ`
- `ۦۣۢۡ`
- `ۦۢۤ`
- `ۦۢۤۢ`
- `ۦۢۥ`
- `ۦۢۦ`
- `ۦۢۧ`
- `ۦۢۨ`
- `ۦۣ`
- `ۦۣ۟`
- `ۦۣۣ۟`
- `ۦۣ۠`
- `ۦۣ۠۟`
- `ۦۣۡ`
- `ۦۣۡۦ`
- `ۦۣۢ`
- `ۦۣۣ`
- `ۦۣۣ۠`
- `ۦۣۣۧ`
- `ۦۣۤ`
- `ۦۣۥ`
- `ۦۣۦ`
- `ۦۣۧ`
- `ۦۣۨ`
- `ۦۤ`
- `ۦۤ۟`
- `ۦۤ۟ۤ`
- `ۦۤ۠`
- `ۦۤ۠ۡ`
- `ۦۤۡ`
- `ۦۤۡ۠`
- `ۦۤۢ`
- `ۦۣۤ`
- `ۦۤۤ`
- `ۦۤۥ`
- `ۦۤۦ`
- `ۦۤۦ۟`
- `ۦۤۧ`
- `ۦۤۨ`
- `ۦۥ`
- `ۦۥ۟`
- `ۦۥ۟ۥ`
- `ۦۥ۠`
- `ۦۥ۠ۦ`
- `ۦۥۡ`
- `ۦۥۢ`
- `ۦۥۣ`
- `ۦۥۤ`
- `ۦۥۤۡ`
- `ۦۥۤۢ`
- `ۦۥۥ`
- `ۦۥۥۧ`
- `ۦۥۦ`
- `ۦۥۧ`
- `ۦۥۧ۟`
- `ۦۥۨ`
- `ۦۦ`
- `ۦۦ۟`
- `ۦۦ۟ۥ`
- `ۦۦ۠`
- `ۦۦۡ`
- `ۦۦۢ`
- `ۦۦۣ`
- `ۦۦۤ`
- `ۦۦۥ`
- `ۦۦۥۥ`
- `ۦۦۥۦ`
- `ۦۦۦ`
- `ۦۦۦۨ`
- `ۦۦۧ`
- `ۦۦۧ۠`
- `ۦۦۨ`
- `ۦۦۣۨ`
- `ۦۦۨۤ`
- `ۦۧ`
- `ۦۧ۟`
- `ۦۧ۠`
- `ۦۧۡ`
- `ۦۧۢ`
- `ۦۣۧ`
- `ۦۣۧۡ`
- `ۦۧۤ`
- `ۦۧۥ`
- `ۦۧۦ`
- `ۦۧۧ`
- `ۦۧۧۥ`
- `ۦۧۧۦ`
- `ۦۧۨ`
- `ۦۣۧۨ`
- `ۦۨ`
- `ۦۨ۟`
- `ۦۣۨ۟`
- `ۦۨ۠`
- `ۦۨۡ`
- `ۦۨۢ`
- `ۦۣۨ`
- `ۦۣۨ۟`
- `ۦۣۨۢ`
- `ۦۨۤ`
- `ۦۨۤۤ`
- `ۦۨۥ`
- `ۦۨۦ`
- `ۦۨۧ`
- `ۦۨۨ`
- `ۧ`
- `ۧ۟`
- `ۧ۟۟`
- `ۧ۟۠`
- `ۧ۟۠۠`
- `ۧ۟ۡ`
- `ۧ۟ۢ`
- `ۧ۟ۢ۠`
- `ۣۧ۟`
- `ۧ۟ۤ`
- `ۧ۟ۥ`
- `ۧ۟ۦ`
- `ۧ۟ۦۡ`
- `ۧ۟ۦۦ`
- `ۧ۟ۧ`
- `ۧ۟ۧ۟`
- `ۧ۟ۧۡ`
- `ۧ۟ۨ`
- `ۧ۠`
- `ۧ۠۟`
- `ۧ۠۟۠`
- `ۧ۠۠`
- `ۧ۠۠ۨ`
- `ۧ۠ۡ`
- `ۧ۠ۡ۟`
- `ۧ۠ۢ`
- `ۣۧ۠ۢ`
- `ۣۧ۠`
- `ۧ۠ۤ`
- `ۧ۠ۤۨ`
- `ۧ۠ۥ`
- `ۧ۠ۦ`
- `ۧ۠ۧ`
- `ۧ۠ۧۧ`
- `ۧ۠ۨ`
- `ۧۡ`
- `ۧۡ۟`
- `ۧۡ۟ۨ`
- `ۧۡ۠`
- `ۧۡۡ`
- `ۧۡۢ`
- `ۧۡۢۧ`
- `ۣۧۡ`
- `ۧۡۤ`
- `ۧۡۥ`
- `ۧۡۦ`
- `ۧۡۧ`
- `ۧۡۧۢ`
- `ۧۡۨ`
- `ۧۡۨ۟`
- `ۧۡۨۢ`
- `ۧۢ`
- `ۧۢ۟`
- `ۧۢ۠`
- `ۧۢۡ`
- `ۧۢۢ`
- `ۣۧۢ`
- `ۣۧۢ۠`
- `ۧۢۤ`
- `ۧۢۥ`
- `ۧۢۦ`
- `ۧۢۧ`
- `ۧۢۨ`
- `ۧۢۨۧ`
- `ۧۢۨۨ`
- `ۣۧ`
- `ۣۧ۟`
- `ۣۧ۟ۤ`
- `ۣۧ۠`
- `ۣۧۡ`
- `ۣۧۢ`
- `ۣۣۧ`
- `ۣۧۤ`
- `ۣۧۤۧ`
- `ۣۧۥ`
- `ۣۧۦ`
- `ۣۧۦۨ`
- `ۣۧۧ`
- `ۣۧۨ`
- `ۧۤ`
- `ۧۤ۟`
- `ۧۤ۟ۨ`
- `ۧۤ۠`
- `ۧۤۡ`
- `ۧۤۢ`
- `ۣۧۤ`
- `ۧۤۤ`
- `ۧۤۥ`
- `ۧۤۥ۟`
- `ۧۤۦ`
- `ۧۤۧ`
- `ۧۤۧ۟`
- `ۧۤۨ`
- `ۧۥ`
- `ۧۥ۟`
- `ۧۥ۟ۦ`
- `ۧۥ۟ۧ`
- `ۧۥ۠`
- `ۧۥ۠ۥ`
- `ۧۥۡ`
- `ۧۥۢ`
- `ۧۥۢۡ`
- `ۧۥۣ`
- `ۧۥۤ`
- `ۧۥۤۨ`
- `ۧۥۥ`
- `ۧۥۥ۟`
- `ۧۥۦ`
- `ۧۥۧ`
- `ۧۥۨ`
- `ۧۥۨۥ`
- `ۧۦ`
- `ۧۦ۟`
- `ۧۦ۠`
- `ۧۦ۠ۥ`
- `ۧۦۡ`
- `ۧۦۡ۠`
- `ۧۦۢ`
- `ۧۦۣ`
- `ۧۦۤ`
- `ۧۦۥ`
- `ۧۦۦ`
- `ۧۦۧ`
- `ۧۦۨ`
- `ۧۧ`
- `ۧۧ۟`
- `ۧۧ۠`
- `ۧۧ۠۟`
- `ۧۧۡ`
- `ۧۧۢ`
- `ۣۧۧ`
- `ۧۧۤ`
- `ۧۧۤ۠`
- `ۧۧۥ`
- `ۧۧۦ`
- `ۧۧۦۡ`
- `ۧۧۧ`
- `ۧۧۨ`
- `ۧۨ`
- `ۧۨ۟`
- `ۧۨ۟ۤ`
- `ۧۨ۠`
- `ۧۨ۠ۦ`
- `ۧۨ۠ۧ`
- `ۧۨ۠ۨ`
- `ۧۨۡ`
- `ۧۨۢ`
- `ۧۨۢۨ`
- `ۣۧۨ`
- `ۧۨۤ`
- `ۧۨۥ`
- `ۧۨۦ`
- `ۧۨۦ۠`
- `ۧۨۦۦ`
- `ۧۨۧ`
- `ۧۨۨ`
- `ۨ۟`
- `ۨ۟۟`
- `ۨ۟۟ۥ`
- `ۨ۟۠`
- `ۨ۟ۡ`
- `ۨ۟ۡۤ`
- `ۨ۟ۢ`
- `ۣۨ۟`
- `ۣۨ۟ۧ`
- `ۨ۟ۤ`
- `ۨ۟ۥ`
- `ۨ۟ۥۡ`
- `ۨ۟ۦ`
- `ۨ۟ۧ`
- `ۨ۟ۨ`
- `ۨ۠`
- `ۨ۠۟`
- `ۨ۠۠`
- `ۨ۠۠۠`
- `ۨ۠۠ۡ`
- `ۨ۠۠ۢ`
- `ۨ۠ۡ`
- `ۨ۠ۡۢ`
- `ۨ۠ۢ`
- `ۨ۠ۢۦ`
- `ۣۨ۠`
- `ۣۨ۠ۦ`
- `ۨ۠ۤ`
- `ۨ۠ۥ`
- `ۨ۠ۥۦ`
- `ۨ۠ۥۨ`
- `ۨ۠ۦ`
- `ۨ۠ۦ۠`
- `ۨ۠ۦۦ`
- `ۨ۠ۧ`
- `ۨ۠ۨ`
- `ۨۡ`
- `ۨۡ۟`
- `ۨۡ۠`
- `ۨۡۡ`
- `ۨۡۢ`
- `ۨۡۢۡ`
- `ۣۨۡ`
- `ۨۡۤ`
- `ۨۡۤۥ`
- `ۨۡۥ`
- `ۨۡۥۧ`
- `ۨۡۦ`
- `ۨۡۧ`
- `ۨۡۧ۠`
- `ۨۡۨ`
- `ۨۢ`
- `ۨۢ۟`
- `ۣۨۢ۟`
- `ۨۢ۠`
- `ۣۨۢ۠`
- `ۨۢۡ`
- `ۨۢۡۡ`
- `ۨۢۢ`
- `ۣۨۢ`
- `ۨۢۤ`
- `ۨۢۥ`
- `ۨۢۦ`
- `ۨۢۧ`
- `ۨۢۨ`
- `ۣۨ`
- `ۣۨ۟`
- `ۣۨ۠`
- `ۣۨ۠ۨ`
- `ۣۨۡ`
- `ۣۨۢ`
- `ۣۣۨ`
- `ۣۨۤ`
- `ۣۨۤ۟`
- `ۣۨۥ`
- `ۣۨۦ`
- `ۣۨۧ`
- `ۣۨۨ`
- `ۨۤ`
- `ۨۤ۟`
- `ۨۤ۟ۤ`
- `ۨۤ۠`
- `ۨۤۡ`
- `ۨۤۡۡ`
- `ۨۤۢ`
- `ۨۤۢۥ`
- `ۣۨۤ`
- `ۨۤۤ`
- `ۣۨۤۤ`
- `ۨۤۤۤ`
- `ۨۤۥ`
- `ۨۤۦ`
- `ۨۤۦۨ`
- `ۨۤۧ`
- `ۨۤۧۡ`
- `ۨۤۨ`
- `ۨۥ`
- `ۨۥ۟`
- `ۨۥ۠`
- `ۨۥ۠۠`
- `ۨۥۡ`
- `ۨۥۣۡ`
- `ۨۥۡۥ`
- `ۨۥۢ`
- `ۨۥۣ`
- `ۨۥۤ`
- `ۨۥۤۢ`
- `ۨۥۥ`
- `ۨۥۥۨ`
- `ۨۥۦ`
- `ۨۥۦ۠`
- `ۨۥۧ`
- `ۨۥۧ۟`
- `ۨۥۨ`
- `ۨۦ`
- `ۨۦ۟`
- `ۨۦ۟ۡ`
- `ۨۦ۠`
- `ۨۦ۠ۨ`
- `ۨۦۡ`
- `ۨۦۢ`
- `ۨۦۢ۟`
- `ۨۦۣ`
- `ۨۦۤ`
- `ۨۦۥ`
- `ۨۦۦ`
- `ۨۦۧ`
- `ۨۦۨ`
- `ۨۦۨۤ`
- `ۨۧ`
- `ۨۧ۟`
- `ۨۧ۟ۡ`
- `ۨۧ۠`
- `ۨۧ۠۠`
- `ۨۧۡ`
- `ۨۧۢ`
- `ۣۨۧ`
- `ۨۧۤ`
- `ۨۧۤۧ`
- `ۨۧۥ`
- `ۨۧۦ`
- `ۨۧۧ`
- `ۨۧۨ`
- `ۨۧۨۥ`
- `ۨۨ`
- `ۨۨ۟`
- `ۣۨۨ۟`
- `ۨۨ۠`
- `ۨۨ۠ۨ`
- `ۨۨۡ`
- `ۣۨۨۡ`
- `ۨۨۡۨ`
- `ۨۨۢ`
- `ۣۨۨ`
- `ۨۨۤ`
- `ۨۨۤۧ`
- `ۨۨۥ`
- `ۨۨۦ`
- `ۨۨۦۤ`
- `ۨۨۦۧ`
- `ۨۨۧ`
- `ۨۨۨ`
- `ۨۨۨۦ`

</details>

## 7. APK 文件结构

```
AndroidManifest.xml
assets/xposed_init
classes.dex
res/S5.png
resources.arsc
```

## 8. 反编译输出目录

| 目录 | 说明 |
|:-----|:-----|
| `/workspace/com.window.hook_decompiled/` | APK 解压根目录 |
| `/workspace/com.window.hook_decompiled/smali/` | Smali 反汇编代码 |
| `/workspace/com.window.hook_decompiled/java_src/` | Java 反编译源码 |
| `/workspace/com.window.hook_decompiled/resources/` | 解码后的资源文件 |
| `/workspace/com.window.hook_decompiled/AndroidManifest_decoded.xml` | 解码后的 Manifest |
| `/workspace/com.window.hook_decompiled/all_strings.txt` | 所有字符串常量 |
| `/workspace/com.window.hook_decompiled/urls.txt` | 所有 URL |
| `/workspace/com.window.hook_decompiled/network_strings.txt` | 网络相关字符串 |
