.class 0x0 Lcom/window/hook/lunamusic/p$a;
.super Lde/robv/android/xposed/XC_MethodHook;

.field private static final short:[S

.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/content/SharedPreferences;

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field final i:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.method static constructor Lcom/window/hook/lunamusic/p$a;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 405
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/p$a;->short [S
    return-void
    fill-array-data-payload bytearray(b"\xdd\x02\xca\x02\xbd\x02\xbf\x02\xb8\x02\xcb\x02\xce\x02\xc6\n\xdd\n\xdd\n\xd1\n\xa6\n\xa4\n\xa3\n\xd0\n\xd5\n \x0b0\x0b0\x0b3\x0b3\x0b3\x0b3\x0b3\x0b3\x0b\xbc\x06\xd9\x06\xaf\x06\xd9\x06\xab\x06\xdc\x06\xac\x06M\x0cl\x0ca\x0c|\x0c\xf9\x04\xc2\x04\xcb\x04\xd8\x04\xcf\x04\x02{\x85\x8b\xfc[QG\x0c\x06\x1c\x06\x1c\x06\x19\x06\x16\x06\x1e\x06j\x06 \x02@\x026\x02F\x022\x02B\x026\x02\'\x02A\x025\x02B\x021\x02B\x02A\x02\x86\x02\xb9\x02\xbd\x02\xa0\x02\xa6\x02\xa7\x02\xe9\x02\x88\x02\xa8\x01\x97\x01\x93\x01\x8e\x01\x88\x01\x89\x01\xc7\x01\xa5\x01\x16\x9af\x92^\n\xad\x91\xdd\x99\xe6\x01t\x06g\x06e\x06`\x06`\x06\x15\x06\x13\x06\xe6\x02\x83\x02\x86\x02\x80\x02\xf1\x02\x80\x02\x86\x02\xe1\x0c\xf2\x0c\xe9\x0c\xe4\x0c\xf3\x0c\xee\x0c\xe8\x0c\xe9\x0c\xb4\x0c\xcf\x04\xdc\x04\xc7\x04\xca\x04\xdd\x04\xc0\x04\xc6\x04\xc7\x04\x9b\x04\x15\x05\x06\x05\x1d\x05\x10\x05\x07\x05\x1a\x05\x1c\x05\x1d\x05B\x05\x18\x04\x13\x04\x1a\x04\x11\x04\x14\x04\x0e\x04\x15\x041\x02\x0f\x02\x08\x02\x02\x02\t\x02\x11\x02.\x02\t\x02\t\x02\r\x02\x15\x02\xee\x01\xe4\x01\xe7\x01\xe9\x01\xfc\x01\xd7\x01\xf8\x01\xe7\x01\xfb\x01\xd7\x01\xf0\x01\x98\x07\x92\x07\x91\x07\x9f\x07\x8a\x07\xa1\x07\x8e\x07\x91\x07\x8d\x07\xa1\x07\x87\x07\xd9\x03\x96\x03\x87\x03\x9c\x03\xc3\t\xcf\t\xcd\t\x8e\t\xcc\t\xd5\t\xce\t\xc1\t\x8e\t\xcd\t\xd5\t\xd3\t\xc9\t\xc3\t5\x03\x0b\x03\x0c\x03*\x03\r\x03\r\x03\t\x03\xf6\x03\xf0\x03\xe6\x03\xf1\x03\xdc\x03\xea\x03\xe7\x03t\x07x\x07z\x079\x07`\x07~\x07y\x07s\x07x\x07`\x079\x07\x7f\x07x\x07x\x07|\x07c\x06`\x06{\x06$\x06h\x06d\x06f\x06%\x06|\x06b\x06e\x06o\x06d\x06|\x06%\x06c\x06d\x06d\x06`\x06$\x06\xe0\x04\xe1\x04\xe3\x04\xf2\x04\xe7\x04\xf0\x04\xfb\x04D\x04k\x04h\x04t\x04b\x04\'\x04A\x04k\x04h\x04f\x04s\x04\xe2P|\x94;\n\x0c\n\x1a\n\x1d\n\x08\n\x1b\n\x1d\n\x1b\x93\xf9V\xbc\t\xaf\t\xb4\t\xb9\t\xae\t\xb3\t\xb5\t\xb4\t\xe8\t\x92\x08\x81\x08\x9a\x08\x97\x08\x80\x08\x9d\x08\x9b\x08\x9a\x08\xc7\x08\xdb\x02\xd0\x02\xd9\x02\xd2\x02\xd7\x02\xcd\x02\xd6\x02\xba\n\xa9\n\xb2\n\xbf\n\xa8\n\xb5\n\xb3\n\xb2\n\xed\n\x1c\x037\x03>\x035\x030\x03*\x031\x03\xdfe\xaeX`TU^\x19G[\\\xe0\x81\x02\x9d\xd7\x7f\xe9x\xfc]fk\xaaL\x00g\x88\x04\xa9\x04\xe6\x04\x87\x04\xa2\x04\xb5\x04\xd5\x06\xea\x06\xf3\x06\xa3\x06\xd6\x06\xed\x06\xef\x06\xec\x06\xe0\x06\xe8\x06\x97\x06\xb3\x06\xb4\x06\xb3\x06\xfa\x06\x98\x06\xbb\x06\xa8\x06\x82\x04\xb0\x04\xb7\x04\xf5\x04\x86\x04\xbc\x04\xa1\x04\xb0\x04]\x07N\x07L\x07I\x07I\x07<\x07:\x07\xb8\x05\xd9\x05\xa8\x05\xde\x05\xae\x05\xdd\x05\xd8\x05_\x049\x04L\x049\x04L\x049\x04L\x04\xc4\x06\xa2\x06\xd7\x06\xa2\x06\xd7\x06\xa2\x06\xd7\x06\xf0\x04\xce\x04\xc9\x04\xc3\x04\xc8\x04\xd0\x04\xef\x04\xc8\x04\xc8\x04\xcc\x04\xd4\x048\x023\x02:\x021\x024\x02.\x025\x02\xa7\x03\xc1\x03\xb1\x03\xc1\x03\xb1\x03\xc1\x03\xb1\x03") | \xdd\x02\xca\x02\xbd\x02\xbf\x02\xb8\x02\xcb\x02\xce\x02\xc6\x0a\xdd\x0a\xdd\x0a\xd1\x0a\xa6\x0a\xa4\x0a\xa3\x0a\xd0\x0a\xd5\x0a\x20\x0b\x30\x0b\x30\x0b\x33\x0b\x33\x0b\x33\x0b\x33\x0b\x33\x0b\x33\x0b\xbc\x06\xd9\x06\xaf\x06\xd9\x06\xab\x06\xdc\x06\xac\x06\x4d\x0c\x6c\x0c\x61\x0c\x7c\x0c\xf9\x04\xc2\x04\xcb\x04\xd8\x04\xcf\x04\x02\x7b\x85\x8b\xfc\x5b\x51\x47\x0c\x06\x1c\x06\x1c\x06\x19\x06\x16\x06\x1e\x06\x6a\x06\x20\x02\x40\x02\x36\x02\x46\x02\x32\x02\x42\x02\x36\x02\x27\x02\x41\x02\x35\x02\x42\x02\x31\x02\x42\x02\x41\x02\x86\x02\xb9\x02\xbd\x02\xa0\x02\xa6\x02\xa7\x02\xe9\x02\x88\x02\xa8\x01\x97\x01\x93\x01\x8e\x01\x88\x01\x89\x01\xc7\x01\xa5\x01\x16\x9a\x66\x92\x5e\x0a\xad\x91\xdd\x99\xe6\x01\x74\x06\x67\x06\x65\x06\x60\x06\x60\x06\x15\x06\x13\x06\xe6\x02\x83\x02\x86\x02\x80\x02\xf1\x02\x80\x02\x86\x02\xe1\x0c\xf2\x0c\xe9\x0c\xe4\x0c\xf3\x0c\xee\x0c\xe8\x0c\xe9\x0c\xb4\x0c\xcf\x04\xdc\x04\xc7\x04\xca\x04\xdd\x04\xc0\x04\xc6\x04\xc7\x04\x9b\x04\x15\x05\x06\x05\x1d\x05\x10\x05\x07\x05\x1a\x05\x1c\x05\x1d\x05\x42\x05\x18\x04\x13\x04\x1a\x04\x11\x04\x14\x04\x0e\x04\x15\x04\x31\x02\x0f\x02\x08\x02\x02\x02\x09\x02\x11\x02\x2e\x02\x09\x02\x09\x02\x0d\x02\x15\x02\xee\x01\xe4\x01\xe7\x01\xe9\x01\xfc\x01\xd7\x01\xf8\x01\xe7\x01\xfb\x01\xd7\x01\xf0\x01\x98\x07\x92\x07\x91\x07\x9f\x07\x8a\x07\xa1\x07\x8e\x07\x91\x07\x8d\x07\xa1\x07\x87\x07\xd9\x03\x96\x03\x87\x03\x9c\x03\xc3\x09\xcf\x09\xcd\x09\x8e\x09\xcc\x09\xd5\x09\xce\x09\xc1\x09\x8e\x09\xcd\x09\xd5\x09\xd3\x09\xc9\x09\xc3\x09\x35\x03\x0b\x03\x0c\x03\x2a\x03\x0d\x03\x0d\x03\x09\x03\xf6\x03\xf0\x03\xe6\x03\xf1\x03\xdc\x03\xea\x03\xe7\x03\x74\x07\x78\x07\x7a\x07\x39\x07\x60\x07\x7e\x07\x79\x07\x73\x07\x78\x07\x60\x07\x39\x07\x7f\x07\x78\x07\x78\x07\x7c\x07\x63\x06\x60\x06\x7b\x06\x24\x06\x68\x06\x64\x06\x66\x06\x25\x06\x7c\x06\x62\x06\x65\x06\x6f\x06\x64\x06\x7c\x06\x25\x06\x63\x06\x64\x06\x64\x06\x60\x06\x24\x06\xe0\x04\xe1\x04\xe3\x04\xf2\x04\xe7\x04\xf0\x04\xfb\x04\x44\x04\x6b\x04\x68\x04\x74\x04\x62\x04\x27\x04\x41\x04\x6b\x04\x68\x04\x66\x04\x73\x04\xe2\x50\x7c\x94\x3b\x0a\x0c\x0a\x1a\x0a\x1d\x0a\x08\x0a\x1b\x0a\x1d\x0a\x1b\x93\xf9\x56\xbc\x09\xaf\x09\xb4\x09\xb9\x09\xae\x09\xb3\x09\xb5\x09\xb4\x09\xe8\x09\x92\x08\x81\x08\x9a\x08\x97\x08\x80\x08\x9d\x08\x9b\x08\x9a\x08\xc7\x08\xdb\x02\xd0\x02\xd9\x02\xd2\x02\xd7\x02\xcd\x02\xd6\x02\xba\x0a\xa9\x0a\xb2\x0a\xbf\x0a\xa8\x0a\xb5\x0a\xb3\x0a\xb2\x0a\xed\x0a\x1c\x03\x37\x03\x3e\x03\x35\x03\x30\x03\x2a\x03\x31\x03\xdf\x65\xae\x58\x60\x54\x55\x5e\x19\x47\x5b\x5c\xe0\x81\x02\x9d\xd7\x7f\xe9\x78\xfc\x5d\x66\x6b\xaa\x4c\x00\x67\x88\x04\xa9\x04\xe6\x04\x87\x04\xa2\x04\xb5\x04\xd5\x06\xea\x06\xf3\x06\xa3\x06\xd6\x06\xed\x06\xef\x06\xec\x06\xe0\x06\xe8\x06\x97\x06\xb3\x06\xb4\x06\xb3\x06\xfa\x06\x98\x06\xbb\x06\xa8\x06\x82\x04\xb0\x04\xb7\x04\xf5\x04\x86\x04\xbc\x04\xa1\x04\xb0\x04\x5d\x07\x4e\x07\x4c\x07\x49\x07\x49\x07\x3c\x07\x3a\x07\xb8\x05\xd9\x05\xa8\x05\xde\x05\xae\x05\xdd\x05\xd8\x05\x5f\x04\x39\x04\x4c\x04\x39\x04\x4c\x04\x39\x04\x4c\x04\xc4\x06\xa2\x06\xd7\x06\xa2\x06\xd7\x06\xa2\x06\xd7\x06\xf0\x04\xce\x04\xc9\x04\xc3\x04\xc8\x04\xd0\x04\xef\x04\xc8\x04\xc8\x04\xcc\x04\xd4\x04\x38\x02\x33\x02\x3a\x02\x31\x02\x34\x02\x2e\x02\x35\x02\xa7\x03\xc1\x03\xb1\x03\xc1\x03\xb1\x03\xc1\x03\xb1\x03
.end method

.method public constructor Lcom/window/hook/lunamusic/p$a;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 5
    .ins 2
    .outs 2
    iput-object v4, v3, Lcom/window/hook/lunamusic/p$a;->i Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-direct v3, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const/4 v0, 0
    const-string v1, "ۦۢۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +0000073h
    goto -3h
    const-string v0, "ۦۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v2, v2, -416
    xor-int/2addr v0, v2
    if-gtz v0, +009h
    const/16 v0, 54
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۢ۟ۧ"
    goto -15h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v2
    const v2, 1753508
    add-int/2addr v0, v2
    move v2, v0
    goto -26h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v2
    const v2, -1753690
    xor-int/2addr v0, v2
    move v2, v0
    goto -36h
    const-string v0, "pAHKUSx"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00eh
    const/16 v1, 71
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۦۢۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -4eh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v2
    const v2, 1749892
    add-int/2addr v2, v1
    move-object v1, v0
    goto -59h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -05ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۦۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -6dh
    const-string v0, "ۧۧۡ"
    goto -6ah
    return-void
    nop
    sparse-switch-payload 1aaafe 1ab2fe 1aba7e 1ac1a5 1ac209 1ac601
.end method

.method private Lcom/window/hook/lunamusic/p$a;->A(I I)Landroid/graphics/drawable/GradientDrawable;
    .registers 6
    .ins 3
    .outs 2
    const/4 v0, 0
    const-string v1, "ۢ۠ۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +0000088h
    goto -3h
    int-to-float v0, v5
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, 9407
    div-int/2addr v0, v2
    if-eqz v0, +00ah
    const-string v0, "ۢ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v2
    const v2, 1752601
    add-int/2addr v0, v2
    move v2, v0
    goto -23h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 4995
    sub-int/2addr v0, v2
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -37h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v2
    const v2, 1749609
    xor-int/2addr v0, v2
    move v2, v0
    goto -42h
    const/4 v0, 0
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +005h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -55h
    invoke-static v1, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -69h
    const-string v0, "ۥۣۧ"
    goto -1ch
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v2, v2, 4304
    xor-int/2addr v0, v2
    if-eqz v0, +00bh
    const-string v0, "ۣۨ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -082h
    const-string v0, "ۣۨ۠"
    goto -9h
    return-object v1
    sparse-switch-payload dc9f 1ab269 1ab9c6 1abe09 1ac189 1ac8eb
.end method

.method private Lcom/window/hook/lunamusic/p$a;->B()Landroid/graphics/drawable/StateListDrawable;
    .registers 11
    .ins 1
    .outs 4
    const/4 v9, 1
    const/4 v7, 0
    const/4 v0, 0
    const-string v1, "ۨۢۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v3, v0
    move-object v1, v0
    move-object v4, v0
    move-object v5, v0
    move v6, v7
    move v8, v2
    sparse-switch v8, +000019fh
    goto -3h
    new-array v0, v9, [I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, 9301
    sub-int/2addr v2, v4
    if-gtz v2, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۨ۟ۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v4, v0
    move v8, v2
    goto -1ah
    invoke-static v1, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v2, v2, -538
    sub-int/2addr v0, v2
    if-ltz v0, +00eh
    const/16 v0, 89
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨۦۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v8, v0
    goto -32h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v2
    const v2, 977188
    add-int/2addr v0, v2
    move v8, v0
    goto -3dh
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v2, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v3, v3, -6259
    mul-int/2addr v0, v3
    if-ltz v0, +00fh
    const/16 v0, 59
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۟ۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v8, v0
    goto -58h
    const-string v0, "ۨۦۤ"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v0, v0, 404
    invoke-static v3, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v2, v2, -4623
    add-int/2addr v0, v2
    if-ltz v0, +0b1h
    const-string v0, "ۣۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v8, v0
    goto -73h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v0
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -899
    const/16 v8, 766
    invoke-static v0, v7, v2, v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v0
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    move-object v0, v1
    const-string v1, "ۧ۠۟"
    move-object v2, v1
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    move v8, v2
    goto/16 -099h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v2
    const v2, 1896935
    add-int/2addr v0, v2
    move v8, v0
    goto/16 -0a5h
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v2, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +010h
    const/16 v0, 58
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۧۢۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v5, v2
    move v8, v0
    goto/16 -0bch
    const-string v0, "ۨۦۢ"
    goto -ah
    new-array v0, v7, [I
    invoke-static v5, v0, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00bh
    const-string v0, "ۣۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v8, v0
    goto/16 -0d1h
    const-string v2, "ۤۨۧ"
    move-object v0, v1
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v0, v0, 868
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۨۦۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v6, v0
    move v8, v2
    goto/16 -0eah
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v6
    const v6, 1753828
    add-int/2addr v2, v6
    move v6, v0
    move v8, v2
    goto/16 -0f7h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -2304
    xor-int/2addr v0, v2
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۤۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v8, v0
    goto/16 -10ch
    const-string v0, "ۨۢۡ"
    goto -9h
    invoke-static v3, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠ۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v8, v0
    goto/16 -122h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    const v2, 1751404
    add-int/2addr v0, v2
    move v8, v0
    goto/16 -12eh
    invoke-static v5, v4, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v0, "ۣۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v8, v0
    goto/16 -13ah
    invoke-static v10, v6, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static v10, v6, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v1, v0, v2, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۤۨ(Ljava/lang/Object; I I)V
    const-string v0, "ۨۨ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v8, v0
    goto/16 -14eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v0, v0, 162
    const v2, 16842912
    aput v2, v4, v0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-lez v0, -014h
    const-string v0, "ۡ۠ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v8, v0
    goto/16 -164h
    invoke-static v10, v6, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static v10, v6, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v3, v0, v2, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۤۨ(Ljava/lang/Object; I I)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v2, v2, 4772
    xor-int/2addr v0, v2
    if-gez v0, -01bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    const v2, 1746749
    add-int/2addr v0, v2
    move v8, v0
    goto/16 -184h
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, -9785
    or-int/2addr v1, v2
    if-ltz v1, -102h
    const-string v1, "ۤۨۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    move v8, v2
    goto/16 -19ch
    return-object v5
    sparse-switch-payload 1aa73d 1aab05 1aaea2 1ab644 1ab71b 1aba24 1abae3 1abdc9 1ac526 1ac56d 1ac58b 1ac8ce 1ac927 1ac9a4 1ac9a6 1ac9df
.end method

.method private Lcom/window/hook/lunamusic/p$a;->C()Landroid/graphics/drawable/StateListDrawable;
    .registers 11
    .ins 1
    .outs 4
    const/4 v7, 0
    const/4 v2, 0
    const-string v0, "ۣۦ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v2
    move-object v0, v2
    move-object v5, v2
    move-object v1, v2
    move v6, v7
    move v8, v4
    sparse-switch v8, +000015ch
    goto -3h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 880
    const v4, 16842912
    aput v4, v5, v2
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v2, v4
    const v4, 1752926
    add-int/2addr v2, v4
    move v8, v2
    goto -17h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v2
    const/16 v4, 16
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 443
    const/16 v9, 2819
    invoke-static v2, v4, v8, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    const-string v4, "۠ۤ۠"
    move-object v2, v3
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v2
    move v8, v4
    goto -38h
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v2, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, 4879
    add-int/2addr v3, v4
    if-gtz v3, +006h
    const-string v3, "ۣۦ۠"
    move-object v4, v3
    goto -18h
    const-string v3, "ۨۡ۠"
    move-object v4, v3
    goto -1ch
    invoke-static v3, v5, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 6783
    mul-int/2addr v2, v4
    if-gtz v2, +00ah
    const-string v2, "ۣۨۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v8, v2
    goto -62h
    const-string v2, "ۨ۠ۥ"
    move v4, v6
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v6, v4
    move v8, v2
    goto -6ch
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v2
    const/4 v4, 7
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 171
    const/16 v9, 2789
    invoke-static v2, v4, v8, v9, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 1259
    div-int/2addr v2, v4
    if-eqz v2, -02fh
    const-string v2, "ۨۡ۠"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v8, v2
    goto/16 -093h
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 9439
    or-int/2addr v2, v4
    if-gtz v2, +00dh
    const-string v4, "ۣۨۤ"
    move-object v2, v5
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v2
    move v8, v4
    goto/16 -0ach
    const-string v2, "ۣۨۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v8, v2
    goto/16 -0b5h
    const/4 v2, 1
    new-array v2, v2, [I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v5, v5, -5691
    mul-int/2addr v4, v5
    if-eqz v4, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v4, "ۨ۠ۥ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v2
    move v8, v4
    goto/16 -0ceh
    const-string v4, "ۣۢ"
    goto -2ch
    invoke-static v10, v6, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    int-to-float v2, v2
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v2, v4
    const v4, 1678430
    add-int/2addr v2, v4
    move v8, v2
    goto/16 -0e5h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v2, -415
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +00ah
    const/16 v2, 70
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۣۢ"
    goto/16 -08fh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v2, v6
    const v6, 1753048
    add-int/2addr v2, v6
    move v6, v4
    move v8, v2
    goto/16 -102h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v2, v4
    const v4, -1750881
    xor-int/2addr v2, v4
    move v8, v2
    goto/16 -10eh
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, -681
    div-int/2addr v2, v4
    if-ltz v2, +002h
    const-string v2, "ۢۦ۟"
    goto -70h
    new-array v2, v7, [I
    invoke-static v3, v2, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 5716
    add-int/2addr v2, v4
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۤۥۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v8, v2
    goto/16 -139h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v2, v4
    const v4, 1752306
    add-int/2addr v2, v4
    move v8, v2
    goto/16 -145h
    invoke-static v10, v6, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    int-to-float v2, v2
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v2, v4
    const v4, 1750819
    xor-int/2addr v2, v4
    move v8, v2
    goto/16 -159h
    return-object v3
    sparse-switch-payload dc41 1aab5c 1aaf02 1ab31b 1ab6dd 1ab71f 1ab723 1aba80 1abe04 1abe27 1abea4 1ac8ed 1ac907 1ac9c4
.end method

.method private Lcom/window/hook/lunamusic/p$a;->D(Landroid/content/Context; Z)Landroid/view/View;
    .registers 20
    .ins 3
    .outs 5
    const/4 v9, 0
    const/4 v10, 0
    const/4 v7, 0
    const/4 v2, 0
    const/4 v6, 0
    const/4 v8, 0
    const/4 v4, 0
    const/4 v11, 0
    const/4 v5, 0
    const/4 v3, 0
    const-string v12, "ۣۡ"
    invoke-static v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v12
    move-object v13, v5
    move-object v14, v10
    move v15, v12
    sparse-switch v15, +000035bh
    goto -3h
    new-instance v5, Landroid/widget/LinearLayout;
    move-object/from16 v0, v18
    invoke-direct v5, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v9, 0
    invoke-static v5, v9, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    const-string v9, "ۣۡ۠"
    move-object v10, v9
    invoke-static v10, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v10
    move-object v9, v5
    move v15, v10
    goto -18h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 961
    sub-int/2addr v3, v5
    if-gtz v3, +00bh
    move v3, v4
    const-string v5, "ۨۤۢ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto -2ah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v3, v5
    const v5, 1755363
    add-int/2addr v5, v3
    move v15, v5
    move v3, v4
    goto -36h
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v7, v5, -898
    move-object/from16 v0, v17
    invoke-static v0, v7, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v5
    int-to-float v5, v5
    invoke-static v14, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v10, v10, -9915
    add-int/2addr v5, v10
    if-ltz v5, +00ah
    const-string v5, "ۣۡۦ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto -55h
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v5, v10
    const v10, 1583661
    add-int/2addr v5, v10
    move v15, v5
    goto -60h
    const/4 v5, 2
    new-array v6, v5, [Ljava/lang/String;
    const/4 v5, 0
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v10
    const/16 v12, 41
    sget v15, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v15, v15, 160
    const/16 v16, 1044
    move/from16 v0, v16
    invoke-static v10, v12, v15, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v10
    aput-object v10, v6, v5
    const-string v5, "۟ۨ۠"
    goto -2bh
    array-length v5, v8
    if-ge v3, v5, +18fh
    new-instance v5, Landroid/widget/Button;
    move-object/from16 v0, v18
    invoke-direct v5, v0, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v10, "ۢۧۨ"
    move v12, v3
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move-object v11, v5
    move v15, v10
    move v3, v12
    goto/16 -090h
    const/4 v4, 0
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v10, v10, -8744
    xor-int/2addr v5, v10
    if-gtz v5, +00fh
    const/16 v5, 98
    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v5, "۟ۡۧ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -0a7h
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v5, v10
    const v10, 1753399
    add-int/2addr v5, v10
    move v15, v5
    goto/16 -0b3h
    const/4 v5, 0
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v10
    const/16 v12, 32
    sget v15, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v15, v15, -401
    const/16 v16, 3080
    move/from16 v0, v16
    invoke-static v10, v12, v15, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v10
    aput-object v10, v2, v5
    const/4 v5, 1
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v10
    const/16 v12, 36
    sget v15, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v15, v15, 439
    const/16 v16, 1194
    move/from16 v0, v16
    invoke-static v10, v12, v15, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v10
    aput-object v10, v2, v5
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v10, v10, -258
    div-int/2addr v5, v10
    if-ltz v5, +00fh
    const/16 v5, 93
    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v5, "ۤۧ۟"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -0f3h
    const-string v5, "ۢۡ۠"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -0fch
    const-string v5, "ۣۡۤ"
    move-object v8, v6
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -106h
    move-object/from16 v0, v17
    invoke-static v0, v7, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v5
    const/4 v10, 0
    const/4 v12, 0
    const/4 v15, 0
    invoke-static v13, v5, v10, v12, v15, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡ۠ۡ(Ljava/lang/Object; I I I I)V
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v5, +005h
    const-string v5, "ۣۡ"
    goto -19h
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v5, v10
    const v10, -1601376
    xor-int/2addr v5, v10
    move v15, v5
    goto/16 -125h
    const/4 v5, 1
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v10
    const/16 v12, 43
    sget v15, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v15, v15, -407
    const/16 v16, 2554
    move/from16 v0, v16
    invoke-static v10, v12, v15, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v10
    aput-object v10, v6, v5
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v5, v10
    const v10, 1746061
    xor-int/2addr v5, v10
    move v15, v5
    goto/16 -146h
    invoke-static v9, v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v17
    invoke-static v0, v7, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v5
    move-object/from16 v0, v17
    invoke-static v0, v7, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v10
    move-object/from16 v0, v17
    invoke-static v0, v7, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v12
    move-object/from16 v0, v17
    invoke-static v0, v7, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v15
    invoke-static v9, v5, v10, v12, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    const-string v10, "۟ۥۢ"
    move-object v5, v9
    goto/16 -157h
    const-string v5, "ۣۡ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -172h
    aget-object v5, v8, v3
    invoke-static v11, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    const/high16 v5, 1094713344
    invoke-static v11, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    const-string v5, "ۦۣ۠"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -185h
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v10, v10, 9838
    or-int/2addr v5, v10
    if-ltz v5, +007h
    const-string v10, "۠ۦۤ"
    move-object v5, v9
    goto/16 -181h
    const-string v5, "ۣۡۤ"
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -19ch
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v5, +005h
    const-string v5, "ۣۣۢ"
    goto -dh
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v5, v10
    const v10, 1751740
    xor-int/2addr v5, v10
    move v15, v5
    goto/16 -1afh
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v10, v10, -5331
    or-int/2addr v5, v10
    if-ltz v5, +005h
    const-string v5, "ۥۢ۟"
    goto -3ch
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v5, v10
    const v10, 1756151
    add-int/2addr v5, v10
    move v15, v5
    goto/16 -1c7h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v5
    const/16 v10, 45
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v12, v12, -404
    const/16 v15, 1583
    invoke-static v5, v10, v12, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v5
    invoke-static v11, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    const v5, 17301952
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v5, v10
    move-object/from16 v0, v17
    move-object/from16 v1, v18
    invoke-static v0, v5, v1, Lcom/window/hook/lunamusic/p$a;->ۨۦۨۤ(Ljava/lang/Object; I Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    move-result-object v5
    const/4 v10, 0
    const/4 v12, 0
    const/4 v15, 0
    invoke-static v11, v5, v10, v12, v15, Lcom/window/hook/۟۠ۥۥۨ;->ۨۨۨۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v10, v10, 5637
    div-int/2addr v5, v10
    if-eqz v5, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v5, "۟ۥۢ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -207h
    const-string v5, "ۣۡۦ"
    goto -74h
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v5, +00bh
    const-string v5, "ۡ۟۟"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -217h
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v5, v10
    const v10, 56061
    add-int/2addr v5, v10
    move v15, v5
    goto/16 -223h
    if-eqz v3, +054h
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v5, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v5, "ۢۡ۠"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -235h
    const-string v5, "ۤۢۧ"
    goto/16 -1e9h
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v5, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v10
    const/16 v12, 25
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v14, v14, -404
    const/16 v15, 1695
    invoke-static v10, v12, v14, v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v10
    invoke-static v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v10
    invoke-static v5, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v10, v12
    const v12, 1746228
    add-int/2addr v10, v12
    move-object v14, v5
    move v15, v10
    goto/16 -262h
    invoke-static v11, v13, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v9, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v10, "۟ۧۢ"
    move-object v5, v9
    goto/16 -25bh
    move-object v8, v2
    const-string v5, "ۧۧ۠"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -277h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v5
    if-ltz v5, +008h
    const-string v10, "ۨۤ۟"
    move-object v5, v11
    move v12, v3
    goto/16 -1fah
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v5, v10
    const v10, -2077162
    xor-int/2addr v5, v10
    move v15, v5
    goto/16 -28fh
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v10, v10, -4617
    rem-int/2addr v5, v10
    if-gtz v5, +00fh
    const/16 v5, 50
    sput v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v5, "ۦۡ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -2a5h
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v5, v10
    const v10, 1750639
    add-int/2addr v5, v10
    move v15, v5
    goto/16 -2b1h
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v5, -882
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct v5, v10, v10, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I)V
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v10, +010h
    const/16 v10, 97
    sput v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v10, "ۦۣۣ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move-object v13, v5
    move v15, v10
    goto/16 -2cch
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v10, v12
    const v12, 1749169
    add-int/2addr v10, v12
    move-object v13, v5
    move v15, v10
    goto/16 -2d9h
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v5, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v5, "۟ۧۢ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    goto/16 -2e9h
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v5, v10
    const v10, 1610146
    add-int/2addr v5, v10
    move v15, v5
    goto/16 -2f5h
    move-object/from16 v0, v17
    invoke-static v0, v7, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v5
    invoke-static v11, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۢۨۧ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v5
    const/16 v10, 52
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v12, v12, 437
    const/16 v15, 515
    invoke-static v5, v10, v12, v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v0, v17
    invoke-static v0, v5, Lcom/window/hook/lunamusic/p$a;->ۣۥۥۢ(Ljava/lang/Object; I)Landroid/graphics/drawable/StateListDrawable;
    move-result-object v5
    invoke-static v11, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v10, v10, -1956
    xor-int/2addr v5, v10
    if-ltz v5, +007h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    goto/16 -0b9h
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v5, v10
    const v10, 1749605
    xor-int/2addr v5, v10
    move v15, v5
    goto/16 -335h
    if-eqz v19, -199h
    const/4 v2, 2
    new-array v2, v2, [Ljava/lang/String;
    goto/16 -319h
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -406
    add-int v12, v3, v5
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +00ch
    const-string v3, "ۧۧۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move v15, v5
    move v3, v12
    goto/16 -352h
    const-string v3, "ۨۧۥ"
    move-object v5, v11
    move-object v10, v3
    goto/16 -2cfh
    return-object v9
    sparse-switch-payload dc22 dc83 dcbb 1aa745 1aa77f 1aa7bc 1aa7fa 1aa817 1aaae6 1aaefe 1aaf02 1aaf1c 1ab267 1ab281 1ab343 1ab648 1ab668 1aba29 1aba41 1aba68 1abaa3 1ababc 1abe82 1ac1c3 1ac1c6 1ac509 1ac600 1ac608 1ac8cd 1ac966 1ac9c6 1ac9df
.end method

.method private Lcom/window/hook/lunamusic/p$a;->E(Landroid/content/Context; Z)Landroid/view/View;
    .registers 20
    .ins 3
    .outs 5
    const/4 v2, 0
    const/4 v11, 0
    const/4 v10, 0
    const/4 v5, 0
    const/4 v3, 0
    const/4 v9, 0
    const/4 v12, 0
    const/4 v4, 0
    const/4 v6, 0
    const/4 v1, 0
    const/4 v8, 0
    const-string v7, "ۣۣۢ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move-object v13, v2
    move-object v14, v6
    move v15, v7
    sparse-switch v15, +00002e6h
    goto -3h
    if-ge v8, v4, +2a8h
    aget-object v2, v12, v8
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v7, v7, -4600
    mul-int/2addr v6, v7
    if-ltz v6, +002h
    const-string v6, "ۢۧۦ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move-object v14, v2
    move v15, v6
    goto -19h
    new-instance v2, Landroid/widget/LinearLayout;
    move-object/from16 v0, v18
    invoke-direct v2, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v6, 1
    invoke-static v2, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v7, v7, 5501
    or-int/2addr v6, v7
    if-ltz v6, +00fh
    const/16 v6, 78
    sput v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v6, "ۣ۟ۨ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move-object v13, v2
    move v15, v6
    goto -3ah
    const-string v6, "ۡۨۥ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move-object v13, v2
    move v15, v6
    goto -43h
    const/4 v5, 0
    if-eqz v19, +03ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +012h
    const/16 v2, 12
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move v2, v4
    const-string v4, "ۣۦ۟"
    move-object v6, v4
    move v7, v2
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v4, v7
    move v15, v2
    goto -5ch
    move v2, v8
    const-string v6, "ۤۥۥ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move v15, v6
    move v8, v2
    goto -66h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۡۨۥ"
    move-object v6, v9
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object v12, v6
    move v15, v2
    goto -77h
    const-string v2, "ۣۢۡ"
    move-object v12, v9
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v15, v2
    goto -80h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v2, v6
    const v6, 1751107
    add-int/2addr v2, v6
    move v15, v2
    goto/16 -08bh
    const/4 v2, 1
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v6
    const/16 v7, 74
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v12, v12, 888
    const/16 v15, 487
    invoke-static v6, v7, v12, v15, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v6
    aput-object v6, v3, v2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۣۣۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v12, v3
    move v15, v2
    goto/16 -0afh
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v2, v6
    const v6, 1747719
    add-int/2addr v2, v6
    move-object v12, v3
    move v15, v2
    goto/16 -0bch
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 435
    add-int/2addr v2, v8
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v7, v7, -2174
    div-int/2addr v6, v7
    if-eqz v6, +006h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    goto -71h
    const-string v6, "ۢۥۡ"
    move v8, v2
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v15, v2
    goto/16 -0d8h
    const/4 v2, 2
    new-array v3, v2, [Ljava/lang/String;
    const/4 v2, 0
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v6
    const/16 v7, 66
    sget v15, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v15, v15, -413
    const/16 v16, 713
    move/from16 v0, v16
    invoke-static v6, v7, v15, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v6
    aput-object v6, v3, v2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +00bh
    const-string v2, "ۨۨۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v15, v2
    goto/16 -0fdh
    const-string v2, "ۢۦ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v15, v2
    goto/16 -106h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v6, v6, -3574
    rem-int/2addr v2, v6
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۦ۠۠"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v15, v2
    goto/16 -11bh
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v2, v6
    const v6, 56386
    xor-int/2addr v2, v6
    move v15, v2
    goto/16 -127h
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v2, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v6
    const/16 v7, 59
    sget v11, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v11, v11, -404
    const/16 v15, 516
    invoke-static v6, v7, v11, v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v6
    invoke-static v2, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v6, +010h
    const/16 v6, 49
    sput v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v6, "ۢۢۥ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move-object v11, v2
    move v15, v6
    goto/16 -155h
    const-string v6, "۟ۢۡ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move-object v11, v2
    move v15, v6
    goto/16 -15fh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v6, v6, 6696
    mul-int/2addr v2, v6
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "۟ۤۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v15, v2
    goto/16 -174h
    const-string v2, "ۣۣۢ"
    goto -9h
    const-string v2, "ۡۥ۠"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v15, v2
    goto/16 -180h
    invoke-static v13, v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v17
    invoke-static v0, v10, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    move-object/from16 v0, v17
    invoke-static v0, v10, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v6
    move-object/from16 v0, v17
    invoke-static v0, v10, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v7
    move-object/from16 v0, v17
    invoke-static v0, v10, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v15
    invoke-static v13, v2, v6, v7, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v6, v6, -8695
    xor-int/2addr v2, v6
    if-ltz v2, +00ah
    const/4 v2, 3
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "ۣۢۡ"
    move-object v6, v2
    goto/16 -0dch
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v2, v6
    const v6, 1748272
    add-int/2addr v2, v6
    move v15, v2
    goto/16 -1bbh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v6, v2, 884
    move-object/from16 v0, v17
    invoke-static v0, v6, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    int-to-float v2, v2
    invoke-static v11, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v7, v7, 1403
    xor-int/2addr v2, v7
    if-ltz v2, +00eh
    move-object v2, v9
    const-string v7, "ۦۤۡ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v9, v2
    move v10, v6
    move v15, v7
    goto/16 -1deh
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v2, v7
    const v7, 1748764
    add-int/2addr v2, v7
    move v10, v6
    move v15, v2
    goto/16 -1ebh
    const-string v2, "ۦۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v15, v2
    goto/16 -1f4h
    const/high16 v2, 1094713344
    invoke-static v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v2
    const/16 v6, 88
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v7, v7, -404
    const/16 v15, 1623
    invoke-static v2, v6, v7, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    const-string v2, "ۣۡۥ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v15, v2
    goto/16 -219h
    const/4 v2, 2
    new-array v2, v2, [Ljava/lang/String;
    const/4 v6, 0
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v7
    const/16 v9, 82
    sget v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v15, v15, -903
    const/16 v16, 2591
    move/from16 v0, v16
    invoke-static v7, v9, v15, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v7
    aput-object v7, v2, v6
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v7, v7, -6816
    or-int/2addr v6, v7
    if-ltz v6, +00ch
    const-string v6, "۟ۢۤ"
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move-object v9, v2
    move v15, v6
    goto/16 -244h
    move v6, v10
    goto -72h
    array-length v2, v12
    goto/16 -1f7h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v2, +00ch
    const/16 v2, 33
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move v8, v5
    const-string v6, "ۣ۟ۨ"
    move-object v2, v11
    goto/16 -0feh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v2, v6
    const v6, 55408
    add-int/2addr v2, v6
    move v15, v2
    move v8, v5
    goto/16 -264h
    invoke-static/range v17, Lcom/window/hook/lunamusic/p$a;->۟ۤۢۦ۠(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    move-result-object v2
    invoke-static v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v13, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    goto -1ch
    const/4 v2, 1
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v6
    const/16 v7, 85
    sget v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v15, v15, -903
    const/16 v16, 420
    move/from16 v0, v16
    invoke-static v6, v7, v15, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v6
    aput-object v6, v9, v2
    const-string v2, "ۦۨ۟"
    move-object v6, v2
    move v7, v4
    goto/16 -234h
    new-instance v1, Landroid/widget/CheckBox;
    move-object/from16 v0, v18
    invoke-direct v1, v0, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V
    invoke-static v1, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v6, v6, 267
    xor-int/2addr v2, v6
    if-ltz v2, +00ah
    const/16 v2, 23
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "ۣۡۥ"
    goto/16 -1a4h
    const-string v2, "ۦۣۥ"
    move-object v6, v12
    goto/16 -239h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v6, v6, 203
    div-int/2addr v2, v6
    if-eqz v2, +00ah
    const/16 v2, 73
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۣۢۨ"
    goto/16 -240h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v2, v6
    const v6, 1496969
    xor-int/2addr v2, v6
    move v15, v2
    goto/16 -2c7h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v6, v6, -530
    div-int/2addr v2, v6
    if-eqz v2, +009h
    const/4 v2, 7
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۧۡۥ"
    goto/16 -0c3h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v2, v6
    const v6, 1750665
    add-int/2addr v2, v6
    move v15, v2
    goto/16 -2e3h
    return-object v13
    sparse-switch-payload dc42 dcbb 1aa75e 1aa761 1aa81a 1aab05 1aab9b 1aaf03 1aaf1c 1aaf3c 1aaf9e 1ab29f 1ab2a5 1ab2fe 1ab31c 1ab341 1ab60c 1ab662 1ab682 1ab6dc 1aba84 1abd8d 1abdad 1ac1c8 1ac1e3 1ac25d 1ac9e4
.end method

.method private Lcom/window/hook/lunamusic/p$a;->F(Landroid/content/Context; Z)Landroid/view/View;
    .registers 17
    .ins 3
    .outs 5
    const/4 v7, 0
    const/4 v10, 0
    const/4 v3, 0
    const/4 v1, 0
    const/4 v4, 0
    const/4 v6, 0
    const/4 v0, 0
    const/4 v2, 0
    const/4 v5, 0
    const/4 v12, 0
    const-string v8, "ۣ۠"
    invoke-static v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v11
    move-object v8, v1
    move-object v9, v7
    sparse-switch v11, +0000254h
    goto -3h
    invoke-static v9, v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v14, v3, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v14, v3, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v7
    invoke-static v14, v3, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v11
    invoke-static v14, v3, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v13
    invoke-static v9, v1, v7, v11, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v7, v7, 4012
    mul-int/2addr v1, v7
    if-gtz v1, +20bh
    move-object v1, v5
    const-string v5, "ۧۡۡ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move-object v5, v1
    move v11, v7
    goto -2ch
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v7, v7, 8578
    div-int/2addr v1, v7
    if-eqz v1, +00bh
    const-string v1, "ۤۤۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    move v12, v4
    goto -3eh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v1, v7
    const v7, 1746944
    add-int/2addr v1, v7
    move v11, v1
    move v12, v4
    goto -4ah
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v1, -898
    invoke-static v14, v3, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    int-to-float v1, v1
    invoke-static v10, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00dh
    const/4 v1, 5
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۣ۠ۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto -67h
    const-string v1, "ۢ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto -6fh
    new-instance v1, Landroid/widget/LinearLayout;
    invoke-direct v1, v15, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v7, 0
    invoke-static v1, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v9, v9, 8880
    div-int/2addr v7, v9
    if-eqz v7, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v7, "ۦ۠ۡ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object v9, v1
    move v11, v7
    goto/16 -08dh
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v7, v9
    const v9, 1749577
    add-int/2addr v7, v9
    move-object v9, v1
    move v11, v7
    goto/16 -09ah
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v7, v7, 8074
    add-int/2addr v1, v7
    if-gtz v1, +00bh
    const-string v1, "۠۠ۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -0ach
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v7
    const v7, 56910
    add-int/2addr v1, v7
    move v11, v1
    goto/16 -0b8h
    invoke-static v0, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v9, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v7, v7, 6903
    xor-int/2addr v1, v7
    if-gtz v1, +00fh
    const/16 v1, 99
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۢ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -0d4h
    const-string v1, "ۥۤۧ"
    goto -31h
    move-object v1, v5
    const-string v5, "۠ۦۧ"
    move-object v7, v5
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move-object v5, v1
    move v11, v7
    goto/16 -0e3h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, -406
    add-int v7, v12, v1
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v11
    const v11, -1611243
    xor-int/2addr v1, v11
    move v11, v1
    move v12, v7
    goto/16 -0f6h
    const-string v1, "ۤۤۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -0ffh
    invoke-static v14, Lcom/window/hook/lunamusic/p$a;->ۣ۟ۤۤۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v1, 130
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v7, v7, 7669
    rem-int/2addr v1, v7
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۨۨۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -11fh
    const-string v1, "ۨۨۢ"
    goto/16 -0c1h
    const/4 v1, 3
    if-ge v12, v1, +0d6h
    aget v1, v8, v12
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v6, +00ch
    const-string v6, "ۢۢۧ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move v6, v1
    move v11, v7
    goto/16 -136h
    const-string v6, "ۦۦۥ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move v6, v1
    move v11, v7
    goto/16 -140h
    invoke-static v14, v3, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    const/4 v7, 0
    const/4 v11, 0
    const/4 v13, 0
    invoke-static v5, v1, v7, v11, v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡ۠ۡ(Ljava/lang/Object; I I I I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00bh
    const-string v1, "ۡۤۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -159h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v1, v7
    const v7, -1747878
    xor-int/2addr v1, v7
    move v11, v1
    goto/16 -165h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 881
    const v7, 17301618
    aput v7, v8, v1
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 882
    const v7, 17301618
    aput v7, v8, v1
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00fh
    const/16 v1, 81
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۣ۟ۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -188h
    move v1, v6
    goto -5dh
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;
    invoke-static v14, v2, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v5
    invoke-static v14, v2, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v7
    invoke-direct v1, v5, v7, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I)V
    const/4 v5, 0
    aget v5, v8, v5
    if-eq v6, v5, -0c2h
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v5, -17ch
    const/16 v5, 35
    sput v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v5, "ۡۢۡ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object v5, v1
    move v11, v7
    goto/16 -1aeh
    new-instance v0, Landroid/widget/ImageButton;
    invoke-direct v0, v15, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V
    invoke-static v14, v6, v15, Lcom/window/hook/lunamusic/p$a;->ۨۦۨۤ(Ljava/lang/Object; I Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۡۦۥ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v1, "ۡۨۨ"
    goto/16 -15ch
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v7
    const/16 v10, 95
    sget v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v11, v11, 887
    const/16 v13, 709
    invoke-static v7, v10, v11, v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v7
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v7
    invoke-static v1, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v10, v10, 7495
    or-int/2addr v7, v10
    if-ltz v7, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v7, "ۡۨۨ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object v10, v1
    move v11, v7
    goto/16 -1f0h
    const-string v7, "ۤ۟ۦ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move-object v10, v1
    move v11, v7
    goto/16 -1fah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ah
    const/16 v1, 25
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۨۧۨ"
    goto/16 -19eh
    const-string v1, "ۥۧۡ"
    goto/16 -1a2h
    const/4 v4, 0
    const-string v1, "ۡۢۡ"
    goto/16 -16ah
    const/4 v1, 3
    new-array v1, v1, [I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v7, v7, 880
    const v8, 17301618
    aput v8, v1, v7
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v7, v8
    const v8, -1746855
    xor-int/2addr v7, v8
    move-object v8, v1
    move v11, v7
    goto/16 -22ah
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v7
    const v7, -1754992
    xor-int/2addr v1, v7
    move v11, v1
    goto/16 -236h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v7, v7, -5388
    add-int/2addr v1, v7
    if-ltz v1, +007h
    const-string v7, "ۧ۟"
    move-object v1, v5
    goto/16 -167h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v1, v7
    const v7, -1746907
    xor-int/2addr v1, v7
    move v11, v1
    goto/16 -250h
    return-object v9
    nop
    sparse-switch-payload dc3d dc5d 1aa722 1aa7fb 1aaba1 1aaee0 1aaf02 1aaf21 1aaf5f 1aafa1 1ab249 1ab2a7 1ab625 1ab9cb 1aba67 1abe28 1abe7f 1ac167 1ac225 1ac547 1ac58b 1ac9e2
.end method

.method private Lcom/window/hook/lunamusic/p$a;->G(I F)I
    .registers 7
    .ins 3
    .outs 2
    const/4 v3, 2
    const/4 v0, 0
    const-string v1, "ۡۤ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000005ah
    goto -3h
    invoke-static v5, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۢۦۣ(I Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +049h
    const/16 v1, 44
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "۠ۡۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -15h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, 9082
    add-int/2addr v1, v2
    if-ltz v1, +009h
    const-string v1, "ۣۧۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -25h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v1, v2
    const v2, 1748441
    add-int/2addr v1, v2
    goto -2fh
    aget v1, v0, v3
    mul-float/2addr v1, v6
    aput v1, v0, v3
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v1, v2
    const v2, 1748449
    add-int/2addr v1, v2
    goto -3eh
    const/4 v0, 3
    new-array v0, v0, [F
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +009h
    const-string v1, "۟۟ۦ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -4eh
    const-string v1, "۟۟ۦ"
    goto -30h
    const-string v1, "ۢ۟۠"
    goto -43h
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۤۥۦ(Ljava/lang/Object;)I
    move-result v0
    return v0
    sparse-switch-payload 1aa706 1aab00 1aae83 1aaf1d 1ab243
.end method

.method private Lcom/window/hook/lunamusic/p$a;->I(Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V
    .registers 12
    .ins 5
    .outs 4
    const/4 v3, 0
    const/4 v0, 0
    const-string v1, "ۣۢ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    move v2, v3
    sparse-switch v4, +0000226h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v0
    const/16 v4, 129
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -899
    const/16 v6, 1149
    invoke-static v0, v4, v5, v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v10, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, +10fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -5901
    xor-int/2addr v0, v4
    if-ltz v0, +04ah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2dh
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v0
    const/16 v4, 102
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -414
    const/16 v6, 3207
    invoke-static v0, v4, v5, v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v10, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1749787
    add-int/2addr v0, v4
    move v4, v0
    goto -4bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -5570
    xor-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۨۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1755647
    add-int/2addr v0, v4
    move v4, v0
    goto -6ah
    const-string v0, "ۣۦۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -72h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v0
    const/16 v4, 120
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v5, v5, 889
    const/16 v6, 1395
    invoke-static v0, v4, v5, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v10, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    const-string v0, "ۢ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08dh
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static v0, v10, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤ۟(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    const-string v0, "ۤۢۤ"
    goto -42h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠ۦۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0abh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1367685
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0b7h
    packed-switch v2, +00001dfh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, -349
    sub-int/2addr v0, v4
    if-gtz v0, +00dh
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0ceh
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0d7h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0e9h
    const-string v0, "ۥۡ۟"
    goto -80h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +118h
    const-string v0, "wNoR8q0qa8coXaigUennYydvvD"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v4
    const v4, 56603
    add-int/2addr v4, v1
    move-object v1, v0
    goto/16 -108h
    move-exception v0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -119h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 936929
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -125h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -706
    mul-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۢ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -13ah
    const-string v0, "ۨ۠ۥ"
    goto/16 -098h
    invoke-static v7, v8, Lcom/window/hook/lunamusic/p$a;->ۡۥ۠ۦ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00bh
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -14eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    add-int/lit16 v0, v0, -13772
    move v4, v0
    goto/16 -158h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v0
    const/16 v4, 111
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -909
    const/16 v6, 1193
    invoke-static v0, v4, v5, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v10, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۡۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -17bh
    const-string v0, "ۡۡ۟"
    goto/16 -125h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    const-string v0, "ۣۣۣ"
    goto/16 -160h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00fh
    const/16 v0, 85
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -199h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 56313
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -1a5h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -1b5h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, -1487624
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -1c1h
    invoke-static v7, v8, v11, Lcom/window/hook/lunamusic/p$a;->ۦۥۧ(Ljava/lang/Object; Ljava/lang/Object; Z)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00bh
    const-string v0, "ۣۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -1d1h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1756680
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -1ddh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const/16 v0, 97
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۥ۟"
    goto/16 -17eh
    const-string v0, "ۤۢۤ"
    goto/16 -149h
    const-string v0, "ۣۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -1f8h
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۨۧۢ(Ljava/lang/Object;)I
    move-result v0
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v2, v4
    const v4, 1750128
    add-int/2addr v4, v2
    move v2, v0
    goto/16 -208h
    const-string v0, "ۣۣۣ"
    goto/16 -1b2h
    const v0, -1603757456
    if-eq v2, v0, -087h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۣۣ"
    goto/16 -196h
    const-string v0, "ۤۨ"
    goto/16 -08eh
    return-void
    nop
    sparse-switch-payload dbe3 dbe4 dc7f dc84 dcd8 1aa765 1aa81f 1aab60 1aaebf 1aaf20 1aaf98 1ab265 1ab269 1ab31d 1ab605 1ab60a 1ab622 1ab642 1ab683 1ab6a3 1ab6df 1ab9e7 1aba26 1abdc3 1abe40 1abe7e 1ac8c8 1ac8ed
    packed-switch-payload -860f8a7 -860f8a6 -860f8a5
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method

.method private Lcom/window/hook/lunamusic/p$a;->J(Landroid/content/Context; Landroid/app/Activity; Landroid/view/View;)V
    .registers 15
    .ins 4
    .outs 4
    const/4 v7, 0
    const/4 v2, 0
    const-string v0, "ۦ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v0, v2
    move-object v1, v2
    move-object v3, v2
    move-object v5, v2
    move v6, v7
    sparse-switch v4, +00001e5h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v2
    const/16 v3, 136
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 169
    const/16 v8, 614
    invoke-static v2, v3, v4, v8, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v12, v2, v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۤۨ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences;
    move-result-object v2
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v4, v4, 7328
    xor-int/2addr v3, v4
    if-eqz v3, +151h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۥۤۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v2
    goto -2bh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -994
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v6, v6, 4755
    rem-int/2addr v4, v6
    if-gtz v4, +00eh
    const/16 v4, 95
    sput v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v4, "ۢۡۡ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move v6, v2
    goto -44h
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v4, v6
    const v6, 1748361
    add-int/2addr v4, v6
    move v6, v2
    goto -4fh
    invoke-static v11, Lcom/window/hook/lunamusic/p$a;->۟ۤۦۦۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v4
    const/16 v8, 158
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v9, v9, 441
    const/16 v10, 2046
    invoke-static v4, v8, v9, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static v2, v4, v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۥ۟ۤ(Ljava/lang/Object; Ljava/lang/Object; I)I
    move-result v2
    iput v2, v11, Lcom/window/hook/lunamusic/p$a;->g I
    const-string v2, "ۣۦۢ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -71h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v1
    const/16 v2, 147
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -911
    const/16 v8, 392
    invoke-static v1, v2, v4, v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    const-string v2, "ۥۧۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -089h
    iput-object v0, v11, Lcom/window/hook/lunamusic/p$a;->d Landroid/view/View;
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, 7089
    mul-int/2addr v2, v4
    if-gtz v2, +00bh
    const-string v2, "ۡۥۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -09dh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v2, v4
    const v4, 1752151
    xor-int/2addr v2, v4
    move v4, v2
    goto/16 -0a9h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v4, v4, 9334
    div-int/2addr v2, v4
    if-gtz v2, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۡۥۨ"
    goto -4dh
    const-string v2, "ۦ۠ۦ"
    goto -50h
    iput-object v5, v11, Lcom/window/hook/lunamusic/p$a;->c Landroid/widget/ImageView;
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -2190
    xor-int/2addr v2, v4
    if-ltz v2, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v4, "ۡۥ۟"
    move-object v2, v3
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v2
    goto/16 -0d3h
    move-object v2, v5
    const-string v4, "ۦ۟۟"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v2
    goto/16 -0ddh
    invoke-static v3, v1, v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۥ۟ۤ(Ljava/lang/Object; Ljava/lang/Object; I)I
    move-result v2
    iput v2, v11, Lcom/window/hook/lunamusic/p$a;->f I
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v2
    if-ltz v2, +00bh
    const-string v2, "ۣۦۢ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0f2h
    const-string v2, "ۤ۟۠"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0fbh
    invoke-static v11, Lcom/window/hook/lunamusic/p$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v2
    invoke-static v11, Lcom/window/hook/lunamusic/p$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v4
    invoke-static v2, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, 9026
    sub-int/2addr v2, v4
    if-gtz v2, +00bh
    const-string v2, "ۦ۠ۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -118h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v2, v4
    const v4, 56757
    add-int/2addr v2, v4
    move v4, v2
    goto/16 -124h
    invoke-static v11, v12, Lcom/window/hook/lunamusic/p$a;->ۨۤۤۤ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/ImageView;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v4
    if-gez v4, -058h
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v4, v5
    const v5, 1748677
    add-int/2addr v4, v5
    move-object v5, v2
    goto/16 -13ah
    invoke-static v11, Lcom/window/hook/lunamusic/p$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v2
    invoke-static v2, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, 342
    mul-int/2addr v2, v4
    if-ltz v2, -0b4h
    const-string v2, "ۤۢ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -153h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 170
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 2711
    or-int/2addr v2, v4
    if-ltz v2, +026h
    sput v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۨۤۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -16eh
    const-string v3, "ۨۤۥ"
    move-object v4, v3
    goto/16 -0a5h
    new-instance v2, Landroid/widget/FrameLayout;
    invoke-direct v2, v12, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    iput-object v2, v11, Lcom/window/hook/lunamusic/p$a;->b Landroid/widget/FrameLayout;
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit8 v4, v4, -27
    or-int/2addr v2, v4
    if-ltz v2, +00fh
    const/16 v2, 87
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "ۧۤۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -190h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v2, v4
    const v4, 1753018
    add-int/2addr v2, v4
    move v4, v2
    goto/16 -19ch
    iput-object v3, v11, Lcom/window/hook/lunamusic/p$a;->e Landroid/content/SharedPreferences;
    const-string v2, "ۣۧۧ"
    goto/16 -136h
    invoke-static v11, v12, Lcom/window/hook/lunamusic/p$a;->ۣۣۡۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, 9563
    add-int/2addr v2, v4
    if-ltz v2, +008h
    const/16 v2, 83
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    goto/16 -133h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v2, v4
    const v4, 2141102
    add-int/2addr v2, v4
    move v4, v2
    goto/16 -1c1h
    invoke-static v11, v12, v13, v14, Lcom/window/hook/lunamusic/p$a;->ۥ۠ۡۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۡۡۥ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -1d6h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v2, v4
    const v4, 1752620
    xor-int/2addr v2, v4
    move v4, v2
    goto/16 -1e2h
    return-void
    sparse-switch-payload dc7e 1aaec5 1aaf3b 1aaf43 1ab282 1ab6df 1ab703 1ab9c5 1abae3 1abde5 1abe25 1abe29 1abe83 1ac146 1ac16c 1ac5a8 1ac969
.end method

.method private Lcom/window/hook/lunamusic/p$a;->K(Landroid/content/Context; Landroid/app/Activity; Landroid/view/View;)V
    .registers 11
    .ins 4
    .outs 5
    const/4 v6, 0
    const/4 v2, 0
    const-string v0, "۟ۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v2
    move-object v1, v2
    move-object v0, v2
    move v3, v6
    sparse-switch v4, +0000132h
    goto -3h
    iput-object v0, v7, Lcom/window/hook/lunamusic/p$a;->a Landroid/widget/PopupWindow;
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +11dh
    const/16 v2, 59
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "۟ۤۧ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -15h
    invoke-static v7, Lcom/window/hook/lunamusic/p$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v1
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v2, +01eh
    const/4 v2, 3
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۧۥۥ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -28h
    new-instance v2, Lcom/window/hook/lunamusic/p$a$g;
    invoke-direct v2, v7, v9, v10, Lcom/window/hook/lunamusic/p$a$g;-><init>(Lcom/window/hook/lunamusic/p$a; Landroid/app/Activity; Landroid/view/View;)V
    invoke-static v10, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۡۤۦ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 8392
    rem-int/2addr v2, v4
    if-gtz v2, +00ah
    const-string v2, "ۤۦۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -41h
    const-string v2, "ۡۢ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -49h
    const/4 v2, 1
    invoke-static v0, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۨۤۢۥ(Ljava/lang/Object; Z)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, -8622
    xor-int/2addr v2, v4
    if-ltz v2, +00ah
    const-string v2, "ۦۢۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -5eh
    const-string v2, "ۧۨۨ"
    goto -8h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +009h
    const/16 v2, 94
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "ۨۦ۠"
    goto -28h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v2, v4
    const v4, 1746916
    xor-int/2addr v2, v4
    move v4, v2
    goto -77h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, -882
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +00bh
    const-string v3, "ۦۥۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move v3, v2
    goto/16 -087h
    const-string v3, "ۧۥۥ"
    move-object v4, v3
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move v3, v2
    goto/16 -091h
    invoke-static v7, Lcom/window/hook/lunamusic/p$a;->ۤۡ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;
    move-result-object v2
    invoke-static v2, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡ۠ۡ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -2312
    rem-int/2addr v2, v4
    if-ltz v2, +00bh
    const-string v2, "ۤۦۣ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0aah
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v2, v4
    const v4, 1752632
    add-int/2addr v2, v4
    move v4, v2
    goto/16 -0b6h
    invoke-static v7, Lcom/window/hook/lunamusic/p$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v2
    invoke-static v2, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡ۠ۡ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, -020h
    const/16 v2, 12
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v4, "ۧۨۨ"
    move v2, v3
    goto -40h
    new-instance v2, Lcom/window/hook/lunamusic/p$a$m;
    invoke-direct v2, v7, Lcom/window/hook/lunamusic/p$a$m;-><init>(Lcom/window/hook/lunamusic/p$a;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v4
    if-ltz v4, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v4, "ۤ۟"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v2
    goto/16 -0e2h
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v4, v5
    const v5, 1608508
    xor-int/2addr v4, v5
    move-object v5, v2
    goto/16 -0eeh
    invoke-static v7, Lcom/window/hook/lunamusic/p$a;->ۡۤۡۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    move-result-object v2
    new-instance v4, Lcom/window/hook/lunamusic/p$a$f;
    invoke-direct v4, v7, Lcom/window/hook/lunamusic/p$a$f;-><init>(Lcom/window/hook/lunamusic/p$a;)V
    invoke-static v2, v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۥۡۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۣۥۥ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -10ch
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v2, v4
    const v4, 1755413
    add-int/2addr v2, v4
    move v4, v2
    goto/16 -118h
    new-instance v0, Landroid/widget/PopupWindow;
    invoke-direct v0, v1, v3, v3, v6, Landroid/widget/PopupWindow;-><init>(Landroid/view/View; I I Z)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-ltz v2, +00bh
    const-string v2, "۟ۥۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -12ch
    const-string v2, "ۤ۟"
    goto -9h
    return-void
    sparse-switch-payload dc7b 1aa7a2 1aa7be 1aa7dc 1aaedf 1ab6c3 1abaa1 1abaa2 1ac1a8 1ac209 1ac5c7 1ac627
.end method

.method private static synthetic Lcom/window/hook/lunamusic/p$a;->L(Ljava/io/File; Ljava/lang/String;)Z
    .registers 6
    .ins 2
    .outs 4
    const-string v0, "۟ۧۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000038h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v0
    const/16 v1, 169
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 166
    const/16 v3, 1015
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v5, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۨۦ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    return v0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, 3084
    xor-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 78
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v1
    const v1, 1746940
    add-int/2addr v0, v1
    goto -36h
    nop
    sparse-switch-payload 1aa7fc 1ab31d
.end method

.method private Lcom/window/hook/lunamusic/p$a;->M(Landroid/content/Context;)V
    .registers 10
    .ins 2
    .outs 4
    const/4 v0, 0
    const/4 v3, 0
    const-string v1, "ۨ۠ۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +0000127h
    goto -3h
    new-instance v0, Landroid/os/Handler;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;
    move-result-object v2
    invoke-direct v0, v2, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v2, Lcom/window/hook/lunamusic/p$a$b;
    invoke-direct v2, v8, Lcom/window/hook/lunamusic/p$a$b;-><init>(Lcom/window/hook/lunamusic/p$a;)V
    const-wide/16 v4, -952
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    int-to-long v6, v6
    xor-long/2addr v4, v6
    invoke-static v0, v2, v4, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object; J)Z
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +0f0h
    const-string v0, "ۦۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -28h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +043h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۧ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -3fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v2
    const v2, 1753345
    add-int/2addr v0, v2
    move v2, v0
    goto -4ah
    invoke-static v8, Lcom/window/hook/lunamusic/p$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v0
    invoke-static v8, Lcom/window/hook/lunamusic/p$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v2
    invoke-static v0, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۨۢۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    const v2, -1747926
    xor-int/2addr v0, v2
    move v2, v0
    goto -60h
    invoke-static v8, v9, Lcom/window/hook/lunamusic/p$a;->ۣۣۡۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v1, v2
    const v2, -2084492
    xor-int/2addr v2, v1
    move-object v1, v0
    goto -6fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۡۢ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -7eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v2
    const v2, 1746044
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -089h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v3, Ljava/io/PrintStream;->println(F)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/4 v0, 7
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟۟ۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -09eh
    const-string v0, "۟ۡ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0a7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v2, v2, 6697
    or-int/2addr v0, v2
    if-ltz v0, +00bh
    const-string v0, "ۡۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0b9h
    const-string v0, "ۨ۠ۤ"
    goto -9h
    const/4 v0, 0
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v2, v2, -2680
    xor-int/2addr v0, v2
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0d5h
    const-string v0, "ۦۥ۠"
    goto -37h
    invoke-static v8, Lcom/window/hook/lunamusic/p$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v0
    invoke-static v8, Lcom/window/hook/lunamusic/p$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v2
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -3870
    sub-int/2addr v0, v2
    if-ltz v0, +009h
    const/16 v0, 36
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨ۠ۤ"
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v2
    const v2, -1745427
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -0ffh
    iput-object v1, v8, Lcom/window/hook/lunamusic/p$a;->d Landroid/view/View;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v2
    const v2, 1753748
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -10dh
    const-string v0, "ۦۧ۠"
    goto/16 -0eeh
    const-string v0, "oIkq"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    move-result v3
    const-string v0, "ۣۧۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -124h
    return-void
    sparse-switch-payload 1aa708 1aa73e 1aaae3 1ab69f 1ab703 1ab9e5 1abea4 1ac1e4 1ac201 1ac23f 1ac606 1ac8ec
.end method

.method private Lcom/window/hook/lunamusic/p$a;->N(Landroid/content/Context;)V
    .registers 7
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "ۡۡۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    move-object v2, v0
    move-object v3, v0
    sparse-switch v4, +000012eh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۥۢۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -11h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "ۣۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1752458
    add-int/2addr v0, v4
    move v4, v0
    goto -28h
    instance-of v0, v6, Landroid/app/Activity;
    if-eqz v0, +0a4h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۨ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3dh
    const-string v0, "ۣۡۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -45h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧۨۨ()I
    move-result v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۣ۟(I)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -8958
    sub-int/2addr v0, v4
    if-gtz v0, +006h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 56664
    add-int/2addr v0, v4
    move v4, v0
    goto -64h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    const-string v0, "ۥ۟ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -71h
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟ۧ۟ۡ۠(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -082h
    const-string v0, "ۦۨۨ"
    goto -4eh
    const v0, 67109744
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    invoke-static v3, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۟ۢۦۣ(Ljava/lang/Object; I)Landroid/content/Intent;
    const-string v0, "ۥ۟ۤ"
    goto -7ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -5993
    xor-int/2addr v0, v4
    if-gtz v0, +005h
    const-string v0, "ۨۡ۠"
    goto -5eh
    const-string v0, "ۡۡۦ"
    goto -61h
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    move-result-object v0
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static v0, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢ۠۟(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/Intent;
    move-result-object v0
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -9930
    xor-int/2addr v3, v4
    if-ltz v3, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "۠۟ۨ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -0c1h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v3, v4
    const v4, 1747184
    add-int/2addr v4, v3
    move-object v3, v0
    goto/16 -0cdh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00fh
    const/16 v0, 9
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۤ۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0deh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 57228
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0eah
    invoke-static v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->۟ۧۢ۟۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -9446
    div-int/2addr v0, v4
    if-eqz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۨۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -102h
    const-string v0, "ۣۨۤ"
    goto/16 -0ceh
    move-object v0, v6
    check-cast v0, Landroid/app/Activity;
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v2, v4
    const v4, 1749636
    add-int/2addr v4, v2
    move-object v2, v0
    goto/16 -115h
    const-string v0, "nJ4nOhY"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v4
    const v4, 1747439
    add-int/2addr v4, v1
    move-object v1, v0
    goto/16 -12bh
    return-void
    sparse-switch-payload dc62 1aa7fe 1aaac9 1aab44 1aaec6 1aaf7d 1ab284 1ab700 1ab71f 1abd88 1abd8a 1abde9 1ac266 1ac8ec
.end method

.method private Lcom/window/hook/lunamusic/p$a;->O(Landroid/content/Context; Z)V
    .registers 8
    .ins 3
    .outs 3
    const-wide/16 v0, 0
    const-string v2, "ۤ۠۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    sparse-switch v4, +0000095h
    goto -3h
    return-void
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +055h
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -12h
    new-instance v0, Landroid/os/Handler;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;
    move-result-object v1
    invoke-direct v0, v1, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v1, Lcom/window/hook/lunamusic/p$a$c;
    invoke-direct v1, v5, Lcom/window/hook/lunamusic/p$a$c;-><init>(Lcom/window/hook/lunamusic/p$a;)V
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۡ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1752180
    add-int/2addr v0, v1
    move v4, v0
    goto -2eh
    const-string v0, "ۤ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -36h
    const-string v0, "NBDRXIfH37XotLXxo"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v3, v3, -7781
    xor-int/2addr v2, v3
    if-ltz v2, +00ah
    const-string v2, "ۧۢۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    goto -51h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v2, v3
    const v3, 1896686
    add-int v4, v2, v3
    move-wide v2, v0
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۣۡ"
    goto -5ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v1
    const v1, 1747192
    add-int/2addr v0, v1
    move v4, v0
    goto -72h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(J)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -086h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, 1746787
    add-int/2addr v0, v1
    move v4, v0
    goto/16 -092h
    nop
    sparse-switch-payload 1aa763 1aa7a3 1ab622 1ab9e3 1aba06 1abe26 1ac56a
.end method

.method private Lcom/window/hook/lunamusic/p$a;->P(Landroid/content/Context;)V
    .registers 30
    .ins 2
    .outs 4
    const/4 v5, 0
    const/4 v10, 0
    const/4 v11, 0
    const/16 v24, 0
    const/16 v21, 0
    const/4 v13, 0
    const/16 v23, 0
    const/4 v3, 0
    const/4 v7, 0
    const/4 v6, 0
    const/4 v4, 0
    const/16 v19, 0
    const/4 v15, 0
    const/16 v20, 0
    const/4 v14, 0
    const/16 v22, 0
    const/4 v12, 0
    const/4 v9, 0
    const/4 v8, 0
    const-string v16, "ۣۥ۠"
    invoke-static/range v16, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v25
    move-object/from16 v16, v3
    move-object/from16 v17, v5
    move-object/from16 v18, v14
    sparse-switch v25, +0000697h
    goto -3h
    new-instance v3, Ljava/io/File;
    invoke-static/range v16, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢ۟ۦ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    move-result-object v5
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۦ۠۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v12
    const/16 v14, 236
    sget v25, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v25
    xor-int/lit16 v0, v0, -404
    move/from16 v25, v0
    const/16 v26, 1171
    move/from16 v0, v25
    move/from16 v1, v26
    invoke-static v12, v14, v0, v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v12
    invoke-direct v3, v5, v12, Ljava/io/File;-><init>(Ljava/lang/String; Ljava/lang/String;)V
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨ۠(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, +486h
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v5, v12
    const v12, 1751756
    add-int/2addr v5, v12
    move-object v12, v3
    move/from16 v25, v5
    goto -3bh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00fh
    const/16 v3, 15
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۤۤۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto -4eh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v3, v5
    const v5, 1755820
    xor-int/2addr v3, v5
    move/from16 v25, v3
    goto -5ah
    invoke-static/range v29, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    move-result-object v3
    move-object/from16 v0, v21
    move/from16 v1, v24
    invoke-static v3, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۤۧ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/PackageInfo;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)[Landroid/content/pm/Signature;
    move-result-object v3
    const/4 v5, 0
    aget-object v3, v3, v5
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v5, +503h
    const-string v5, "ۨۤۨ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v13, v3
    move/from16 v25, v5
    goto -7fh
    const-string v3, "ۢۥۦ"
    move-object v5, v3
    move-object v8, v6
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -08ah
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -469
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v5, +012h
    const/16 v5, 48
    sput v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v5, "۟ۡۥ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move/from16 v24, v3
    move/from16 v25, v5
    goto/16 -0a2h
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v5, v14
    const v14, 2106940
    add-int/2addr v5, v14
    move/from16 v24, v3
    move/from16 v25, v5
    goto/16 -0b1h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v5, v5, -4998
    xor-int/2addr v3, v5
    if-ltz v3, +00ch
    const-string v3, "ۨ۟۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -0c4h
    const-string v3, "ۢۥ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -0ceh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v3, v5
    const v5, 1752151
    xor-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -0dbh
    invoke-static/range v16, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۤۧۨ(Ljava/lang/Object;)Ljava/io/File;
    move-result-object v3
    new-instance v5, Ljava/io/File;
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v14
    const/16 v25, 216
    sget v26, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v26
    xor-int/lit16 v0, v0, 422
    move/from16 v26, v0
    const/16 v27, 1547
    move/from16 v0, v25
    move/from16 v1, v26
    move/from16 v2, v27
    invoke-static v14, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v14
    invoke-direct v5, v3, v14, Ljava/io/File;-><init>(Ljava/io/File; Ljava/lang/String;)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +006h
    const-string v3, "ۦۨۨ"
    move-object v4, v5
    goto -3fh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v4
    const v4, 1753057
    add-int/2addr v3, v4
    move-object v4, v5
    move/from16 v25, v3
    goto/16 -114h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -2582
    div-int/2addr v3, v5
    if-eqz v3, +011h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۣۥ۟"
    move-object v5, v7
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v7, v5
    move/from16 v25, v3
    goto/16 -12ch
    const-string v3, "۠ۦ۠"
    move-object v5, v7
    goto -ch
    move-object/from16 v0, v19
    invoke-static v4, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۤ۟ۧۨ(Ljava/lang/Object; Ljava/lang/Object;)[Ljava/io/File;
    move-result-object v5
    const-string v3, "ۣۨۡ"
    move-object v14, v3
    move-object v15, v5
    invoke-static v14, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -142h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۤۧ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v8, v6
    move/from16 v25, v3
    goto/16 -156h
    const-string v3, "ۧۦۤ"
    move-object v5, v7
    move-object v8, v6
    goto -37h
    if-nez v23, +16dh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۡ۟ۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -16eh
    const-string v3, "ۡ۟ۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -178h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00ch
    const-string v3, "ۥ۟ۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -186h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v5
    const v5, 1755136
    add-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -193h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, -083h
    const-string v3, "GDtolcsk"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v9
    const-string v3, "ۡۧۤ"
    move-object v5, v7
    goto/16 -083h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۡۡۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -1b9h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v3, v5
    const v5, 1754820
    add-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -1c6h
    invoke-static/range v16, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v5
    const/16 v14, 201
    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v25
    xor-int/lit16 v0, v0, 895
    move/from16 v25, v0
    const/16 v26, 1815
    move/from16 v0, v25
    move/from16 v1, v26
    invoke-static v5, v14, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    move/from16 v0, v24
    invoke-static v3, v5, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۤۧ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/PackageInfo;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)[Landroid/content/pm/Signature;
    move-result-object v3
    const/4 v5, 0
    aget-object v3, v3, v5
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۡۥۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v7, v5
    move/from16 v25, v3
    goto/16 -207h
    const-string v3, "ۥۢۢ"
    goto/16 -0e6h
    invoke-static/range v29, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v5
    if-ltz v5, +00eh
    const-string v5, "ۣ۠ۢ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v21, v3
    move/from16 v25, v5
    goto/16 -221h
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v5, v14
    const v14, 1748802
    xor-int/2addr v5, v14
    move-object/from16 v21, v3
    move/from16 v25, v5
    goto/16 -230h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v3, v5
    const v5, -56389
    xor-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -23dh
    invoke-static v8, v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, -011h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v5, v5, 4288
    rem-int/2addr v3, v5
    if-gtz v3, +010h
    const/16 v3, 18
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "۟ۥۧ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -25ah
    const-string v3, "۟ۥۧ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -264h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v3
    const/16 v5, 194
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v14, v14, -404
    const/16 v25, 899
    move/from16 v0, v25
    invoke-static v3, v5, v14, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۤ۠۟()Ljava/lang/String;
    move-result-object v5
    move-object/from16 v0, v17
    invoke-static v0, v3, v5, Lcom/window/hook/lunamusic/p$a;->۟ۤۧۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, +22ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۨ۠ۦ۠()Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۡۢۥ()Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v10
    if-ltz v10, +012h
    const/16 v10, 81
    sput v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v10, "ۤۧۨ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v14
    move-object v10, v3
    move-object v11, v5
    move/from16 v25, v14
    goto/16 -2a4h
    const-string v14, "ۣۢۧ"
    move-object v10, v3
    move-object v11, v5
    goto/16 -16eh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۥۣۦ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -2bbh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v3, v5
    const v5, 1750718
    add-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -2c8h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۣۧۢ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -2dbh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v3, v5
    const v5, 1753048
    xor-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -2e8h
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨ۠(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, +37fh
    new-instance v3, Lcom/window/hook/lunamusic/o;
    invoke-direct v3, Lcom/window/hook/lunamusic/o;-><init>()V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v5
    if-gtz v5, +011h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v5, "ۥ۟ۨ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v19, v3
    move/from16 v25, v5
    goto/16 -308h
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v5, v14
    const v14, 1753669
    add-int/2addr v5, v14
    move-object/from16 v19, v3
    move/from16 v25, v5
    goto/16 -317h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +010h
    const/16 v3, 20
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "۠ۧۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -329h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v3, v5
    const v5, 1754949
    add-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -336h
    const-string v3, "ۥ۟ۢ"
    move-object v8, v6
    goto -66h
    new-instance v3, Lde/robv/android/xposed/XSharedPreferences;
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v5
    const/16 v14, 173
    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v17
    xor-int/lit16 v0, v0, 894
    move/from16 v17, v0
    const/16 v25, 2464
    move/from16 v0, v17
    move/from16 v1, v25
    invoke-static v5, v14, v0, v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v14
    const/16 v17, 187
    sget v25, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v25
    xor-int/lit16 v0, v0, -404
    move/from16 v25, v0
    const/16 v26, 866
    move/from16 v0, v17
    move/from16 v1, v25
    move/from16 v2, v26
    invoke-static v14, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v14
    invoke-direct v3, v5, v14, Lde/robv/android/xposed/XSharedPreferences;-><init>(Ljava/lang/String; Ljava/lang/String;)V
    invoke-static v3, Lcom/window/hook/lunamusic/p$a;->۟ۢۡۤ۠(Ljava/lang/Object;)Z
    invoke-static v3, Lcom/window/hook/lunamusic/p$a;->ۧۥۤۨ(Ljava/lang/Object;)V
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v14, v14, -7810
    or-int/2addr v5, v14
    if-gtz v5, +012h
    const/16 v5, 75
    sput v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v5, "ۣۢۧ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v17, v3
    move/from16 v25, v5
    goto/16 -390h
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v5, v14
    const v14, -1755982
    xor-int/2addr v5, v14
    move-object/from16 v17, v3
    move/from16 v25, v5
    goto/16 -39fh
    invoke-static v13, v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, -0dbh
    goto/16 -086h
    if-eqz v18, +2c4h
    const/4 v3, 0
    aget-object v3, v18, v3
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v5, v14
    const v14, -1497367
    xor-int/2addr v5, v14
    move-object/from16 v22, v3
    move/from16 v25, v5
    goto/16 -3bfh
    array-length v3, v15
    if-lez v3, +2abh
    invoke-static/range v16, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    move-result-object v3
    const/4 v5, 0
    aget-object v5, v15, v5
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    move/from16 v0, v24
    invoke-static v3, v5, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧ۟ۦۦ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/PackageInfo;
    move-result-object v3
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v14, v14, -2973
    mul-int/2addr v5, v14
    if-eqz v5, +012h
    const/16 v5, 20
    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v5, "ۧۥۧ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v20, v3
    move/from16 v25, v5
    goto/16 -3ech
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v5, v14
    const v14, 1747682
    add-int/2addr v5, v14
    move-object/from16 v20, v3
    move/from16 v25, v5
    goto/16 -3fbh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +010h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۥ۠ۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v8, v6
    move/from16 v25, v3
    goto/16 -40fh
    const-string v3, "۠ۥۧ"
    move-object v8, v6
    goto/16 -13fh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, 3173
    div-int/2addr v3, v5
    if-eqz v3, +00eh
    const-string v3, "ۣ۠ۡ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v8, v22
    move/from16 v25, v3
    goto/16 -429h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v5
    const v5, 1745969
    add-int/2addr v3, v5
    move-object/from16 v8, v22
    move/from16 v25, v3
    goto/16 -438h
    invoke-static v13, v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v14, v14, 5497
    or-int/2addr v5, v14
    if-ltz v5, +011h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v5, "ۣۨۡ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move/from16 v23, v3
    move/from16 v25, v5
    goto/16 -454h
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v5, v14
    const v14, 1755095
    add-int/2addr v5, v14
    move/from16 v23, v3
    move/from16 v25, v5
    goto/16 -463h
    move-exception v3
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v5, v5, -3576
    rem-int/2addr v3, v5
    if-ltz v3, +00ch
    const-string v3, "۠ۥۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -477h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v3, v5
    const v5, -1752853
    xor-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -484h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۡۧۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -495h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v3, v5
    const v5, -1746506
    xor-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -4a2h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v5
    const v5, 1748769
    add-int/2addr v3, v5
    move-object v8, v6
    move/from16 v25, v3
    goto/16 -4b0h
    move-object v3, v12
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v12, v12, -5226
    xor-int/2addr v5, v12
    if-gtz v5, +00ah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v5, "ۦۡ"
    move-object v12, v3
    goto/16 -43eh
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v5, v12
    const v12, -1755448
    xor-int/2addr v5, v12
    move-object v12, v3
    move/from16 v25, v5
    goto/16 -4d0h
    if-eqz v15, +19bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۥۢۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v8, v6
    move/from16 v25, v3
    goto/16 -4e6h
    move-object v3, v10
    move-object v5, v11
    move-object v8, v6
    goto/16 -251h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v5, v5, 862
    mul-int/2addr v3, v5
    if-ltz v3, +00ch
    const-string v3, "ۧ۠ۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -4feh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v3, v5
    const v5, 1748711
    xor-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -50bh
    move-exception v3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v3, v5
    const v5, 1752152
    add-int/2addr v3, v5
    move-object v8, v6
    move/from16 v25, v3
    goto/16 -51ah
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v5, v5, -946
    add-int/2addr v3, v5
    if-ltz v3, +00ch
    const-string v3, "ۦۦۣ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -52dh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v3, v5
    const v5, 1747158
    add-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -53ah
    if-eqz v20, +131h
    invoke-static/range v20, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)[Landroid/content/pm/Signature;
    move-result-object v3
    const-string v5, "ۣ۠ۦ"
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v18, v3
    move/from16 v25, v5
    goto/16 -54ch
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00ch
    const-string v3, "ۨۥ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -55ah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v3, v5
    const v5, 1749420
    add-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -567h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v5, v5, -8230
    sub-int/2addr v3, v5
    if-gtz v3, +012h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object v3, v13
    move-object v6, v7
    const-string v5, "ۦۨۧ"
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v13, v3
    move/from16 v25, v5
    goto/16 -580h
    const-string v3, "۟ۨۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v6, v7
    move/from16 v25, v3
    goto/16 -58bh
    if-nez v6, +0e0h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, -2456
    div-int/2addr v3, v5
    if-eqz v3, +010h
    const/16 v3, 17
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۨۧۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -5a4h
    const-string v3, "ۦ۠ۧ"
    goto/16 -081h
    invoke-static v8, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, -37ch
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v5, v5, -487
    mul-int/2addr v3, v5
    if-gtz v3, +006h
    const-string v3, "۠ۦ۠"
    goto/16 -35dh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v3, v5
    const v5, 1756438
    add-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -5c8h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v5, v5, 8407
    rem-int/2addr v3, v5
    if-ltz v3, +007h
    const-string v3, "ۣۧۡ"
    move-object v14, v3
    goto/16 -49ah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v5
    const v5, 1749670
    add-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -5e3h
    invoke-static Lcom/window/hook/lunamusic/p$a;->ۣۦۥ۟()Landroid/app/Application;
    move-result-object v3
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v5, v14
    const v14, 1754416
    add-int/2addr v5, v14
    move-object/from16 v16, v3
    move/from16 v25, v5
    goto/16 -5f6h
    sget-object v3, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v3, v9, Ljava/io/PrintStream;->println(I)V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "۟ۢۥ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -60ch
    const-string v3, "۠ۦ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -616h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v3, v5
    const v5, 1753696
    add-int/2addr v3, v5
    move/from16 v25, v3
    goto/16 -623h
    move-exception v3
    const/4 v5, 0
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, 4877
    or-int/2addr v3, v6
    if-ltz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "۠۠ۥ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v6, v5
    move/from16 v25, v3
    goto/16 -63ch
    const-string v3, "ۥۢ"
    move-object v6, v5
    goto/16 -579h
    new-instance v3, Lcom/window/hook/lunamusic/p$a$e;
    move-object/from16 v0, v28
    invoke-direct v3, v0, Lcom/window/hook/lunamusic/p$a$e;-><init>(Lcom/window/hook/lunamusic/p$a;)V
    invoke-static v3, v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦۣۡ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v5, v5, -4015
    mul-int/2addr v3, v5
    if-gtz v3, +00fh
    const/4 v3, 6
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۥ۠ۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -661h
    const-string v3, "ۨۤۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -66bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, +005h
    const-string v3, "ۥۣۨ"
    goto -65h
    const-string v3, "۟۟۟"
    goto/16 -4c5h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v5, v5, -4855
    or-int/2addr v3, v5
    if-ltz v3, +00ah
    const/16 v3, 99
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۣۤۧ"
    goto/16 -517h
    const-string v3, "ۣ۟ۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v3
    goto/16 -693h
    return-void
    nop
    sparse-switch-payload dc45 dc83 dc9d dcc0 1aa6ff 1aa743 1aa762 1aa7c1 1aa7dd 1aa81d 1aaae2 1aaae5 1aab02 1aab21 1aab82 1aab9a 1aabbb 1aae84 1aaee7 1aaf21 1aaf42 1aaf43 1aaf7e 1ab2a5 1ab2fd 1ab303 1ab60c 1ab629 1ab668 1ab6be 1aba23 1abac3 1abac5 1abd88 1abd8c 1abd8e 1abda9 1abdaa 1abde5 1abe40 1abe46 1ac16d 1ac220 1ac245 1ac265 1ac266 1ac50d 1ac52f 1ac589 1ac5c9 1ac5e5 1ac620 1ac8c8 1ac946 1ac96c 1ac9c8
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method

.method private Lcom/window/hook/lunamusic/p$a;->Q()V
    .registers 3
    .ins 1
    .outs 2
    const-string v0, "ۡۦ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000068h
    goto -3h
    invoke-static v2, Lcom/window/hook/lunamusic/p$a;->۟ۡۦۤ۠(Ljava/lang/Object;)V
    const-string v0, "ۤۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -dh
    invoke-static v2, Lcom/window/hook/lunamusic/p$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 888
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, -4545
    sub-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧۤ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1751626
    add-int/2addr v0, v1
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, 9115
    sub-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟ۧۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    const-string v0, "ۡۦ۟"
    goto -7h
    invoke-static v2, Lcom/window/hook/lunamusic/p$a;->ۤۡ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;
    move-result-object v0
    const/4 v1, 0
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۠۠ۧ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, -9177
    mul-int/2addr v0, v1
    if-eqz v0, +009h
    const-string v0, "۠ۥۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -63h
    const-string v0, "۠ۥۤ"
    goto -7h
    return-void
    sparse-switch-payload 1aab7f 1aaf5a 1ab622 1aba86 1ac5a3
.end method

.method private Lcom/window/hook/lunamusic/p$a;->R()V
    .registers 3
    .ins 1
    .outs 2
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000064h
    goto -3h
    invoke-static v2, Lcom/window/hook/lunamusic/p$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    const/4 v1, 0
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +03ch
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -18h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v1, v1, -8370
    sub-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 97
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡ۠ۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v1
    const v1, -1485566
    xor-int/2addr v0, v1
    goto -36h
    invoke-static v2, Lcom/window/hook/lunamusic/p$a;->ۤۡ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, -413
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۠۠ۧ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, 1749983
    add-int/2addr v0, v1
    goto -4bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1752657
    xor-int/2addr v0, v1
    goto -55h
    invoke-static v2, Lcom/window/hook/lunamusic/p$a;->۟ۡۦۤ۠(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, 1390247
    add-int/2addr v0, v1
    goto -62h
    return-void
    sparse-switch-payload 1aaec4 1ab662 1abdea 1abe3f 1ac9a5
.end method

.method private Lcom/window/hook/lunamusic/p$a;->S()V
    .registers 7
    .ins 1
    .outs 5
    const/4 v5, 0
    const-string v0, "ۢۡۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000073h
    goto -3h
    invoke-static v6, Lcom/window/hook/lunamusic/p$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v0
    invoke-static v5, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥ۟(I I)I
    move-result v1
    invoke-static v5, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥ۟(I I)I
    move-result v2
    invoke-static v0, v1, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۧۦۡ(Ljava/lang/Object; I I)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, 8092
    rem-int/2addr v0, v1
    if-eqz v0, +020h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 87
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۧۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -36h
    const-string v0, "ۢۡۤ"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v1
    const v1, 1753453
    add-int/2addr v0, v1
    goto -43h
    invoke-static v6, Lcom/window/hook/lunamusic/p$a;->ۡۤۡۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    move-result-object v0
    invoke-static v6, Lcom/window/hook/lunamusic/p$a;->ۤۧۧۨ(Ljava/lang/Object;)I
    move-result v1
    invoke-static v6, Lcom/window/hook/lunamusic/p$a;->ۦۦ۟ۥ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v6, Lcom/window/hook/lunamusic/p$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۧۥۥ(Ljava/lang/Object;)I
    move-result v3
    invoke-static v6, Lcom/window/hook/lunamusic/p$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧۥۤ(Ljava/lang/Object;)I
    move-result v4
    invoke-static v0, v1, v2, v3, v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۟ۨۨ(Ljava/lang/Object; I I I I)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const-string v0, "ۢۡۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    const-string v0, "ۨۡۡ"
    goto -7h
    return-void
    nop
    sparse-switch-payload 1ab285 1abadd 1ac16d 1ac908
.end method

.method public static synthetic Lcom/window/hook/lunamusic/p$a;->a(Ljava/io/File; Ljava/lang/String;)Z
    .registers 3
    .ins 2
    .outs 2
    const-string v0, "ۢۧۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000010h
    goto -3h
    invoke-static v1, v2, Lcom/window/hook/lunamusic/p$a;->۠ۨ۠(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    return v0
    const-string v0, "ۢۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -fh
    sparse-switch-payload 1ab340 1abe85
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->b(Lcom/window/hook/lunamusic/p$a;)Landroid/content/Context;
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/lunamusic/p$a;->ۦۥۥۧ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->c(Lcom/window/hook/lunamusic/p$a;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/lunamusic/p$a;->ۤۧۧۨ(Ljava/lang/Object;)I
    move-result v0
    return v0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->d(Lcom/window/hook/lunamusic/p$a;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/lunamusic/p$a;->ۦۦ۟ۥ(Ljava/lang/Object;)I
    move-result v0
    return v0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->e(Lcom/window/hook/lunamusic/p$a;)Landroid/view/View;
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/lunamusic/p$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->f(Lcom/window/hook/lunamusic/p$a;)Landroid/widget/PopupWindow;
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/lunamusic/p$a;->ۡۤۡۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->g(Lcom/window/hook/lunamusic/p$a;)Landroid/content/SharedPreferences;
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/lunamusic/p$a;->۟ۤۦۦۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->h(Lcom/window/hook/lunamusic/p$a; I)V
    .registers 4
    .ins 2
    .outs 1
    const-string v0, "ۣۢۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000028h
    goto -3h
    return-void
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v1, v1, 6587
    div-int/2addr v0, v1
    if-eqz v0, +00dh
    const/16 v0, 63
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣ۠ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -18h
    const-string v0, "ۣۢۢ"
    goto -7h
    iput v3, v2, Lcom/window/hook/lunamusic/p$a;->f I
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 1746246
    add-int/2addr v0, v1
    goto -27h
    sparse-switch-payload 1aa721 1ab2c1 1ab665
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->i(Lcom/window/hook/lunamusic/p$a; I)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "ۣۢۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +000008ah
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +04ch
    const-string v0, "ۦۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -fh
    const-string v0, "GbQhNbTHP"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۣ۟۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -2ah
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v2
    const v2, 1589717
    xor-int/2addr v2, v1
    move-object v1, v0
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "ۧۦۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -41h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 1752364
    xor-int/2addr v0, v2
    move v2, v0
    goto -4ch
    iput v4, v3, Lcom/window/hook/lunamusic/p$a;->g I
    const-string v0, "ۣ۟۟"
    goto -47h
    const-string v0, "ۣۢۤ"
    goto -4ah
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -1716
    sub-int/2addr v0, v2
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -6dh
    const-string v0, "ۥ۟ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -75h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, -044h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v2
    const v2, 1746602
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -086h
    return-void
    nop
    sparse-switch-payload dc3e 1aa703 1aa7ba 1ab665 1abd8e 1abdab 1ac16c
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->j(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V
    .registers 7
    .ins 5
    .outs 5
    const-string v0, "ۤۧۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000036h
    goto -3h
    return-void
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, -7193
    div-int/2addr v0, v1
    if-eqz v0, +00ch
    const/4 v0, 5
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧۤۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    const-string v0, "ۤۧۨ"
    goto -7h
    invoke-static v2, v3, v4, v5, v6, Lcom/window/hook/lunamusic/p$a;->۟ۡۦۢۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤۧۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, -56557
    xor-int/2addr v0, v1
    goto -35h
    sparse-switch-payload dbe7 1aab62 1abac5
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->k(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000002eh
    goto -3h
    invoke-static v2, v3, Lcom/window/hook/lunamusic/p$a;->۟ۡ۟۟ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +006h
    const/16 v0, 98
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۨۥۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -22h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, 57311
    add-int/2addr v0, v1
    goto -2ch
    return-void
    sparse-switch-payload dcfb 1ac1c9 1ac9a9
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->l(Lcom/window/hook/lunamusic/p$a;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۢ۠ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000003ah
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +028h
    const/16 v0, 70
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۠ۦ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    invoke-static v2, Lcom/window/hook/lunamusic/p$a;->ۨ۠ۦۦ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۢ۠ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -23h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 1749574
    add-int/2addr v0, v1
    goto -2dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v1
    const v1, 1750151
    xor-int/2addr v0, v1
    goto -37h
    return-void
    nop
    sparse-switch-payload 1aabd8 1ab246 1ab267
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->m(Lcom/window/hook/lunamusic/p$a;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۢۡۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000026h
    goto -3h
    invoke-static v2, Lcom/window/hook/lunamusic/p$a;->ۣ۟ۥۡۤ(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۢۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    const-string v0, "ۣۢۥ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1749643
    add-int/2addr v0, v1
    goto -23h
    return-void
    nop
    sparse-switch-payload 1ab286 1ab666 1ac90f
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/p$a;->n(Lcom/window/hook/lunamusic/p$a;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۧۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000028h
    goto -3h
    invoke-static v2, Lcom/window/hook/lunamusic/p$a;->۟ۡۦۤ۠(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, -7621
    sub-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -19h
    const-string v0, "ۧۧ۠"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 55826
    add-int/2addr v0, v1
    goto -26h
    return-void
    sparse-switch-payload dce0 1ac5c7 1ac600
.end method

.method private Lcom/window/hook/lunamusic/p$a;->o(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V
    .registers 19
    .ins 4
    .outs 5
    const/4 v5, 0
    const/4 v3, 0
    const/4 v10, 0
    const/4 v12, 0
    const/4 v2, 0
    const/4 v9, 0
    const/4 v4, 0
    const/4 v11, 0
    const/4 v6, 0
    const-string v7, "ۧۤۦ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v13
    move-object v7, v2
    move-object v8, v6
    sparse-switch v13, +00002adh
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +02ah
    const/16 v2, 65
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۧۧۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto -15h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v2
    if-ltz v2, +1aeh
    const-string v2, "Y6b1EVgXvzwl4dy6B6eKZCnx"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v2
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v6, v8
    const v8, 1751592
    xor-int/2addr v6, v8
    move-object v8, v2
    move v13, v6
    goto -31h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v2, v6
    const v6, 1754537
    add-int/2addr v2, v6
    move v13, v2
    goto -3ch
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v2, v6
    const v6, 1753447
    add-int/2addr v2, v6
    move v13, v2
    goto -47h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v2, v6
    const v6, 1749823
    add-int/2addr v2, v6
    move v13, v2
    goto -52h
    invoke-static v5, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 170
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v12, v12, -282
    xor-int/2addr v6, v12
    if-gtz v6, +00fh
    const/16 v6, 24
    sput v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v6, "ۨ۠ۡ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move v12, v2
    move v13, v6
    goto -6fh
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v6, v12
    const v12, 1752321
    add-int/2addr v6, v12
    move v12, v2
    move v13, v6
    goto -7bh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v2, v6
    const v6, 1754015
    add-int/2addr v2, v6
    move-object v11, v4
    move v13, v2
    goto/16 -087h
    new-instance v2, Landroid/widget/Button;
    move-object/from16 v0, v17
    invoke-direct v2, v0, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    if-eqz v18, +204h
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v6, v6, 3308
    or-int/2addr v5, v6
    if-ltz v5, +00ch
    const-string v5, "ۡۧۤ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move-object v5, v2
    move v13, v6
    goto/16 -0a3h
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v5, v6
    const v6, 1749697
    add-int/2addr v6, v5
    move-object v5, v2
    move v13, v6
    goto/16 -0b0h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۧۤۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v11, v9
    move v13, v2
    goto/16 -0c3h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v2, v6
    const v6, 1612841
    add-int/2addr v2, v6
    move-object v11, v9
    move v13, v2
    goto/16 -0d0h
    invoke-static v15, v12, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v15, v12, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v6
    invoke-static v15, v12, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v13
    invoke-static v15, v12, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v14
    invoke-static v5, v2, v6, v13, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    new-instance v2, Lcom/window/hook/lunamusic/p$a$l;
    move-object/from16 v0, v17
    move/from16 v1, v18
    invoke-direct v2, v15, v0, v1, Lcom/window/hook/lunamusic/p$a$l;-><init>(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context; Z)V
    invoke-static v5, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, 3974
    div-int/2addr v2, v6
    if-eqz v2, +180h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۢ۠ۥ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -104h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v6, v6, -8692
    sub-int/2addr v2, v6
    if-ltz v2, +00bh
    const-string v2, "ۡۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -116h
    const-string v2, "ۡ۟ۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -11fh
    if-eqz v18, +11eh
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v2
    const/16 v6, 256
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v9, v9, 165
    const/16 v13, 2665
    invoke-static v2, v6, v9, v13, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v6, v9
    const v9, 1119433
    xor-int/2addr v6, v9
    move-object v9, v2
    move v13, v6
    goto/16 -13eh
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v2
    const/16 v3, 254
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v6, v6, 160
    const/16 v13, 401
    invoke-static v2, v3, v6, v13, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    const-string v2, "ۡ۠ۨ"
    goto -41h
    invoke-static v7, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v15, v12, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v15, v12, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v6
    invoke-static v15, v12, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v13
    invoke-static v15, v12, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v14
    invoke-static v7, v2, v6, v13, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 4117
    rem-int/2addr v2, v6
    if-gtz v2, +00fh
    const/16 v2, 47
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۤۢۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -17dh
    const-string v2, "۠ۧۢ"
    goto -9h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v6, v6, 7192
    sub-int/2addr v2, v6
    if-ltz v2, +00bh
    const-string v2, "۠۠۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -192h
    const-string v2, "ۥۣۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -19bh
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v2
    const/16 v4, 263
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, -407
    const/16 v13, 726
    invoke-static v2, v4, v6, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v4
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v6, v6, 5695
    rem-int/2addr v2, v6
    if-eqz v2, +00bh
    const-string v2, "ۡ۟ۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -1bdh
    const-string v2, "ۦۡۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -1c6h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +005h
    const-string v2, "ۤ۠ۧ"
    goto -dh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v2, v6
    const v6, 2106007
    add-int/2addr v2, v6
    move v13, v2
    goto/16 -1d9h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v2
    const/16 v6, 243
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v10, v10, 169
    const/16 v13, 1031
    invoke-static v2, v6, v10, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v6
    if-ltz v6, +00fh
    const/4 v6, 6
    sput v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v6, "ۣ۟۟"
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move-object v10, v2
    move v13, v6
    goto/16 -1fch
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v6, v10
    const v10, 1750865
    add-int/2addr v6, v10
    move-object v10, v2
    move v13, v6
    goto/16 -209h
    move-object/from16 v0, v16
    invoke-static v0, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v2, Landroid/widget/Button;
    move-object/from16 v0, v17
    invoke-direct v2, v0, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v6, v7
    const v7, 1748959
    xor-int/2addr v6, v7
    move-object v7, v2
    move v13, v6
    goto/16 -222h
    sget-object v2, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v2, v8, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۨ۠ۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -239h
    const-string v2, "ۢ۠ۥ"
    goto/16 -085h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v6, v6, 4877
    add-int/2addr v2, v6
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۦۥ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -252h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v2, v6
    const v6, 1747780
    xor-int/2addr v2, v6
    move v13, v2
    goto/16 -25eh
    new-instance v2, Lcom/window/hook/lunamusic/p$a$a;
    move-object/from16 v0, v17
    invoke-direct v2, v15, v0, Lcom/window/hook/lunamusic/p$a$a;-><init>(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context;)V
    invoke-static v7, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v16
    invoke-static v0, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-ltz v2, +009h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۤۤۥ"
    goto/16 -160h
    const-string v2, "ۣۤ۠"
    move-object v6, v2
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v13, v2
    goto/16 -284h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v2, v6
    const v6, -1753073
    xor-int/2addr v2, v6
    move-object v10, v3
    move v13, v2
    goto/16 -291h
    move-object v2, v5
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v5
    if-ltz v5, +006h
    const-string v6, "ۧ۠۠"
    move-object v5, v2
    goto -1eh
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v5, v6
    const v6, 1756181
    add-int/2addr v6, v5
    move-object v5, v2
    move v13, v6
    goto/16 -2a9h
    return-void
    nop
    sparse-switch-payload dc27 1aa7bd 1aab44 1aabbb 1aae86 1aaea9 1aaf7d 1aaf7e 1ab267 1ab2c1 1ab2e3 1ab603 1ab641 1ab69f 1aba28 1aba65 1abdc7 1ac167 1ac18a 1ac206 1ac222 1ac5a9 1ac5c9 1ac8e9 1ac8ed 1ac909
.end method

.method private Lcom/window/hook/lunamusic/p$a;->p(Landroid/widget/LinearLayout; Landroid/content/Context; Landroid/content/SharedPreferences; Z)V
    .registers 45
    .ins 5
    .outs 8
    const/16 v21, 0
    const/16 v20, 0
    const/16 v19, 0
    const/4 v5, 0
    const/4 v7, 0
    const/4 v6, 0
    const/16 v37, 0
    const/16 v36, 0
    const/4 v4, 0
    const/16 v33, 0
    const/16 v35, 0
    const/4 v15, 0
    const/4 v14, 0
    const/16 v18, 0
    const/4 v11, 0
    const/16 v32, 0
    const/16 v23, 0
    const/16 v17, 0
    const/4 v10, 0
    const/16 v38, 0
    const/16 v24, 0
    const/16 v34, 0
    const/4 v3, 0
    const/4 v9, 0
    const/4 v12, 0
    const/16 v22, 0
    const/16 v25, 0
    const/16 v16, 0
    const/4 v13, 0
    const/4 v8, 0
    const-string v26, "ۧ۠"
    invoke-static/range v26, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v39
    move-object/from16 v26, v3
    move-object/from16 v27, v4
    move-object/from16 v28, v5
    move-object/from16 v29, v6
    move-object/from16 v30, v22
    move-object/from16 v31, v23
    sparse-switch v39, +00005c7h
    goto -3h
    const/4 v3, 3
    move/from16 v0, v25
    if-ge v0, v3, +428h
    aget-object v3, v9, v25
    invoke-static v10, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v5, v5, 9698
    rem-int/2addr v4, v5
    if-eqz v4, +006h
    const/16 v4, 85
    sput v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v4, "ۧۢۥ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v30, v3
    move/from16 v39, v4
    goto -25h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v3
    const/16 v4, 299
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 165
    const/16 v6, 857
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v4
    const/16 v5, 306
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v6, v6, 166
    const/16 v22, 2591
    move/from16 v0, v22
    invoke-static v4, v5, v6, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v4
    const/16 v6, 310
    sget v22, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v22
    xor-int/lit16 v0, v0, -401
    move/from16 v22, v0
    const/16 v23, 2051
    move/from16 v0, v22
    move/from16 v1, v23
    invoke-static v4, v6, v0, v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v4
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v22, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int v6, v6, v22
    const v22, 1749850
    add-int v6, v6, v22
    move-object/from16 v29, v3
    move-object/from16 v36, v4
    move-object/from16 v37, v5
    move/from16 v39, v6
    goto -73h
    new-instance v10, Landroid/widget/LinearLayout;
    move-object/from16 v0, v42
    invoke-direct v10, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v3, 0
    invoke-static v10, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 888
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v4, +00eh
    const-string v4, "ۦۤۥ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v3
    move/from16 v39, v4
    goto/16 -091h
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v4, v5
    const v5, 1751495
    add-int/2addr v4, v5
    move/from16 v38, v3
    move/from16 v39, v4
    goto/16 -0a0h
    const/4 v3, 4
    new-array v0, v3, [Ljava/lang/String;
    move-object/from16 v18, v0
    const/4 v3, 0
    aput-object v29, v18, v3
    const/4 v3, 1
    aput-object v37, v18, v3
    const/4 v3, 2
    aput-object v36, v18, v3
    const/4 v3, 3
    aput-object v27, v18, v3
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v3, v4
    const v4, 1754817
    add-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -0beh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "۠ۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v39, v3
    move/from16 v25, v12
    goto/16 -0d1h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v3
    const/16 v4, 314
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 438
    const/16 v6, 873
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v4
    const/16 v5, 318
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v6, v6, 160
    const/16 v22, 647
    move/from16 v0, v22
    invoke-static v4, v5, v6, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v5
    const/16 v6, 320
    sget v22, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v22
    xor-int/lit16 v0, v0, 164
    move/from16 v22, v0
    const/16 v23, 1222
    move/from16 v0, v22
    move/from16 v1, v23
    invoke-static v5, v6, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v22, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int v6, v6, v22
    const v22, 1748674
    add-int v6, v6, v22
    move-object/from16 v27, v3
    move-object/from16 v33, v4
    move-object/from16 v35, v5
    move/from16 v39, v6
    goto/16 -120h
    const/4 v3, 4
    new-array v3, v3, [Ljava/lang/String;
    const/4 v4, 0
    aput-object v33, v3, v4
    const/4 v4, 1
    aput-object v35, v3, v4
    const/4 v4, 2
    aput-object v15, v3, v4
    const/4 v4, 3
    aput-object v14, v3, v4
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 3116
    sub-int/2addr v4, v5
    if-ltz v4, +012h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move v4, v12
    const-string v5, "ۣۡۤ"
    move-object v11, v3
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v12, v4
    move/from16 v39, v3
    goto/16 -148h
    const-string v11, "ۥ۟ۢ"
    move-object/from16 v4, v19
    move-object/from16 v5, v20
    move-object/from16 v6, v21
    move-object/from16 v22, v11
    move-object/from16 v23, v3
    invoke-static/range v22, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v19, v4
    move-object/from16 v20, v5
    move-object/from16 v21, v6
    move-object/from16 v11, v23
    move/from16 v39, v3
    goto/16 -164h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۢۨۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v39, v3
    goto/16 -175h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v3, v4
    const v4, 1751557
    add-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -182h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "۠ۡ۠"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v39, v3
    goto/16 -195h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v3, v4
    const v4, -1749105
    xor-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -1a2h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +011h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v4, "۠ۦۤ"
    move-object v3, v13
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v13, v3
    move/from16 v39, v4
    goto/16 -1b5h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v4
    const v4, 1756097
    xor-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -1c2h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v3, v4
    const v4, -56654
    xor-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -1cfh
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v3
    const/16 v4, 265
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 443
    const/16 v6, 2522
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v3
    const/16 v4, 274
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 171
    const/16 v19, 2292
    move/from16 v0, v19
    invoke-static v3, v4, v5, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v3
    const/16 v4, 283
    sget v19, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v19
    xor-int/lit16 v0, v0, -899
    move/from16 v19, v0
    const/16 v20, 702
    move/from16 v0, v19
    move/from16 v1, v20
    invoke-static v3, v4, v0, v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v4, +012h
    const-string v4, "ۦۨ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v19, v3
    move-object/from16 v20, v5
    move-object/from16 v21, v6
    move/from16 v39, v4
    goto/16 -21dh
    const-string v19, "ۦ۠۠"
    move-object v4, v3
    move-object/from16 v22, v19
    move-object/from16 v23, v11
    goto/16 -0d0h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 500
    or-int/2addr v3, v4
    if-ltz v3, +011h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۦۡۨ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v11, v18
    move/from16 v39, v3
    goto/16 -23eh
    const-string v3, "ۦۡۥ"
    move-object v4, v3
    move-object/from16 v11, v18
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v39, v3
    goto/16 -24bh
    new-instance v4, Landroid/widget/LinearLayout;
    move-object/from16 v0, v42
    invoke-direct v4, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v3, 0
    invoke-static v4, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    new-instance v3, Landroid/widget/LinearLayout;
    move-object/from16 v0, v42
    invoke-direct v3, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const-string v5, "ۦۧۢ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v31, v3
    move-object/from16 v32, v4
    move/from16 v39, v5
    goto/16 -26bh
    const-string v3, "ۨۡۥ"
    move-object/from16 v4, v19
    move-object/from16 v5, v20
    move-object/from16 v6, v21
    move-object/from16 v22, v3
    move-object/from16 v23, v11
    goto/16 -123h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v3
    const/16 v4, 290
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v5, v5, 889
    const/16 v6, 2780
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    const/4 v4, 4
    new-array v7, v4, [Ljava/lang/String;
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -405
    aput-object v19, v7, v4
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 9207
    add-int/2addr v4, v5
    if-gtz v4, +012h
    const/16 v4, 83
    sput v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v4, "ۤ۟ۡ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v28, v3
    move/from16 v39, v4
    goto/16 -2abh
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v4, v5
    const v5, 1753727
    xor-int/2addr v4, v5
    move-object/from16 v28, v3
    move/from16 v39, v4
    goto/16 -2bah
    move-object/from16 v0, v40
    move-object/from16 v1, v42
    move/from16 v2, v44
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/p$a;->ۤۥۤ۟(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    move-result-object v4
    move-object/from16 v0, v40
    move-object/from16 v1, v42
    move/from16 v2, v44
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/p$a;->ۣ۟۠ۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    move-result-object v3
    const/4 v5, 3
    new-array v9, v5, [Landroid/view/View;
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v6, v6, 6343
    or-int/2addr v5, v6
    if-ltz v5, +014h
    const/16 v5, 20
    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v5, "ۦۥۧ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v26, v3
    move-object/from16 v34, v4
    move/from16 v39, v5
    goto/16 -2ech
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v5, v6
    const v6, 1753964
    add-int/2addr v5, v6
    move-object/from16 v26, v3
    move-object/from16 v34, v4
    move/from16 v39, v5
    goto/16 -2fdh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 162
    aput-object v24, v9, v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 435
    aput-object v34, v9, v3
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 882
    aput-object v26, v9, v3
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, 7827
    or-int/2addr v3, v4
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۡۧ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v39, v3
    goto/16 -325h
    const-string v3, "ۣۨۧ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v39, v3
    goto/16 -32fh
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v3
    const/16 v4, 326
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 168
    const/16 v6, 1667
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v3
    const/16 v5, 336
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v6, v6, 170
    const/16 v14, 1754
    invoke-static v3, v5, v6, v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    if-eqz v44, +197h
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v5, +015h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v5, "ۦ۟ۧ"
    move/from16 v6, v16
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v14, v3
    move-object v15, v4
    move/from16 v16, v6
    move/from16 v39, v5
    goto/16 -368h
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v5, v6
    const v6, 2544384
    add-int/2addr v5, v6
    move-object v14, v3
    move-object v15, v4
    move/from16 v39, v5
    goto/16 -377h
    move-object/from16 v0, v40
    move/from16 v1, v38
    invoke-static v0, v1, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v3
    move-object/from16 v0, v40
    move/from16 v1, v38
    invoke-static v0, v1, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v4
    move-object/from16 v0, v40
    move/from16 v1, v38
    invoke-static v0, v1, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v5
    move-object/from16 v0, v40
    move/from16 v1, v38
    invoke-static v0, v1, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v6
    invoke-static v13, v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    aget-object v3, v7, v8
    const/4 v4, 0
    move-object/from16 v0, v43
    invoke-static v0, v3, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v3
    invoke-static v13, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢ۠ۨۨ(Ljava/lang/Object; Z)V
    const v3, 16776811
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v3, v4
    invoke-static v13, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 2935
    add-int/2addr v3, v4
    if-gtz v3, +013h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move/from16 v3, v17
    const-string v4, "۟ۢۤ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move/from16 v17, v3
    move/from16 v39, v4
    goto/16 -3c9h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v3, v4
    const v4, -1751787
    xor-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -3d6h
    const/4 v3, 1
    move-object/from16 v0, v31
    invoke-static v0, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, -164
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0
    const/high16 v6, 1065353216
    invoke-direct v4, v5, v3, v6, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I F)V
    move-object/from16 v0, v31
    invoke-static v0, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v4, -032h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v4, "ۨۨۥ"
    move/from16 v17, v3
    goto/16 -1b5h
    move-object/from16 v0, v32
    move-object/from16 v1, v31
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v32
    invoke-static v0, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v41
    move-object/from16 v1, v32
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v3, v4
    const v4, 1748051
    add-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -41ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +00ch
    const-string v3, "ۥۧ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v39, v3
    goto/16 -42ah
    const-string v3, "ۦۡۥ"
    goto -ah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +013h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۡ۟۟"
    move-object/from16 v4, v19
    move-object/from16 v5, v20
    move-object/from16 v6, v21
    move-object/from16 v22, v3
    move-object/from16 v23, v11
    goto/16 -2eeh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v3, v4
    const v4, -56812
    xor-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -451h
    const/4 v4, 0
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, 1191
    mul-int/2addr v3, v5
    if-gtz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۣۨۧ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v12, v4
    move/from16 v39, v3
    goto/16 -469h
    move-object v3, v11
    goto/16 -32eh
    array-length v3, v11
    if-ge v8, v3, +088h
    new-instance v3, Landroid/widget/Switch;
    move-object/from16 v0, v42
    invoke-direct v3, v0, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V
    aget-object v4, v11, v8
    invoke-static v3, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v4, +010h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v4, "ۥۡۧ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v13, v3
    move/from16 v39, v4
    goto/16 -48dh
    const-string v4, "ۢۨۡ"
    goto/16 -2e3h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "۠ۧۡ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v39, v3
    goto/16 -4a2h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v3, v4
    const v4, 54542
    add-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -4afh
    move-object/from16 v0, v30
    move/from16 v1, v38
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -406
    add-int v5, v25, v3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit8 v4, v4, 66
    or-int/2addr v3, v4
    if-ltz v3, +012h
    const-string v4, "۟ۤۡ"
    move-object/from16 v3, v24
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v24, v3
    move/from16 v39, v4
    move/from16 v25, v5
    goto/16 -4d5h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v3, v4
    const v4, 1927328
    add-int/2addr v3, v4
    move/from16 v39, v3
    move/from16 v25, v5
    goto/16 -4e4h
    move-object v3, v14
    move-object v4, v15
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v5, v6
    const v6, 1746520
    add-int/2addr v5, v6
    move-object v14, v3
    move-object v15, v4
    move/from16 v39, v5
    goto/16 -4f5h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v3, v4
    const v4, 1753421
    add-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -502h
    const/4 v6, 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +012h
    const/16 v3, 60
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۣۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v16, v6
    move/from16 v39, v3
    goto/16 -519h
    const-string v5, "ۥۣۦ"
    move-object v3, v14
    move-object v4, v15
    goto/16 -1c1h
    move/from16 v0, v38
    invoke-static v10, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v17
    move/from16 v1, v17
    invoke-direct v3, v0, v1, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I)V
    invoke-static v10, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v40
    move-object/from16 v1, v42
    move/from16 v2, v44
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/p$a;->۟ۢۦۨۦ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    move-result-object v3
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, 9356
    rem-int/2addr v4, v5
    if-gtz v4, +011h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "ۦۡۥ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v24, v3
    move/from16 v39, v4
    goto/16 -552h
    const-string v4, "ۨۡۢ"
    move/from16 v5, v25
    goto/16 -08dh
    move-object/from16 v0, v31
    invoke-static v0, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 163
    add-int/2addr v8, v3
    move/from16 v3, v17
    goto/16 -170h
    invoke-static/range v40, Lcom/window/hook/lunamusic/p$a;->ۨ۠ۡۢ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    move-result-object v3
    invoke-static v13, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۧ۟ۢ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static/range v40, Lcom/window/hook/lunamusic/p$a;->۟۠ۢۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    move-result-object v3
    invoke-static v13, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۠ۢۨۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v3, Lcom/window/hook/lunamusic/p$a$k;
    move-object/from16 v4, v40
    move-object/from16 v5, v42
    move-object/from16 v6, v43
    invoke-direct/range v3 ... v10, Lcom/window/hook/lunamusic/p$a$k;-><init>(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context; Landroid/content/SharedPreferences; [Ljava/lang/String; I [Landroid/view/View; Landroid/widget/LinearLayout;)V
    invoke-static v13, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۥ۟ۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, 2589
    mul-int/2addr v3, v4
    if-ltz v3, +010h
    const/16 v3, 61
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۦۢۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v39, v3
    goto/16 -599h
    const-string v3, "۠ۡ۠"
    goto/16 -42eh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -406
    aput-object v28, v7, v3
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 160
    aput-object v21, v7, v3
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 161
    aput-object v20, v7, v3
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v3, v4
    const v4, -1753392
    xor-int/2addr v3, v4
    move/from16 v39, v3
    goto/16 -5bch
    const-string v3, "ۨۡۨ"
    move-object v5, v3
    move v4, v12
    move/from16 v8, v16
    goto/16 -483h
    return-void
    sparse-switch-payload dc04 dc7f dcc2 dcd8 dcd9 dd00 1aa761 1aa79c 1aaaff 1aab5d 1aaec2 1aaf7a 1ab247 1ab35a 1ab35b 1ab646 1ab660 1ab9c6 1ab9cd 1aba05 1aba06 1abd88 1abdcb 1abe08 1abea1 1ac14e 1ac166 1ac18a 1ac18d 1ac1a6 1ac1e7 1ac208 1ac241 1ac56a 1ac622 1ac909 1ac90c 1ac90f 1ac94c 1ac9e5
.end method

.method private Lcom/window/hook/lunamusic/p$a;->q(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V
    .registers 10
    .ins 4
    .outs 5
    const/4 v0, 0
    const/4 v2, 0
    const-string v1, "ۣۧۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    sparse-switch v3, +00000c3h
    goto -3h
    invoke-static v6, v2, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v6, v2, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v3
    invoke-static v6, v2, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v4
    invoke-static v6, v2, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v5
    invoke-static v0, v1, v3, v4, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00eh
    const/16 v1, 85
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "۟ۥ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -26h
    move v1, v2
    const-string v2, "ۡۥ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v2, v1
    goto -2fh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v3, v3, -220
    mul-int/2addr v1, v3
    if-gtz v1, +00eh
    const/16 v1, 27
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۥۥۦ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -44h
    const-string v1, "ۣۧۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -4ch
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v1
    const/16 v3, 344
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -413
    const/16 v5, 1237
    invoke-static v1, v3, v4, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v3, v3, -6878
    mul-int/2addr v1, v3
    if-ltz v1, +01ah
    const/16 v1, 84
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۡۧۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -74h
    new-instance v0, Landroid/widget/Button;
    invoke-direct v0, v8, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۥۢۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -088h
    const-string v1, "ۥ۠ۧ"
    goto -9h
    invoke-static v7, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v1, "ۦۦۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -097h
    new-instance v1, Lcom/window/hook/lunamusic/p$a$j;
    invoke-direct v1, v6, v8, Lcom/window/hook/lunamusic/p$a$j;-><init>(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context;)V
    invoke-static v0, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v3, v3, -8922
    mul-int/2addr v1, v3
    if-gtz v1, +00bh
    const-string v1, "ۣ۟ۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -0b1h
    const-string v1, "۟ۥ۠"
    goto -9h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, 170
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-gez v2, -094h
    const-string v2, "ۣ۟ۢ"
    goto/16 -096h
    return-void
    sparse-switch-payload 1aa760 1aa7ba 1aaf3b 1aaf80 1abdac 1abde5 1ac227 1ac568
.end method

.method private Lcom/window/hook/lunamusic/p$a;->r()Landroid/graphics/drawable/StateListDrawable;
    .registers 16
    .ins 1
    .outs 4
    const/4 v14, 1
    const/4 v9, 0
    const/4 v1, 0
    const-string v0, "ۧۥ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v1
    move-object v6, v1
    move-object v2, v1
    move-object v3, v1
    move-object v7, v1
    move-object v8, v1
    move v0, v9
    move v10, v9
    move v11, v4
    sparse-switch v11, +00001c0h
    goto -3h
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v3, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00ah
    const-string v1, "ۨۥۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto -14h
    const-string v4, "ۨۦۡ"
    move-object v1, v2
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v1
    move v11, v4
    goto -1eh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, -405
    const v4, 16842912
    aput v4, v7, v1
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 7629
    xor-int/2addr v1, v4
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۢۥۣ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto -3bh
    const-string v1, "ۦۢ۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto -43h
    invoke-static v15, v10, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    int-to-float v1, v1
    invoke-static v3, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -4081
    add-int/2addr v1, v4
    if-ltz v1, +059h
    const-string v1, "ۧۥ۠"
    goto -19h
    new-array v1, v9, [I
    invoke-static v8, v1, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00eh
    const/16 v1, 34
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۤۦۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto -6eh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v4
    const v4, 1747681
    add-int/2addr v1, v4
    move v11, v1
    goto -79h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v0
    const/16 v1, 352
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 437
    const/16 v11, 1918
    invoke-static v0, v1, v4, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, -05ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۣۢۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -09ch
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, 434
    aput-object v6, v5, v1
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00fh
    const/16 v1, 56
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۤۥ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -0b3h
    const-string v1, "ۣۢۤ"
    goto -9h
    invoke-static v15, v10, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v4
    const/16 v11, 359
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v12, v12, -899
    const/16 v13, 1435
    invoke-static v4, v11, v12, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v4
    invoke-static v3, v1, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۢۨۨ(Ljava/lang/Object; I I)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, -546
    mul-int/2addr v1, v4
    if-ltz v1, +00fh
    const/16 v1, 79
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "۠ۢۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -0e7h
    const-string v1, "ۨۥۨ"
    goto -9h
    new-array v1, v14, [I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v4, +010h
    const/16 v4, 18
    sput v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v4, "ۨۦۡ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v7, v1
    move v11, v4
    goto/16 -0feh
    const-string v4, "ۢۡۧ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v7, v1
    move v11, v4
    goto/16 -108h
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;
    invoke-direct v1, v5, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -5779
    sub-int/2addr v2, v4
    if-gtz v2, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "۟ۧ"
    move-object v4, v2
    goto/16 -106h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 882
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v4
    if-ltz v4, +010h
    const/16 v4, 98
    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v4, "ۦۢ۠"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move v10, v1
    move v11, v4
    goto/16 -136h
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v4, v10
    const v10, -1754439
    xor-int/2addr v4, v10
    move v10, v1
    move v11, v4
    goto/16 -143h
    invoke-static v8, v7, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, -06ch
    const-string v1, "۠۠ۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -155h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, 901
    invoke-static v15, v1, v0, Lcom/window/hook/lunamusic/p$a;->۟ۥۡۤۨ(Ljava/lang/Object; I I)Landroid/graphics/drawable/Drawable;
    move-result-object v1
    const-string v4, "ۤۧۨ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v6, v1
    move v11, v4
    goto/16 -167h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۣۢۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v11, v1
    goto/16 -179h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v4
    const v4, 2053948
    xor-int/2addr v1, v4
    move v11, v1
    goto/16 -185h
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v1, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v4
    if-ltz v4, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v4, "ۤۧۨ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v8, v1
    move v11, v4
    goto/16 -19dh
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v4, v8
    const v8, 56570
    add-int/2addr v4, v8
    move-object v8, v1
    move v11, v4
    goto/16 -1aah
    new-array v4, v14, [Landroid/graphics/drawable/Drawable;
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00ch
    const-string v1, "ۣ۟ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v5, v4
    move v11, v1
    goto/16 -1bah
    const-string v1, "ۤۦۦ"
    goto -ah
    return-object v8
    sparse-switch-payload dbe8 dcf9 1aa77d 1aaae1 1aab22 1ab288 1ab300 1ab665 1aba7f 1abaa4 1abac5 1ac1a4 1ac5c2 1ac5c3 1ac98b 1ac9a3
.end method

.method private Lcom/window/hook/lunamusic/p$a;->s(I I)Landroid/graphics/drawable/Drawable;
    .registers 15
    .ins 3
    .outs 6
    const/4 v1, 1
    const/4 v11, 0
    const/4 v2, 0
    const-string v0, "۠ۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v10, v2
    move-object v6, v2
    move-object v9, v2
    move-object v0, v2
    move v7, v11
    move v8, v11
    sparse-switch v3, +0000117h
    goto -3h
    aput-object v6, v10, v11
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v3, v3, 5137
    mul-int/2addr v2, v3
    if-ltz v2, +07fh
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۨۤۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto -18h
    invoke-static v12, v13, Lcom/window/hook/lunamusic/p$a;->ۣۣ۟۠ۤ(Ljava/lang/Object; I)Landroid/graphics/drawable/Drawable;
    move-result-object v2
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 4988
    or-int/2addr v3, v4
    if-gtz v3, +00ah
    const-string v3, "۠ۥۣ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v9, v2
    goto -2dh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v3, v4
    const v4, 1755739
    add-int/2addr v3, v4
    move-object v9, v2
    goto -38h
    new-array v2, v7, [Landroid/graphics/drawable/Drawable;
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -2248
    xor-int/2addr v3, v4
    if-ltz v3, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۧۧۡ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v10, v2
    goto -4eh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v3, v4
    const v4, 56543
    xor-int/2addr v3, v4
    move-object v10, v2
    goto -59h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v2, -408
    const-string v3, "ۧ۠ۡ"
    move-object v2, v6
    move v4, v7
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v6, v2
    move v7, v4
    move v8, v5
    goto -69h
    invoke-static v12, v7, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v12, v14, v2, Lcom/window/hook/lunamusic/p$a;->ۥۨۦۡ(Ljava/lang/Object; I I)Landroid/graphics/drawable/GradientDrawable;
    move-result-object v2
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -3141
    xor-int/2addr v3, v4
    if-gtz v3, +007h
    const-string v3, "ۧ۠ۡ"
    move v4, v7
    move v5, v8
    goto -1dh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v3, v4
    const v4, 1750567
    xor-int/2addr v3, v4
    move-object v6, v2
    goto/16 -08ah
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v2, v3
    const v3, 1566269
    add-int/2addr v2, v3
    move v3, v2
    goto/16 -096h
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;
    invoke-direct v0, v10, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v3, v3, 8853
    add-int/2addr v2, v3
    if-gtz v2, +00bh
    const-string v2, "ۣ۠ۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto/16 -0adh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v2, v3
    const v3, -1747750
    xor-int/2addr v2, v3
    move v3, v2
    goto/16 -0b9h
    invoke-static v12, v8, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v12, v8, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v3
    invoke-static v12, v8, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v4
    invoke-static v12, v8, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v5
    invoke-static/range v0 ... v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨ۟۟ۥ(Ljava/lang/Object; I I I I I)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v3, v3, 9474
    xor-int/2addr v2, v3
    if-gtz v2, +00bh
    const-string v2, "ۣ۠ۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto/16 -0deh
    const-string v2, "ۣۤۧ"
    goto -3ah
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v2, v3
    const v3, 1746774
    add-int/2addr v2, v3
    move v3, v2
    goto/16 -0edh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v2, 882
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v3, v3, 8171
    mul-int/2addr v2, v3
    if-ltz v2, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۢۡۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v7, v4
    move v3, v2
    goto/16 -107h
    const-string v3, "ۣ۠ۢ"
    move-object v2, v6
    move v5, v8
    goto/16 -0abh
    aput-object v9, v10, v1
    const-string v3, "ۢۡۢ"
    move-object v2, v9
    goto/16 -0ech
    return-object v0
    sparse-switch-payload dcdf 1aab21 1aab24 1aab7e 1ab283 1ab625 1aba47 1aba48 1ac528 1ac601 1ac968
.end method

.method private Lcom/window/hook/lunamusic/p$a;->t(I)Landroid/graphics/drawable/Drawable;
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "ۣۤۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +000007ah
    goto -3h
    const/4 v0, 1
    invoke-static v3, v0, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v0
    int-to-float v0, v0
    invoke-static v1, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۤ۟(Ljava/lang/Object; F)V
    const-string v0, "ۥۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -14h
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;
    invoke-direct v0, v4, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v2, v2, 2329
    sub-int/2addr v1, v2
    if-gtz v1, +00eh
    const/16 v1, 88
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۨۨۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -2eh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v2
    const v2, -1754162
    xor-int/2addr v2, v1
    move-object v1, v0
    goto -39h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v0, v0, -403
    invoke-static v3, v0, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠۠۟ۨ(Ljava/lang/Object; I)V
    const-string v0, "ۣۡۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -4ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v0, v0, -415
    invoke-static v3, v0, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۡۡ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    const/16 v0, 11
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۧۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -67h
    const-string v0, "ۨۨۧ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۥۤ"
    goto -65h
    const-string v0, "ۣۤۦ"
    goto -68h
    return-object v1
    nop
    sparse-switch-payload 1aaf05 1aba47 1abe86 1ac5a5 1ac600 1ac9e7
.end method

.method private Lcom/window/hook/lunamusic/p$a;->u()Landroid/graphics/drawable/Drawable;
    .registers 11
    .ins 1
    .outs 4
    const/4 v9, 1
    const/4 v8, 0
    const/4 v2, 0
    const-string v0, "ۣۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v0, v2
    move-object v4, v2
    move-object v1, v2
    move-object v3, v2
    sparse-switch v5, +0000149h
    goto -3h
    invoke-static v1, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v5, v5, -9636
    or-int/2addr v2, v5
    if-ltz v2, +052h
    const-string v2, "ۣۣۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -17h
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    const-string v2, "۠ۦۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -24h
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v2, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, -8636
    mul-int/2addr v4, v5
    if-ltz v4, +00eh
    const/16 v4, 42
    sput v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v4, "ۥ۠۟"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v2
    goto -3eh
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v4, v5
    const v5, -1751000
    xor-int/2addr v5, v4
    move-object v4, v2
    goto -49h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 434
    const v5, 16842919
    aput v5, v0, v2
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v5, v5, -702
    rem-int/2addr v2, v5
    if-ltz v2, +00eh
    const/16 v2, 60
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۤۥ۠"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -67h
    const-string v2, "ۤۡۢ"
    goto -8h
    new-array v2, v8, [I
    invoke-static v3, v2, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v2, "ۥ۠۟"
    goto -53h
    invoke-static v4, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v5, v5, 2979
    sub-int/2addr v2, v5
    if-gtz v2, +00fh
    const/16 v2, 17
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۥۤۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -08ah
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v2, v5
    const v5, 1754525
    add-int/2addr v2, v5
    move v5, v2
    goto/16 -096h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v2
    const/16 v5, 366
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, -404
    const/16 v7, 1148
    invoke-static v2, v5, v6, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, -6999
    sub-int/2addr v2, v5
    if-gtz v2, +00dh
    sput v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۨۤۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -0c1h
    move-object v2, v3
    const-string v3, "ۦ۟ۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v3, v2
    goto/16 -0cbh
    invoke-static v3, v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, +00fh
    const/16 v2, 14
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۦۥ۟"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -0dfh
    const-string v2, "ۨۤۥ"
    goto/16 -081h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +00fh
    const/16 v2, 15
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "۠۟ۢ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -0f4h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v2, v5
    const v5, 1750752
    add-int/2addr v2, v5
    move v5, v2
    goto/16 -100h
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v2, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, -5908
    or-int/2addr v3, v5
    if-ltz v3, +007h
    const/16 v3, 71
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    goto -50h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v5
    const v5, 1753600
    xor-int/2addr v5, v3
    move-object v3, v2
    goto/16 -11fh
    new-array v0, v9, [I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, -8916
    or-int/2addr v2, v5
    if-gez v2, -10dh
    const-string v2, "ۥ۠ۧ"
    goto -3fh
    invoke-static v4, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v5, v5, -2622
    rem-int/2addr v2, v5
    if-gtz v2, +005h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۨۧۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -145h
    return-object v3
    nop
    sparse-switch-payload 1aab9b 1ab722 1aba05 1aba44 1aba7f 1abda4 1abdac 1abe28 1ac14c 1ac200 1ac5a2 1ac969 1ac9c7
.end method

.method private Lcom/window/hook/lunamusic/p$a;->v()Landroid/graphics/drawable/StateListDrawable;
    .registers 11
    .ins 1
    .outs 4
    const/4 v7, 0
    const/4 v2, 0
    const-string v0, "۟ۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v2
    move-object v0, v2
    move-object v5, v2
    move-object v1, v2
    move v6, v7
    sparse-switch v4, +000013dh
    goto -3h
    invoke-static v10, v6, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    int-to-float v2, v2
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v2, v4
    const v4, 1753017
    add-int/2addr v2, v4
    move v4, v2
    goto -16h
    new-array v2, v7, [I
    invoke-static v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, -4049
    div-int/2addr v2, v4
    if-ltz v2, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۥۣۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -2fh
    const-string v2, "ۤ۠ۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -37h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v2
    const/16 v4, 373
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 165
    const/16 v9, 1767
    invoke-static v2, v4, v8, v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    const-string v2, "۟ۤۨ"
    goto -27h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 166
    const-string v4, "ۢۨ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move v6, v2
    goto -5dh
    const/4 v2, 1
    new-array v2, v2, [I
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v4
    if-ltz v4, +00ah
    const-string v4, "ۡۨ۠"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v2
    goto -6eh
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v4, v5
    const v5, -1754590
    xor-int/2addr v4, v5
    move-object v5, v2
    goto -79h
    invoke-static v1, v5, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, -3126
    div-int/2addr v2, v4
    if-eqz v2, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "۟ۤۨ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -090h
    const-string v2, "ۡۨ۠"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -099h
    invoke-static v3, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    goto -76h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -9169
    or-int/2addr v2, v4
    if-ltz v2, +00fh
    const/16 v2, 13
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "ۣۣۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0b3h
    const-string v2, "۟ۨۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0bch
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۥۤ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0d1h
    const-string v2, "ۥۤ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0dah
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -405
    const v4, 16842919
    aput v4, v5, v2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, 5713
    mul-int/2addr v2, v4
    if-ltz v2, +00dh
    move-object v2, v3
    const-string v4, "ۡۢۡ"
    move-object v3, v2
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0f7h
    const-string v2, "ۦۧ"
    move-object v4, v2
    goto -ah
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v2, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit8 v4, v4, -78
    or-int/2addr v3, v4
    if-ltz v3, -01ah
    const-string v3, "ۣۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v2
    goto/16 -112h
    invoke-static v10, v6, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v2
    int-to-float v2, v2
    invoke-static v3, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    const-string v2, "ۧۦۢ"
    goto/16 -0f4h
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v1, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +009h
    const/16 v2, 97
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۦۧ"
    goto -5ch
    const-string v2, "ۨۦۣ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -139h
    return-object v1
    nop
    sparse-switch-payload dc46 dc61 dcc1 1aa7a3 1aa81c 1aaee0 1aaf99 1ab9e8 1aba9e 1abe08 1abe21 1ac5c8 1ac5e3 1ac9a5
.end method

.method private Lcom/window/hook/lunamusic/p$a;->w(I)Landroid/graphics/drawable/StateListDrawable;
    .registers 11
    .ins 2
    .outs 3
    const/4 v7, 0
    const/4 v1, 0
    const-string v0, "ۣۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v6, v1
    move-object v2, v1
    move-object v5, v1
    move-object v0, v1
    move v4, v7
    move v8, v3
    sparse-switch v8, +0000156h
    goto -3h
    return-object v6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v3, v3, -1796
    mul-int/2addr v2, v3
    if-gtz v2, +005h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۥۨۢ"
    move-object v3, v2
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    move v8, v3
    goto -1fh
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v1, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v3, v6
    const v6, -1753419
    xor-int/2addr v3, v6
    move-object v6, v1
    move v8, v3
    goto -30h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v1, -401
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, -5581
    add-int/2addr v1, v4
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۤ۠ۡ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v4, v3
    move v8, v1
    goto -49h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v1, v4
    const v4, 1750564
    xor-int/2addr v1, v4
    move v4, v3
    move v8, v1
    goto -55h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, -902
    const v3, 16842919
    aput v3, v5, v1
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v3, v3, -6366
    xor-int/2addr v1, v3
    if-ltz v1, +00dh
    const/4 v1, 6
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۣۦۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto -72h
    const-string v1, "ۤ۠ۡ"
    goto -8h
    invoke-static v9, v4, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    int-to-float v1, v1
    invoke-static v2, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v3, v3, 9562
    div-int/2addr v1, v3
    if-eqz v1, +00fh
    const/16 v1, 8
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۢۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -092h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v3
    const v3, 1750226
    xor-int/2addr v1, v3
    move v8, v1
    goto/16 -09eh
    invoke-static v2, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, -3661
    or-int/2addr v1, v3
    if-ltz v1, +00bh
    const-string v1, "ۣۣۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -0b3h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v3
    const v3, 1751225
    add-int/2addr v1, v3
    move v8, v1
    goto/16 -0bfh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "۠ۧۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -0d1h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v1, v3
    const v3, 1750352
    xor-int/2addr v1, v3
    move v8, v1
    goto/16 -0ddh
    new-array v1, v7, [I
    invoke-static v6, v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v3, "ۢۦ"
    move-object v1, v2
    goto/16 -0ceh
    invoke-static v6, v5, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v1, v3
    const v3, 1746696
    xor-int/2addr v1, v3
    move v8, v1
    goto/16 -0f6h
    const v1, 1061997773
    invoke-static v9, v10, v1, Lcom/window/hook/lunamusic/p$a;->۟ۢۢۢ(Ljava/lang/Object; I F)I
    move-result v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00dh
    const-string v3, "ۥۤ۟"
    move-object v1, v5
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v5, v1
    move v8, v3
    goto/16 -111h
    const-string v1, "۟ۧۤ"
    move v3, v4
    goto/16 -0d3h
    invoke-static v9, v4, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    int-to-float v1, v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v3, v3, -3095
    mul-int/2addr v1, v3
    if-gtz v1, +006h
    const/16 v1, 29
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۦۢۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -134h
    const/4 v1, 1
    new-array v1, v1, [I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۣۢۡ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v5, v1
    move v8, v3
    goto/16 -148h
    const-string v3, "ۥۤ۟"
    goto -41h
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    const-string v1, "ۣۣۤ"
    goto/16 -088h
    sparse-switch-payload dc44 1aa708 1aa7fc 1ab662 1ab684 1ab6a2 1ab6df 1ab700 1ab9c9 1ab9e5 1abe20 1abe9f 1ac14e 1ac1a6
.end method

.method private Lcom/window/hook/lunamusic/p$a;->x(I Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 8
    .ins 3
    .outs 5
    const/4 v4, 0
    const/4 v0, 0
    const-string v1, "ۢۥۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v2, v4
    move v3, v1
    sparse-switch v3, +0000080h
    goto -3h
    const/4 v1, 1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    const-string v3, "ۧۤ۟"
    move v1, v2
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v2, v1
    goto -10h
    invoke-static v5, v2, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v5, v2, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v3
    invoke-static v0, v4, v4, v1, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۦۣ(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, 8764
    rem-int/2addr v1, v3
    if-ltz v1, +002h
    const-string v1, "ۡۡۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -2ch
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v3
    const v3, 1750208
    add-int/2addr v1, v3
    move v3, v1
    goto -37h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, -389
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v3, v3, -9280
    div-int/2addr v2, v3
    if-eqz v2, +009h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۣۨۨ"
    move-object v3, v2
    goto -40h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v2, v3
    const v3, 1755586
    add-int/2addr v3, v2
    move v2, v1
    goto -56h
    invoke-static v0, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    const-string v1, "ۡ۠ۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -61h
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, 1781
    xor-int/2addr v1, v3
    if-gtz v1, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۡ۠ۧ"
    goto -19h
    const-string v1, "ۣ۟ۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -7dh
    return-object v0
    nop
    sparse-switch-payload 1aa782 1aaea8 1aaec7 1ab302 1ac5a2 1ac966 1ac9e3
.end method

.method private Lcom/window/hook/lunamusic/p$a;->y(Landroid/content/Context;)Landroid/widget/ImageView;
    .registers 11
    .ins 2
    .outs 5
    const/4 v1, 0
    const/4 v3, 0
    const-string v0, "ۣ۠ۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v0, v1
    move v2, v1
    move v5, v1
    move v6, v1
    sparse-switch v4, +0000258h
    goto -3h
    return-object v3
    new-instance v1, Lcom/window/hook/lunamusic/p$a$i;
    invoke-direct v1, v9, Lcom/window/hook/lunamusic/p$a$i;-><init>(Lcom/window/hook/lunamusic/p$a;)V
    invoke-static v3, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v1, "۠ۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -14h
    const/4 v1, 1
    invoke-static v3, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۢۧۨ(Ljava/lang/Object; Z)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +005h
    const-string v1, "ۡۤۡ"
    goto -12h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v4
    const v4, 1747743
    add-int/2addr v1, v4
    move v4, v1
    goto -2ch
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct v1, v5, v5, Landroid/widget/FrameLayout$LayoutParams;-><init>(I I)V
    invoke-static v3, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -5204
    xor-int/2addr v1, v4
    if-ltz v1, +00ah
    const-string v1, "ۨۢۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -45h
    const-string v1, "ۨۢۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -4dh
    move-exception v1
    invoke-static v3, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۡۦ۠(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 271
    div-int/2addr v1, v4
    if-ltz v1, +00eh
    const/16 v1, 35
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "۠ۡۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -66h
    const-string v1, "ۢۨ"
    goto -21h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, -954
    invoke-static v9, v1, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v4, +00fh
    const/16 v4, 8
    sput v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v4, "ۧۢۥ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move v5, v1
    goto/16 -081h
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v4, v5
    const v5, 1749532
    add-int/2addr v4, v5
    move v5, v1
    goto/16 -08dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v0, v0, -910
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -5336
    or-int/2addr v1, v4
    if-ltz v1, -07bh
    const/16 v1, 20
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۤۨ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0a7h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, 1848
    sub-int/2addr v1, v4
    if-gtz v1, +00fh
    const/16 v1, 72
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۣۤۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0bdh
    const-string v1, "ۧۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0c6h
    new-instance v1, Lcom/window/hook/lunamusic/p$a$h;
    invoke-direct v1, v9, Lcom/window/hook/lunamusic/p$a$h;-><init>(Lcom/window/hook/lunamusic/p$a;)V
    invoke-static v3, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۥۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -8836
    mul-int/2addr v1, v4
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۨۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0e3h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v4
    const v4, -1749622
    xor-int/2addr v1, v4
    move v4, v1
    goto/16 -0efh
    const v1, 17301793
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v2, v1
    const-string v1, "ۥۨ۟"
    goto/16 -0b1h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤ۠ۢۤ()Landroid/widget/ImageView$ScaleType;
    move-result-object v1
    invoke-static v3, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠ۥ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +00bh
    const-string v1, "ۦۣۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -10fh
    const-string v1, "ۣۣ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -118h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v4
    const v4, 1753043
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -124h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v4
    const v4, 1750691
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -130h
    if-eqz v6, -089h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00fh
    const/16 v1, 31
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۢۧۨ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -143h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v4
    const v4, 1753360
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -14fh
    invoke-static v3, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۡۦ۠(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, -2204
    sub-int/2addr v1, v4
    if-gtz v1, -07fh
    const-string v1, "ۤ۠ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -164h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۤۨۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -174h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v4
    const v4, 57350
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -180h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +009h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۦۧ۠"
    goto/16 -143h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v1, v4
    const v4, 1728230
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -197h
    new-instance v1, Landroid/widget/ImageView;
    invoke-direct v1, v10, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00bh
    const-string v3, "ۧ۠ۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v1
    goto/16 -1a9h
    const-string v3, "ۤۨ"
    move-object v4, v3
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v1
    goto/16 -1b3h
    invoke-static v3, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۡۦ۠(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -3358
    xor-int/2addr v1, v4
    if-ltz v1, +006h
    const-string v4, "ۥۥۢ"
    move-object v1, v3
    goto -16h
    const-string v1, "ۦۣۤ"
    goto/16 -1b8h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, 3446
    xor-int/2addr v1, v4
    if-ltz v1, +00ah
    const/16 v1, 46
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۦۨ۟"
    goto/16 -117h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v4
    const v4, 1750606
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -1e4h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۣۤۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -1f4h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v1, v4
    const v4, 1746671
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -200h
    invoke-static v9, v0, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v9, v0, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v4
    invoke-static v9, v0, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v7
    invoke-static v9, v0, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v8
    invoke-static v3, v1, v4, v7, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, 4382
    or-int/2addr v1, v4
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۨۦۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -228h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v1, v4
    const v4, 1746944
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -234h
    invoke-static v10, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    move-result-object v1
    invoke-static v9, Lcom/window/hook/lunamusic/p$a;->۟ۤ۠ۡۤ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/lunamusic/p$a;->۟ۤۦۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    const/4 v7, 0
    invoke-static v1, v4, v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۧۡ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/ApplicationInfo;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۤۢۤۡ(Ljava/lang/Object;)I
    move-result v1
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v4, v6
    const v6, 1746843
    add-int/2addr v4, v6
    move v6, v1
    goto/16 -255h
    nop
    sparse-switch-payload dc02 dc46 dc84 dce1 dd00 1aa77f 1aa79b 1aab01 1aab1f 1aab64 1aaf1e 1ab262 1ab343 1ab627 1ab6a1 1ab9e9 1abe26 1abe42 1abe9c 1ac1c7 1ac528 1ac56a 1ac927 1ac9a7
    .try {...
    .try {...
    .try {...
.end method

.method private Lcom/window/hook/lunamusic/p$a;->z(Landroid/content/Context;)Landroid/view/View;
    .registers 14
    .ins 2
    .outs 5
    const/4 v0, 0
    const/4 v7, 0
    const/4 v11, 1
    const-string v1, "ۣۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    move-object v5, v0
    move-object v6, v0
    move v1, v7
    move v3, v7
    sparse-switch v4, +0000192h
    goto -3h
    return-object v2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v0, v0, 436
    invoke-static v12, v0, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v0
    int-to-float v0, v0
    invoke-static v5, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    const-string v0, "۠ۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -18h
    invoke-static v12, v2, v13, v1, Lcom/window/hook/lunamusic/p$a;->۟ۢ۟ۥۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ah
    const-string v0, "ۣ۟"
    move-object v4, v0
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -33h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v0
    const/16 v4, 380
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, -416
    const/16 v8, 1191
    invoke-static v0, v4, v6, v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v13, v0, v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۤۨ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences;
    move-result-object v0
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v4, v6
    const v6, 1749120
    add-int/2addr v4, v6
    move-object v6, v0
    goto -52h
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v0
    const/16 v1, 391
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 437
    const/16 v8, 605
    invoke-static v0, v1, v4, v8, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v6, v0, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v0
    const-string v1, "ۦۡۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v1, v0
    goto -6eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 57225
    add-int/2addr v0, v4
    move v4, v0
    goto -79h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v0, v0, -881
    invoke-static v5, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    const-string v0, "ۣۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -088h
    invoke-static v2, v11, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +002h
    const-string v0, "ۢۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -098h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v0, v0, -407
    invoke-static v12, v0, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    move-result-object v4
    const/16 v8, 398
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v9, v9, 437
    const/16 v10, 900
    invoke-static v4, v8, v9, v10, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v4
    invoke-static v5, v0, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۢۨۨ(Ljava/lang/Object; I I)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1750317
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0c3h
    invoke-static v12, v2, v13, v1, Lcom/window/hook/lunamusic/p$a;->۟ۧۥۧ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +007h
    const/16 v0, 16
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    goto -4fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1748677
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0dbh
    invoke-static v12, v2, v13, v6, v1, Lcom/window/hook/lunamusic/p$a;->ۦۥ۠ۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00bh
    const-string v0, "ۤۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0ebh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1749849
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0f7h
    new-instance v0, Landroid/widget/LinearLayout;
    invoke-direct v0, v13, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const-string v4, "ۤۥۥ"
    move-object v2, v0
    goto/16 -0d3h
    invoke-static v2, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -4068
    add-int/2addr v0, v4
    if-ltz v0, +00ah
    const/16 v0, 37
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۧ۠۠"
    goto/16 -102h
    const-string v0, "ۤ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -11eh
    invoke-static v12, v3, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static v12, v3, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v4
    invoke-static v12, v3, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v8
    invoke-static v12, v3, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v9
    invoke-static v2, v0, v4, v8, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 55
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move v0, v1
    goto/16 -0d7h
    const-string v0, "ۤۤ۠"
    move-object v4, v0
    goto/16 -115h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v0, -910
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +008h
    const/16 v0, 76
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object v0, v2
    goto -56h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1747711
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -15fh
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v4, v5
    const v5, 1746313
    add-int/2addr v4, v5
    move-object v5, v0
    goto/16 -170h
    invoke-static v12, v11, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static v12, v11, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v4
    invoke-static v12, v11, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v8
    invoke-static v12, v11, Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    move-result v9
    invoke-static v5, v0, v4, v8, v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۢۦ۠(Ljava/lang/Object; I I I I)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, -1747841
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -18fh
    nop
    sparse-switch-payload dc5c dc61 dc62 1aa764 1aab00 1aab1f 1aab7b 1aab80 1aaec5 1ab343 1ab35c 1ab71a 1ab9e4 1aba60 1aba84 1ac187 1ac527
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟۟۠ۡۥ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    move v4, v0
    sparse-switch v4, +00000e4h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -3504
    add-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۨۤۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1749782
    add-int/2addr v0, v4
    move v4, v0
    goto -22h
    const-string v0, "ۧۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ah
    sget-object v2, Lcom/window/hook/lunamusic/p$a;->short [S
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    const/16 v0, 11
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1751995
    add-int/2addr v0, v4
    move v4, v0
    goto -49h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, 2633
    add-int/2addr v0, v4
    if-gtz v0, +009h
    const/16 v0, 90
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢۨ"
    goto -34h
    const-string v0, "ۣ۟ۢ"
    goto -37h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +01bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00fh
    const/16 v0, 22
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move-object v0, v1
    const-string v1, "۠ۥۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -73h
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00bh
    const-string v0, "ۣۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -087h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, -1751047
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -093h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۨۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto/16 -0a4h
    move-object v0, v2
    goto -3bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۦۢۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b5h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 2104236
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0c1h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v1, v1, 1417
    sub-int/2addr v0, v1
    if-gtz v0, +00ch
    const-string v0, "ۤ۟ۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto/16 -0d4h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 57541
    add-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto/16 -0e1h
    return-object v1
    sparse-switch-payload dc9d 1aa760 1aab7c 1ab322 1ab9cc 1ab9e7 1abae2 1abe7d 1ac546 1ac90a 1ac969
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۦۤ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000b3h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, -8929
    xor-int/2addr v0, v4
    if-eqz v0, +06ah
    const/16 v0, 58
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۥۦۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, -864
    mul-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "۠ۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -27h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1753569
    xor-int/2addr v0, v4
    goto -31h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۦۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1749672
    add-int/2addr v0, v4
    goto -48h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, 5778
    add-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 73
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۡۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5ch
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -63h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    iget-object v2, v0, Lcom/window/hook/lunamusic/p$a;->d Landroid/view/View;
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۧۦ۠"
    goto -12h
    const-string v0, "ۥۢۢ"
    goto -61h
    const-string v0, "ۧۦ۠"
    goto -64h
    const-string v0, "ۤ۟ۡ"
    move-object v1, v2
    goto -58h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -07ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, -9418
    xor-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -094h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1752640
    add-int/2addr v0, v4
    goto/16 -09fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v1
    const v1, 1745745
    xor-int/2addr v0, v1
    move-object v1, v3
    goto/16 -0abh
    const-string v0, "ۤ۟ۡ"
    goto/16 -08ch
    return-object v1
    nop
    sparse-switch-payload dc9d 1aa743 1aaf7e 1ab9c6 1abde5 1abe07 1abe40 1ac1e1 1ac5a6 1ac5e1 1ac9a1
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟۠ۢۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۧۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000e3h
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +0b5h
    const-string v0, "۟ۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v3, v3, 7059
    or-int/2addr v0, v3
    if-gtz v0, +00eh
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۟ۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto -25h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v3
    const v3, 1753634
    add-int/2addr v0, v3
    move-object v3, v1
    goto -30h
    const-string v0, "ۧۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 5010
    div-int/2addr v0, v4
    if-eqz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -4bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1750569
    add-int/2addr v0, v4
    goto -55h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -7665
    sub-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۣ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -65h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, -1498812
    xor-int/2addr v0, v4
    goto -6fh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, Lcom/window/hook/lunamusic/p$a;->C()Landroid/graphics/drawable/StateListDrawable;
    move-result-object v1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 5385
    or-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۧۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -086h
    const-string v0, "ۡۡ۟"
    goto -29h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +036h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -9166
    rem-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a0h
    const-string v0, "ۣۤ۠"
    goto/16 -098h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -1752
    rem-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b8h
    const-string v0, "۠ۦۣ"
    goto -5bh
    const-string v0, "ۧۥۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0c3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 993
    div-int/2addr v0, v4
    if-eqz v0, +00eh
    const/16 v0, 84
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۨۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0d8h
    const-string v0, "ۧۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0e0h
    return-object v3
    sparse-switch-payload 1aa706 1aa780 1aa818 1aab9d 1aaebf 1ab2ff 1aba41 1ac224 1ac5c6 1ac5c9 1ac5e3
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۣ۟۠ۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    .registers 8
    .ins 3
    .outs 3
    const/4 v2, 0
    const-string v0, "ۥۣ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000c4h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +04dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, v7, Lcom/window/hook/lunamusic/p$a;->F(Landroid/content/Context; Z)Landroid/view/View;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v4
    const v4, -1600472
    xor-int/2addr v4, v1
    move-object v1, v0
    goto -29h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +050h
    const-string v0, "۟ۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -37h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, 7523
    mul-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۥۣ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -48h
    const-string v0, "ۦ۟"
    goto -8h
    const-string v0, "۟ۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1747195
    add-int/2addr v0, v4
    move v4, v0
    goto -5fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۡ۟ۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -71h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v3
    const v3, 1747872
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto -7dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۥ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1752457
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -1502
    xor-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "ۤۦۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0ach
    const-string v0, "ۣ۟ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b5h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1370537
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0c1h
    return-object v3
    sparse-switch-payload dcb9 1aa741 1aa7a2 1aa817 1aabbd 1aae86 1aba9f 1abd89 1abd8a 1ac54e 1ac9e1
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۡ۟۟ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۣۡۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +00000b8h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v1, v1, 5287
    add-int/2addr v0, v1
    if-gtz v0, +02bh
    const/16 v0, 18
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۨ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, -1812
    rem-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 74
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۤ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 1561284
    add-int/2addr v0, v1
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 1755019
    add-int/2addr v0, v1
    goto -3fh
    move-object v0, v2
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v3
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, Lcom/window/hook/lunamusic/p$a;->N(Landroid/content/Context;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v1, v1, -9518
    or-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 43
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -5ch
    const-string v0, "ۢۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -63h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 50
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -74h
    const-string v0, "ۣۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -7bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -01ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠ۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -091h
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -099h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 32
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1748012
    add-int/2addr v0, v1
    goto/16 -0b4h
    return-void
    nop
    sparse-switch-payload dc60 1aa75e 1aab5b 1aaf9c 1ab288 1aba06 1ac944 1ac966
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۡۦۢۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 9
    .ins 5
    .outs 5
    const-string v0, "ۦۡۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000078h
    goto -3h
    const-string v0, "ۣۤ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -ah
    move-object v0, v4
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v5
    check-cast v1, Landroid/content/Context;
    move-object v2, v6
    check-cast v2, Landroid/content/SharedPreferences;
    move-object v3, v7
    check-cast v3, Ljava/lang/String;
    invoke-direct v0, v1, v2, v3, v8, Lcom/window/hook/lunamusic/p$a;->I(Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    const/16 v0, 64
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, 1586696
    add-int/2addr v0, v1
    goto -32h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +019h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    const-string v0, "ۨ۠ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, -122035
    xor-int/2addr v0, v1
    goto -59h
    const-string v0, "ۣۥۣ"
    goto -56h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v1, v1, -3950
    div-int/2addr v0, v1
    if-eqz v0, +009h
    const/16 v0, 93
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۧۢ"
    goto -66h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1752779
    add-int/2addr v0, v1
    goto -76h
    return-void
    sparse-switch-payload dcfb 1aa7ba 1aaede 1ab69e 1ab6c1 1ac18d 1ac52d 1ac8ea
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۡۦۤ۠(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۢۤ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000007eh
    goto -3h
    move-object v0, v2
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, Lcom/window/hook/lunamusic/p$a;->S()V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v1, v1, -9502
    div-int/2addr v0, v1
    if-eqz v0, +017h
    const/16 v0, 99
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v1
    const v1, 1749731
    add-int/2addr v0, v1
    goto -27h
    const-string v0, "ۦۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, -6854
    div-int/2addr v0, v1
    if-eqz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -41h
    const-string v0, "ۥۤ۠"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, -9812
    or-int/2addr v0, v1
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۧۢ"
    goto -29h
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -5ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -01ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "۠۠ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6bh
    const-string v0, "۠۠ۡ"
    goto -44h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧۤۡ"
    goto -22h
    const-string v0, "ۦۨ۠"
    goto -25h
    return-void
    nop
    sparse-switch-payload 1aaae1 1ab2de 1abe21 1abe25 1ac203 1ac208 1ac25e 1ac94c
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۢ۟ۥۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 7
    .ins 4
    .outs 4
    const-string v0, "ۨۧۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000096h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, 670
    mul-int/2addr v0, v1
    if-gtz v0, +028h
    const/16 v0, 25
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 50
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1747730
    add-int/2addr v0, v1
    goto -32h
    const-string v0, "ۨۧۧ"
    goto -22h
    move-object v0, v3
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v4
    check-cast v1, Landroid/widget/LinearLayout;
    move-object v2, v5
    check-cast v2, Landroid/content/Context;
    invoke-direct v0, v1, v2, v6, Lcom/window/hook/lunamusic/p$a;->o(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 9373
    or-int/2addr v0, v1
    if-ltz v0, +006h
    const/16 v0, 42
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -55h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1752616
    add-int/2addr v0, v1
    goto -5fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "۠ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1749074
    add-int/2addr v0, v1
    goto -76h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -025h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v1, v1, -1737
    div-int/2addr v0, v1
    if-eqz v0, +00eh
    const/16 v0, 17
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۦۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -090h
    const-string v0, "ۡۦۥ"
    goto -2ch
    return-void
    sparse-switch-payload dc7b 1aab80 1aaf60 1aaf9e 1ab2a6 1abdcc 1abde7 1ac9c8
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۢۡۤ۠(Ljava/lang/Object;)Z
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۤۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    move v3, v2
    move v4, v0
    sparse-switch v4, +00000e0h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, 7697
    or-int/2addr v0, v4
    if-ltz v0, +038h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟ۧۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -17h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1746815
    add-int/2addr v0, v4
    move v4, v0
    goto -22h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -2659
    add-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 54
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨۦۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -37h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1927324
    add-int/2addr v0, v4
    move v4, v0
    goto -42h
    const-string v0, "ۧۢۤ"
    goto -33h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1750625
    xor-int/2addr v0, v4
    move v4, v0
    goto -50h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -00fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -5950
    add-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "۟ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -67h
    const-string v0, "ۣۧۡ"
    goto -8h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual v0, Lde/robv/android/xposed/XSharedPreferences;->makeWorldReadable()Z
    move-result v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, -3292
    rem-int/2addr v1, v4
    if-gtz v1, +00fh
    const/16 v1, 92
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۣۤ۟"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move v1, v0
    goto/16 -086h
    const-string v1, "۠ۧۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move v1, v0
    goto/16 -08fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v3
    const v3, -1750189
    xor-int/2addr v0, v3
    move v3, v2
    move v4, v0
    goto/16 -09ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -9372
    xor-int/2addr v0, v4
    if-gtz v0, +00fh
    const/16 v0, 25
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۧۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b2h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 55644
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0beh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۣۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v1
    move v4, v0
    goto/16 -0cfh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v3
    const v3, 1754565
    add-int/2addr v0, v3
    move v3, v1
    move v4, v0
    goto/16 -0dch
    return v3
    nop
    sparse-switch-payload dbe7 dc64 1aa77f 1aabc0 1ab648 1ab661 1ab69e 1aba02 1ac242 1ac549 1ac569
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۢۢۢ(Ljava/lang/Object; I F)I
    .registers 8
    .ins 3
    .outs 3
    const/4 v4, 0
    const-string v0, "۠ۥۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v4
    move v3, v4
    sparse-switch v0, +00000a5h
    goto -3h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, v6, v7, Lcom/window/hook/lunamusic/p$a;->G(I F)I
    move-result v1
    const-string v0, "ۤۤۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v1
    goto -12h
    const-string v0, "ۦۨۧ"
    move v1, v2
    move v3, v2
    goto -ah
    const-string v0, "۠ۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1751346
    add-int/2addr v0, v1
    goto -28h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    const/16 v0, 74
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۤۤۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -39h
    const-string v0, "ۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 1747825
    add-int/2addr v0, v1
    move v3, v4
    goto -4bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, 9239
    mul-int/2addr v0, v1
    if-ltz v0, +00ch
    const/4 v0, 5
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۣ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1753701
    add-int/2addr v0, v1
    goto -68h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v1, v1, 5394
    or-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۥۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v1
    const v1, 1750785
    xor-int/2addr v0, v1
    goto/16 -085h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -06ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +007h
    const-string v0, "ۤۨۨ"
    move v1, v2
    goto/16 -089h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v1
    const v1, 55997
    xor-int/2addr v0, v1
    goto/16 -0a1h
    return v3
    nop
    sparse-switch-payload dc5d dc80 1aab81 1aaec5 1aaf43 1ab246 1ab266 1ab703 1aba61 1abae4 1ac265
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۢۦۨۦ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    .registers 8
    .ins 3
    .outs 3
    const/4 v4, 0
    const-string v0, "ۣۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000a7h
    goto -3h
    const-string v0, "ۣۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    goto -bh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, v7, Lcom/window/hook/lunamusic/p$a;->D(Landroid/content/Context; Z)Landroid/view/View;
    move-result-object v1
    const-string v0, "ۧۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v1, v1, -2900
    or-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۨ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2dh
    const-string v0, "۟ۦۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -42h
    const-string v0, "ۥ۠ۢ"
    goto -15h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -015h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v1, v1, -6858
    xor-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۨ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    const-string v0, "ۦۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -65h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1753497
    add-int/2addr v0, v1
    goto -6fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00bh
    const/16 v0, 40
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۧ۠ۨ"
    move-object v1, v2
    move-object v3, v2
    goto -66h
    const-string v0, "ۧ۠ۨ"
    move-object v3, v2
    goto -44h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۡ۠ۦ"
    goto -5eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v1
    const v1, 1814346
    add-int/2addr v0, v1
    goto/16 -098h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, 1756219
    add-int/2addr v0, v1
    goto/16 -0a3h
    return-object v3
    nop
    sparse-switch-payload 1aa7db 1aaea5 1aaf00 1ab6a3 1abda7 1ac265 1ac509 1ac52f 1ac545 1ac8ce 1ac8ef
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۣۣ۟۠ۤ(Ljava/lang/Object; I)Landroid/graphics/drawable/Drawable;
    .registers 7
    .ins 2
    .outs 2
    const/4 v4, 0
    const-string v0, "ۨۥۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000d3h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +062h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤ۟ۧ"
    move-object v3, v4
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, v6, Lcom/window/hook/lunamusic/p$a;->t(I)Landroid/graphics/drawable/Drawable;
    move-result-object v1
    const-string v0, "ۧ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -21h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v1, v1, -8475
    xor-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۧ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -34h
    const-string v0, "ۣۥۨ"
    goto -29h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +007h
    const-string v0, "ۧۤ۟"
    move-object v1, v2
    move-object v3, v2
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v1
    const v1, 1751500
    xor-int/2addr v0, v1
    move-object v3, v2
    goto -4dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, -3273
    xor-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۣۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, -1748646
    xor-int/2addr v0, v1
    goto -67h
    const-string v0, "ۦۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    goto -6fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1751811
    add-int/2addr v0, v1
    goto -79h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, 1791
    or-int/2addr v0, v1
    if-gtz v0, +00eh
    const/16 v0, 21
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 1925499
    add-int/2addr v0, v1
    goto/16 -098h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 26
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v1
    const v1, 1755536
    add-int/2addr v0, v1
    goto/16 -0b3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, -03fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, -3871
    xor-int/2addr v0, v1
    if-ltz v0, +00ah
    const-string v0, "ۣۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0cah
    const-string v0, "ۧ۠ۦ"
    move-object v1, v2
    goto/16 -0b3h
    return-object v3
    nop
    sparse-switch-payload 1aaf21 1ab2e1 1ab69e 1ab6c6 1ab9cc 1abdc7 1ac18d 1ac527 1ac52d 1ac5a2 1ac98b
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۣ۟ۥۡۤ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۣۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000009eh
    goto -3h
    return-void
    move-object v0, v2
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, Lcom/window/hook/lunamusic/p$a;->R()V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, -2372
    add-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 93
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۦۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 1679548
    add-int/2addr v0, v1
    goto -28h
    const-string v0, "ۢۨۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v1, v1, -9975
    mul-int/2addr v0, v1
    if-eqz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۟۠ۦ"
    goto -13h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v1
    const v1, 1749653
    xor-int/2addr v0, v1
    goto -48h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +019h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, 6686
    or-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 87
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -62h
    const-string v0, "ۥۧ۟"
    goto -3ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 41
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v1
    const v1, 1750754
    xor-int/2addr v0, v1
    goto -80h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 9950
    xor-int/2addr v0, v1
    if-gtz v0, +00ah
    const-string v0, "ۥۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -090h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, 2549345
    add-int/2addr v0, v1
    goto/16 -09bh
    nop
    sparse-switch-payload 1ab360 1ab6bd 1ab6e2 1ab6e3 1abe7d 1ac208 1ac9a5 1ac9c1
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۤ۠ۡۤ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    .registers 6
    .ins 1
    .outs 1
    const/4 v4, 0
    const-string v0, "ۦ۠ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000b9h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +0abh
    const/16 v0, 61
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    const/16 v0, 35
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۨۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -23h
    const-string v0, "ۢۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2ah
    const-string v0, "ۥۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    goto -32h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v1, v1, -8769
    or-int/2addr v0, v1
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۤۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto -46h
    const-string v0, "ۦۣۨ"
    move-object v1, v2
    move-object v3, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -50h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +005h
    const-string v0, "ۨۢۧ"
    goto -33h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v1
    const v1, -1753184
    xor-int/2addr v0, v1
    goto -63h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    iget-object v1, v0, Lcom/window/hook/lunamusic/p$a;->i Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +005h
    const-string v0, "۠ۥۨ"
    goto -24h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v2
    const v2, 1747712
    add-int/2addr v0, v2
    move-object v2, v1
    goto -7ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "۠ۥۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -087h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 1676665
    add-int/2addr v0, v1
    goto/16 -092h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v1, v1, 5316
    mul-int/2addr v0, v1
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a6h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 57291
    add-int/2addr v0, v1
    goto/16 -0b1h
    const-string v0, "ۦ۠ۢ"
    goto/16 -0a5h
    return-object v3
    nop
    sparse-switch-payload dc44 dca3 1aa81d 1aab00 1aab83 1ab2ff 1ababf 1abe27 1ac168 1ac1cb 1ac56a
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۤۢۦ۠(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۧۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    sparse-switch v0, +000009dh
    goto -3h
    return-object v1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۢۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    const-string v0, "ۦۦ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -18h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "ۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -26h
    const-string v0, "ۣ۟۠"
    move-object v1, v2
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1754438
    add-int/2addr v0, v4
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, -1362
    div-int/2addr v0, v4
    if-eqz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -47h
    const-string v0, "۠ۢ"
    goto -7h
    const-string v0, "ۤ۠"
    goto -ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    const/16 v0, 29
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۥۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 55584
    xor-int/2addr v0, v1
    move-object v1, v3
    goto -68h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +005h
    const-string v0, "ۡۢۥ"
    goto -5dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -081h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1751774
    add-int/2addr v0, v4
    goto/16 -08ch
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, Lcom/window/hook/lunamusic/p$a;->r()Landroid/graphics/drawable/StateListDrawable;
    move-result-object v3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-gez v0, -028h
    const-string v0, "ۤۥۢ"
    goto -58h
    nop
    sparse-switch-payload dc02 dc7c 1aaee4 1ab323 1ab604 1aba81 1abadd 1abade 1abdc8 1ac220 1ac546
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۣ۟ۤۤۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000aeh
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, 6842
    rem-int/2addr v0, v2
    if-gtz v0, +050h
    const-string v0, "۟ۧ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto -15h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "۠ۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -21h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, -1750402
    xor-int/2addr v0, v4
    move v4, v0
    goto -2ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, 1746992
    add-int/2addr v0, v4
    move v4, v0
    goto -37h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -00fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, -7633
    xor-int/2addr v0, v4
    if-gtz v0, +00bh
    move-object v0, v2
    const-string v2, "ۥۢۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1750244
    xor-int/2addr v0, v4
    move v4, v0
    goto -5ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v2
    const v2, 1368740
    add-int/2addr v0, v2
    move-object v2, v1
    move v4, v0
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 6795
    xor-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۣ۠ۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -77h
    const-string v0, "ۤ۠ۥ"
    goto -5eh
    move-object v0, v3
    goto -34h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -5778
    mul-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -090h
    const-string v0, "ۣۤۢ"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, 1752988
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09fh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, Lcom/window/hook/lunamusic/p$a;->u()Landroid/graphics/drawable/Drawable;
    move-result-object v1
    const-string v0, "ۣ۟۟"
    goto/16 -08eh
    return-object v2
    nop
    sparse-switch-payload 1aa703 1aa720 1aa7f8 1aa7ff 1ab62a 1ab684 1ab9e9 1aba25 1aba64 1abda9 1abde4
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۤۦۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .ins 1
    .outs 1
    const/16 v5, 25
    const/4 v3, 0
    const-string v0, "ۡۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000cah
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v2, v2, -4063
    sub-int/2addr v0, v2
    if-ltz v0, +03bh
    sput v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥۤۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto -17h
    move-object v0, v6
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v1, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName Ljava/lang/String;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1747083
    add-int/2addr v0, v4
    move v4, v0
    goto -27h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v2, v2, -9979
    div-int/2addr v0, v2
    if-eqz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto -3ch
    move-object v0, v1
    const-string v2, "ۡۤۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto -45h
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1748833
    add-int/2addr v0, v4
    move v4, v0
    goto -59h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 20
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨۥۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, -1753966
    xor-int/2addr v0, v4
    move v4, v0
    goto -76h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, -3791
    xor-int/2addr v0, v4
    if-ltz v0, +00dh
    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨۨ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -089h
    const-string v0, "ۡۤۤ"
    goto -9h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -038h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۡۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a2h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, -1751248
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0aeh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 202664
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0bah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +005h
    move-object v0, v2
    goto/16 -085h
    const-string v0, "ۧ۠"
    goto -61h
    return-object v2
    nop
    sparse-switch-payload dcd9 dcdc 1aa7a2 1aaac2 1aaf21 1aaf61 1ab2a1 1ab6ff 1aba02 1abe22 1ac189
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۤۦۦۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 6
    .ins 1
    .outs 1
    const/4 v1, 0
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move-object v2, v1
    move v4, v0
    sparse-switch v4, +00000e4h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +0c5h
    const/16 v0, 19
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠ۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -15h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 4520
    mul-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 80
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۥۢ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 1608134
    add-int/2addr v0, v4
    move v4, v0
    goto -35h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +07dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -4713
    or-int/2addr v0, v4
    if-ltz v0, -035h
    const/16 v0, 37
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۨۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -50h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v2, v2, -1675
    or-int/2addr v0, v2
    if-ltz v0, +00bh
    move-object v0, v1
    const-string v2, "ۣۤۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto -62h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 1746486
    xor-int/2addr v0, v2
    move-object v2, v1
    move v4, v0
    goto -6eh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    iget-object v0, v0, Lcom/window/hook/lunamusic/p$a;->e Landroid/content/SharedPreferences;
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۧۢۨ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -084h
    const-string v3, "ۤۨ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -08dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 28
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۡ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a0h
    const-string v0, "۟ۦۣ"
    goto -7fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b3h
    move-object v0, v2
    goto -5bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 78
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠ۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0c8h
    const-string v0, "۟ۨۡ"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1745895
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0d7h
    const-string v0, "۟ۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto/16 -0e1h
    return-object v2
    sparse-switch-payload 1aa784 1aa7dc 1aa818 1aaac7 1aaba1 1ab6a6 1ab6a7 1abadc 1ac56d 1ac5c5 1ac90c
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۤۧۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 8
    .ins 3
    .outs 3
    const/4 v3, 0
    const-string v0, "ۣۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v4, v3
    move v2, v0
    sparse-switch v2, +00000deh
    goto -3h
    const-string v0, "ۢۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 20
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object v0, v3
    const-string v2, "ۤۤۥ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v4, v0
    goto -1eh
    move-object v0, v3
    const-string v2, "ۣۥۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v4, v0
    goto -27h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "ۨۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -33h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, 1752102
    add-int/2addr v0, v2
    move v2, v0
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ah
    const-string v0, "ۤۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v2
    const v2, -1750918
    xor-int/2addr v0, v2
    move v2, v0
    goto -55h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    move-object v2, v7
    check-cast v2, Ljava/lang/String;
    invoke-virtual v0, v1, v2, Lde/robv/android/xposed/XSharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 58
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠ۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -74h
    move-object v0, v4
    goto -5fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v2, v2, -4453
    sub-int/2addr v0, v2
    if-gtz v0, +00bh
    const-string v0, "ۨۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -087h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v2
    const v2, -1755975
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -093h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v2, v2, 715
    xor-int/2addr v0, v2
    if-gtz v0, +009h
    const/16 v0, 47
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v0, v1
    goto/16 -083h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v2
    const v2, 1750102
    xor-int/2addr v0, v2
    move-object v4, v1
    move v2, v0
    goto/16 -0b0h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, 7402
    or-int/2addr v0, v2
    if-ltz v0, +006h
    const-string v0, "ۦ۟ۡ"
    goto/16 -0b7h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v2
    const v2, -1750727
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -0c9h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -058h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, 1815247
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0dbh
    return-object v4
    sparse-switch-payload 1aabc0 1ab281 1ab285 1ab2a0 1ab6c0 1ab6c2 1ab71b 1aba29 1aba65 1abaa1 1ac98b
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۥۡۤۨ(Ljava/lang/Object; I I)Landroid/graphics/drawable/Drawable;
    .registers 10
    .ins 3
    .outs 3
    const/16 v6, 64
    const/4 v5, 0
    const-string v0, "ۡۧ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v5
    move-object v1, v5
    sparse-switch v0, +00000e9h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 5239
    xor-int/2addr v0, v1
    if-gtz v0, +0b4h
    sput v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۨۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v5
    goto -16h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +038h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +011h
    const/16 v0, 92
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v0, v1
    const-string v1, "ۤ۟ۡ"
    move-object v3, v1
    move-object v4, v0
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v4
    goto -2fh
    const-string v0, "ۡۨ۠"
    move-object v3, v0
    move-object v4, v1
    goto -ah
    move-object v0, v7
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, v8, v9, Lcom/window/hook/lunamusic/p$a;->s(I I)Landroid/graphics/drawable/Drawable;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۤۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v3
    const v3, 1750884
    add-int/2addr v0, v3
    goto -52h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v3
    const v3, 1755463
    add-int/2addr v0, v3
    goto -5ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, 847
    rem-int/2addr v0, v3
    if-gtz v0, +009h
    const-string v0, "ۨۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v3
    const v3, 1751494
    add-int/2addr v0, v3
    goto -76h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 5348
    sub-int/2addr v0, v1
    if-ltz v0, +00fh
    const/16 v0, 63
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۡۧ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto/16 -08bh
    move-object v0, v2
    goto -68h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v3, v3, -940
    mul-int/2addr v0, v3
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a1h
    const-string v0, "ۡۧ۠"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    sput v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۤۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b2h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v3
    const v3, 56449
    add-int/2addr v0, v3
    goto/16 -0bdh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1754507
    add-int/2addr v0, v1
    move-object v1, v5
    goto/16 -0c9h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0dah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v3
    const v3, 56479
    add-int/2addr v0, v3
    goto/16 -0e5h
    return-object v1
    nop
    sparse-switch-payload dc81 dca1 dcba 1aaf7a 1aaf99 1ab6de 1ab9c6 1abe27 1ac58c 1ac5ff 1ac947
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۟ۧۥۧ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 8
    .ins 4
    .outs 4
    const/4 v3, 0
    const-string v0, "ۣۣۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    sparse-switch v1, +00000dah
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, 1389260
    add-int/2addr v0, v1
    move v1, v0
    goto -eh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v3, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -22h
    const-string v0, "ۥۦۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -2ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, -2432
    sub-int/2addr v0, v1
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۦۧ"
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1750659
    add-int/2addr v0, v1
    move v1, v0
    goto -44h
    move-object v0, v4
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v5
    check-cast v1, Landroid/widget/LinearLayout;
    move-object v2, v6
    check-cast v2, Landroid/content/Context;
    invoke-direct v0, v1, v2, v7, Lcom/window/hook/lunamusic/p$a;->q(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V
    const-string v1, "ۣۢۧ"
    move-object v0, v3
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v3, v0
    goto -59h
    const-string v0, "LyqZCIkHq1L"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v2, v2, -1338
    mul-int/2addr v1, v2
    if-ltz v1, +009h
    const/16 v1, 73
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۨۨۨ"
    goto -1fh
    const-string v1, "ۣۢۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v3, v0
    goto -7bh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00bh
    const-string v0, "ۣۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -089h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v1
    const v1, 1752678
    xor-int/2addr v0, v1
    move v1, v0
    goto/16 -095h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -097h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v1, v1, 2027
    sub-int/2addr v0, v1
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0b0h
    const-string v0, "ۤۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0b9h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1749702
    xor-int/2addr v0, v1
    move v1, v0
    goto/16 -0c5h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -049h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, 1389316
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0d7h
    return-void
    sparse-switch-payload 1ab2c0 1ab2c6 1ab643 1ab662 1ab681 1ab71e 1ababd 1abe67 1ac1e1 1ac5ca 1ac602 1ac9e8
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->۠ۨ۠(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    move v3, v2
    move v4, v0
    sparse-switch v4, +00000deh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +054h
    const/16 v0, 25
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -13h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +0a9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, -1750716
    xor-int/2addr v0, v4
    move v4, v0
    goto -33h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    move v4, v0
    goto -42h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v3
    const v3, 1749175
    add-int/2addr v0, v3
    move v3, v2
    move v4, v0
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1750688
    add-int/2addr v0, v4
    move v4, v0
    goto -59h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 972418
    add-int/2addr v0, v4
    move v4, v0
    goto -64h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v3
    const v3, 1811547
    xor-int/2addr v0, v3
    move v3, v1
    move v4, v0
    goto -70h
    move-object v0, v5
    check-cast v0, Ljava/io/File;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/p$a;->L(Ljava/io/File; Ljava/lang/String;)Z
    move-result v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v1, v4
    const v4, 1753901
    add-int/2addr v4, v1
    move v1, v0
    goto/16 -085h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 9437
    xor-int/2addr v0, v4
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟ۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1753640
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a6h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, -7743
    or-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۣۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bbh
    const-string v0, "ۣۣۧ"
    goto/16 -0b1h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0cfh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1755398
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0dbh
    return v3
    sparse-switch-payload dbe1 1aa743 1aa782 1ab269 1ab69f 1ab6e0 1ab6ff 1ac1e1 1ac226 1ac508 1ac906
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۡۤۡۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .registers 6
    .ins 1
    .outs 1
    const/4 v4, 0
    const-string v0, "ۨۨۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000b9h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v1, v1, 1902
    or-int/2addr v0, v1
    if-gtz v0, +052h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v1, v1, 6165
    xor-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۣ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -27h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 1755619
    add-int/2addr v0, v1
    goto -31h
    const-string v0, "ۧۢۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -00bh
    const-string v0, "ۣۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۡۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -53h
    const-string v0, "ۡۡۨ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -5ch
    const-string v0, "ۣۣۥ"
    move-object v3, v4
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -64h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    iget-object v1, v0, Lcom/window/hook/lunamusic/p$a;->a Landroid/widget/PopupWindow;
    const-string v0, "ۣۧۤ"
    goto -15h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1751554
    add-int/2addr v0, v1
    goto/16 -084h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v1, v1, 3729
    or-int/2addr v0, v1
    if-gtz v0, +007h
    const-string v0, "ۣۣۥ"
    move-object v1, v2
    move-object v3, v2
    goto -3ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1750836
    add-int/2addr v0, v1
    move-object v3, v2
    goto/16 -09eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const/16 v0, 32
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۢۤ"
    goto -4ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, 1752496
    add-int/2addr v0, v1
    goto/16 -0b6h
    return-object v3
    sparse-switch-payload 1aaec8 1ab35f 1ab685 1ab700 1aba02 1aba2a 1aba43 1ac547 1ac569 1ac908 1ac9e2
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۡۥ۠ۦ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۧۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000006ah
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v1, v1, -2080
    mul-int/2addr v0, v1
    if-eqz v0, +00dh
    const/16 v0, 91
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠۟۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    const-string v0, "۠۠ۤ"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v1, v1, -2313
    div-int/2addr v0, v1
    if-eqz v0, +00dh
    const/16 v0, 57
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1754293
    add-int/2addr v0, v1
    goto -38h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, 1754470
    xor-int/2addr v0, v1
    goto -42h
    move-object v0, v2
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v3
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, Lcom/window/hook/lunamusic/p$a;->M(Landroid/content/Context;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, 1747956
    add-int/2addr v0, v1
    goto -55h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -03fh
    const-string v0, "ۦۢۡ"
    goto -4bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, 56571
    add-int/2addr v0, v1
    goto -68h
    return-void
    sparse-switch-payload dcfb 1aaae4 1aaf21 1ac16d 1ac1a5 1ac222 1ac5c4 1ac5c5
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move-object v0, v3
    move-object v2, v3
    sparse-switch v1, +00000b7h
    goto -3h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 8727
    rem-int/2addr v1, v4
    if-gtz v1, +06ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۡۢۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -16h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v2
    const v2, 1750750
    add-int/2addr v1, v2
    move-object v2, v0
    goto -21h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, -408
    rem-int/2addr v1, v4
    if-gtz v1, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۣۦۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -34h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v1, v4
    const v4, 1751091
    add-int/2addr v1, v4
    goto -3eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-gtz v1, +042h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, 275
    or-int/2addr v1, v4
    if-ltz v1, +009h
    const-string v1, "ۡۨۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -54h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v4
    const v4, 1755008
    add-int/2addr v1, v4
    goto -5eh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    iget-object v0, v0, Lcom/window/hook/lunamusic/p$a;->b Landroid/widget/FrameLayout;
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v4, v4, -6235
    or-int/2addr v1, v4
    if-gtz v1, -01dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۤۡ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -76h
    const-string v1, "ۣۡۤ"
    goto -67h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v4
    const v4, 1751554
    add-int/2addr v1, v4
    goto/16 -083h
    const-string v1, "۠ۤۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -08bh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -3556
    xor-int/2addr v1, v2
    if-gtz v1, +00fh
    const/16 v1, 65
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "۟ۢۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v2, v3
    goto/16 -0a1h
    const-string v1, "ۦۣۤ"
    move-object v2, v3
    goto -1fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۣۦ۠"
    goto -2bh
    const-string v1, "ۣۦۡ"
    goto -2eh
    return-object v2
    sparse-switch-payload 1aa764 1aab61 1aaee5 1aaf20 1aafa0 1ab69e 1ab6de 1ab9e6 1aba02 1ac1e5 1ac5c2
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۣۣۡۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/View;
    .registers 8
    .ins 2
    .outs 2
    const/16 v5, 88
    const/4 v3, 0
    const-string v0, "ۥ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v4, v3
    sparse-switch v0, +00000dbh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +020h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۥ۠ۦ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v4, v1
    goto -13h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "۟۠ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    const-string v0, "ۨۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, 57908
    add-int/2addr v0, v1
    move-object v4, v2
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, -1046
    div-int/2addr v0, v1
    if-eqz v0, +009h
    const-string v0, "ۥۥۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    const-string v0, "ۥ۠ۦ"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v1, v1, 9382
    div-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -56h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 56350
    add-int/2addr v0, v1
    goto -60h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00bh
    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, 1897680
    add-int/2addr v0, v1
    goto -77h
    move-object v0, v6
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v7
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, Lcom/window/hook/lunamusic/p$a;->z(Landroid/content/Context;)Landroid/view/View;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -091h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    add-int/lit16 v0, v0, -13984
    goto/16 -09ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -05ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v1, v1, -7867
    or-int/2addr v0, v1
    if-ltz v0, +00ch
    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۥ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b3h
    const-string v0, "ۣۣۦ"
    goto -8h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0c7h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1746753
    add-int/2addr v0, v1
    goto/16 -0d2h
    const-string v0, "ۥ۠ۨ"
    move-object v1, v3
    goto/16 -0c9h
    return-object v4
    nop
    sparse-switch-payload dc04 dc1f dc65 dcfc 1aa741 1aaee0 1ab686 1aba04 1abdab 1abdad 1ac168
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۣۡۦۢ(Ljava/lang/Object; I)I
    .registers 7
    .ins 2
    .outs 2
    const/4 v4, 0
    const-string v0, "۟ۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v4
    move v3, v4
    sparse-switch v0, +00000c5h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +062h
    const-string v0, "۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    goto -11h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-virtual v0, v6, Lcom/window/hook/lunamusic/p$a;->H(I)I
    move-result v1
    const-string v0, "۠ۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v1
    goto -20h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, -3789
    mul-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۨۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -33h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v1
    const v1, 1746623
    xor-int/2addr v0, v1
    goto -3dh
    const-string v0, "ۤۡ۟"
    goto -11h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v3, v4
    goto -4fh
    const-string v0, "ۣۢۧ"
    move v1, v2
    move v3, v4
    goto -39h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 38
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -65h
    const-string v0, "۠۠ۨ"
    move v1, v2
    goto -4eh
    const-string v0, "ۡۢ۟"
    move v1, v2
    move v3, v2
    goto -53h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -035h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const/16 v0, 94
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۟ۢۧ"
    move v1, v2
    goto -65h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v1
    const v1, 1747834
    add-int/2addr v0, v1
    goto/16 -08ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v1, v1, -5214
    xor-int/2addr v0, v1
    if-ltz v0, +00ah
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v1
    const v1, 1609902
    add-int/2addr v0, v1
    goto/16 -0a6h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, -3845
    div-int/2addr v0, v1
    if-eqz v0, +00ah
    const-string v0, "۟ۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1748794
    add-int/2addr v0, v1
    goto/16 -0c2h
    return v3
    sparse-switch-payload dc07 1aa764 1aaae8 1aaec1 1aaede 1ab303 1ab324 1ab33e 1aba02 1abd8e 1ac947
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۣۥۥۢ(Ljava/lang/Object; I)Landroid/graphics/drawable/StateListDrawable;
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "ۦ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    sparse-switch v0, +00000a3h
    goto -3h
    const-string v0, "ۦۨ۟"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 2840
    or-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    const-string v0, "۠ۢۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +005h
    const-string v0, "۠ۥۤ"
    goto -25h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1754903
    add-int/2addr v0, v4
    goto -36h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1754869
    add-int/2addr v0, v1
    move-object v1, v3
    goto -41h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -4614
    mul-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "۠ۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -51h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 56748
    add-int/2addr v0, v4
    goto -5bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, -493
    sub-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6eh
    const-string v0, "ۦ۟۟"
    goto -7h
    const-string v0, "ۡۥۤ"
    goto -6dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -007h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1747206
    add-int/2addr v0, v4
    goto/16 -084h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, v6, Lcom/window/hook/lunamusic/p$a;->w(I)Landroid/graphics/drawable/StateListDrawable;
    move-result-object v3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠ۦۨ"
    goto -75h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1749850
    xor-int/2addr v0, v4
    goto/16 -0a0h
    return-object v1
    sparse-switch-payload dcb9 dcbe 1aa700 1aab1f 1aaba2 1aaefe 1aaf40 1ab35a 1ac146 1ac25d 1ac602
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۣۦۥ۟()Landroid/app/Application;
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۥۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000bch
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, -1752559
    xor-int/2addr v0, v4
    move v4, v0
    goto -eh
    const-string v0, "ۥۤۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -16h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, -5723
    xor-int/2addr v0, v2
    if-gtz v0, +00fh
    const/16 v0, 19
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۢ۟ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto -2ch
    move-object v0, v1
    move-object v2, v1
    const-string v1, "ۤ۟ۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -36h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +03ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, 9449
    xor-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 90
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -51h
    const-string v0, "ۢ۟ۦ"
    goto -8h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -5519
    div-int/2addr v0, v4
    if-eqz v0, +00eh
    const/16 v0, 87
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -69h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1746878
    xor-int/2addr v0, v4
    move v4, v0
    goto -74h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, -1021
    mul-int/2addr v0, v4
    if-ltz v0, +00fh
    const/16 v0, 26
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -089h
    const-string v0, "ۣۡۦ"
    goto -9h
    const-string v0, "ۡۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto/16 -096h
    invoke-static Landroid/app/AndroidAppHelper;->currentApplication()Landroid/app/Application;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, -8102
    or-int/2addr v1, v4
    if-gez v1, -074h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v4
    const v4, 1749224
    xor-int/2addr v4, v1
    move-object v1, v0
    goto/16 -0afh
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b8h
    return-object v2
    nop
    sparse-switch-payload 1aa7bf 1aaee6 1aaf04 1ab249 1ab2df 1ab661 1ab6c2 1ab9c9 1abe22 1ac625 1ac963
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۤۡ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۡۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000cfh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۦۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    const-string v0, "ۦۧ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const-string v0, "ۥۥۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -23h
    const-string v0, "ۢۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v1, v1, -4710
    or-int/2addr v0, v1
    if-ltz v0, +00eh
    const/16 v0, 76
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۦۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -3fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, -56849
    xor-int/2addr v0, v1
    move-object v1, v3
    goto -4ah
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    iget-object v2, v0, Lcom/window/hook/lunamusic/p$a;->c Landroid/widget/ImageView;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5fh
    const-string v0, "۠ۦۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +046h
    const-string v0, "ۢ۟۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -73h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +006h
    const-string v0, "ۢۢ"
    move-object v1, v2
    goto -55h
    const-string v0, "ۥۥۢ"
    move-object v1, v2
    goto -59h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 97
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۠ۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08eh
    const-string v0, "ۡۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -096h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۦۣۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a4h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, 1752664
    add-int/2addr v0, v4
    goto/16 -0afh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, -9888
    mul-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0c0h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, 1753317
    add-int/2addr v0, v4
    goto/16 -0cbh
    return-object v1
    nop
    sparse-switch-payload dc26 dc40 1aaba2 1aaf1d 1ab242 1ab2a1 1aba22 1abe01 1abe42 1ac23e 1ac9a5
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۤۢۡۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "ۣۥۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v2, v0
    sparse-switch v1, +00000c8h
    goto -3h
    const-string v0, "wyEvTFq6NNv2Ocz1ipZDjekM"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    const-string v1, "ۦۤۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v2, v0
    goto -15h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +03fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, 1749990
    add-int/2addr v0, v1
    move v1, v0
    goto -26h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +04eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +002h
    const-string v0, "ۧۥۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -3ah
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۣۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -4dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1753764
    add-int/2addr v0, v1
    move v1, v0
    goto -58h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    const/16 v0, 41
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠ۦۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -68h
    const-string v0, "ۧۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -70h
    const-string v0, "ۨۡۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -78h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00bh
    const-string v0, "ۦۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -084h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, 1749844
    xor-int/2addr v0, v1
    move v1, v0
    goto/16 -090h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v1
    const v1, 1750561
    xor-int/2addr v0, v1
    move v1, v0
    goto/16 -09ch
    move-object v0, v3
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v4
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, Lcom/window/hook/lunamusic/p$a;->P(Landroid/content/Context;)V
    const-string v0, "ۨۡۢ"
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, -4195
    xor-int/2addr v0, v1
    if-ltz v0, +009h
    const/16 v0, 52
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۦۢ"
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1750005
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0c4h
    return-void
    nop
    sparse-switch-payload 1ab261 1ab2e6 1ab607 1ab62b 1ab683 1ab6c3 1abdc8 1abdea 1ac1e6 1ac566 1ac5c4 1ac909
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۤۥۤ۟(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    .registers 8
    .ins 3
    .outs 3
    const/4 v2, 0
    const-string v0, "ۧ۟۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000bdh
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +063h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠ۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto -20h
    const-string v0, "ۣۦۡ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, -1754627
    xor-int/2addr v0, v4
    goto -2dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, 9585
    mul-int/2addr v0, v4
    if-gtz v0, +00dh
    const/16 v0, 34
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۦۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -41h
    const-string v0, "ۣۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -049h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1755156
    add-int/2addr v0, v4
    goto -68h
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -6fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۧۢ"
    goto -dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1685252
    add-int/2addr v0, v4
    goto/16 -082h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto/16 -094h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v3
    const v3, 1755599
    add-int/2addr v0, v3
    move-object v3, v1
    goto/16 -0a0h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, v7, Lcom/window/hook/lunamusic/p$a;->E(Landroid/content/Context; Z)Landroid/view/View;
    move-result-object v1
    const-string v0, "۟ۦۧ"
    goto/16 -0a1h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 1757284
    xor-int/2addr v0, v4
    goto/16 -0b9h
    return-object v3
    nop
    sparse-switch-payload dcde 1aa784 1aa7e0 1aabdd 1ab646 1ab6dd 1ab6de 1ab6e0 1ac507 1ac50e 1ac9a8
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۤۧۧۨ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۢۥۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v0, v2
    move v1, v2
    sparse-switch v3, +00000c3h
    goto -3h
    return v1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-gez v3, +0aah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +009h
    const-string v3, "ۤ۟ۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto -17h
    const-string v3, "ۥۡ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto -1eh
    const-string v3, "ۢۡۧ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    goto -25h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    iget v0, v0, Lcom/window/hook/lunamusic/p$a;->f I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +00dh
    const/16 v3, 9
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۧۡۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto -39h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v4
    const v4, 1751496
    add-int/2addr v3, v4
    goto -43h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00dh
    const/16 v3, 82
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۥۡ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto -52h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v3, v4
    const v4, 1752622
    add-int/2addr v3, v4
    goto -5ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +002h
    const-string v1, "ۡۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v1, v0
    goto -6ah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۢۤۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v1, v2
    goto -7bh
    move v1, v2
    goto -4ah
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 9890
    div-int/2addr v3, v4
    if-eqz v3, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۥۥۣ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    goto/16 -090h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v3, v4
    const v4, 1751070
    add-int/2addr v3, v4
    goto/16 -09bh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +009h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۣۢ۟"
    goto/16 -08ch
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v3, v4
    const v4, 56357
    add-int/2addr v3, v4
    goto/16 -0b1h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 5835
    add-int/2addr v3, v4
    if-gtz v3, +006h
    const-string v3, "ۣۡۦ"
    goto/16 -09dh
    const-string v3, "ۥۨ۟"
    goto -36h
    sparse-switch-payload dc25 1ab288 1ab2e6 1ab303 1ab9c9 1ab9cc 1abda9 1abdc3 1abe9c 1abe9e 1ac548
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۥ۠ۡۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 8
    .ins 4
    .outs 4
    const-string v0, "ۣۨۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000009ah
    goto -3h
    move-object v0, v4
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v5
    check-cast v1, Landroid/content/Context;
    move-object v2, v6
    check-cast v2, Landroid/app/Activity;
    move-object v3, v7
    check-cast v3, Landroid/view/View;
    invoke-direct v0, v1, v2, v3, Lcom/window/hook/lunamusic/p$a;->K(Landroid/content/Context; Landroid/app/Activity; Landroid/view/View;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, 8592
    rem-int/2addr v0, v1
    if-eqz v0, +040h
    const-string v0, "۠ۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -22h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -32h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, -1748933
    xor-int/2addr v0, v1
    goto -3ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, -349
    add-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, -1755983
    xor-int/2addr v0, v1
    goto -59h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1750852
    xor-int/2addr v0, v1
    goto -63h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -045h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 92
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -7ah
    const-string v0, "۠ۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -081h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 1750757
    add-int/2addr v0, v1
    goto/16 -08ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1753599
    add-int/2addr v0, v1
    goto/16 -097h
    return-void
    sparse-switch-payload 1aabdf 1aaf9f 1ab702 1ac1a8 1ac201 1ac61f 1ac94b 1ac9aa
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۥ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۤۧۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000fah
    goto -3h
    return-object v3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, 1415
    sub-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۤۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -15h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1753634
    add-int/2addr v0, v4
    move v4, v0
    goto -20h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v3, v3, 7464
    add-int/2addr v0, v3
    if-ltz v0, +00fh
    const/16 v0, 16
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto -36h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v3
    const v3, 1750948
    add-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -42h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, -7651
    xor-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۣۣۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -53h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1753539
    add-int/2addr v0, v4
    move v4, v0
    goto -5eh
    const-string v0, "۠ۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 7032
    or-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 12
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 1495270
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -086h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject Ljava/lang/Object;
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00fh
    const/16 v1, 53
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "۠ۧۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -09eh
    const-string v1, "ۣۣۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0a7h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +01ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, 7512
    xor-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0c2h
    const-string v0, "ۦۨۤ"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00fh
    const/16 v0, 98
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0d6h
    const-string v0, "ۧۥۦ"
    goto -64h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +010h
    const/16 v0, 68
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto/16 -0ebh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v3
    const v3, 1747469
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto/16 -0f8h
    sparse-switch-payload 1aabbf 1aaf01 1ab2c0 1ab2c6 1ab607 1ab71e 1abac2 1ac1c5 1ac222 1ac262 1ac5c8
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۥۨۦۡ(Ljava/lang/Object; I I)Landroid/graphics/drawable/GradientDrawable;
    .registers 8
    .ins 3
    .outs 3
    const/4 v3, 0
    const-string v0, "ۦۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +000008fh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, 7394
    xor-int/2addr v0, v4
    if-ltz v0, +017h
    const-string v0, "ۨۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, v6, v7, Lcom/window/hook/lunamusic/p$a;->A(I I)Landroid/graphics/drawable/GradientDrawable;
    move-result-object v1
    const-string v0, "ۣۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    const-string v0, "ۧۦۥ"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +005h
    const-string v0, "ۨۤۢ"
    goto -eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1754414
    add-int/2addr v0, v4
    goto -35h
    const-string v0, "ۨۡۤ"
    move-object v2, v3
    goto -1ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۧۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -49h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1753222
    xor-int/2addr v0, v4
    goto -53h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, 1753421
    add-int/2addr v0, v4
    goto -63h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 1814468
    add-int/2addr v0, v4
    goto -6dh
    const-string v0, "ۦۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -74h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۦۥۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto/16 -082h
    const-string v0, "ۧ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto/16 -08bh
    return-object v2
    nop
    sparse-switch-payload 1aaf7a 1ab280 1abe7f 1ac18d 1ac205 1ac52f 1ac5a4 1ac5e6 1ac8ed 1ac90b 1ac948
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۦۥ۠ۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 9
    .ins 5
    .outs 5
    const-string v0, "ۨۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000086h
    goto -3h
    move-object v0, v4
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v5
    check-cast v1, Landroid/widget/LinearLayout;
    move-object v2, v6
    check-cast v2, Landroid/content/Context;
    move-object v3, v7
    check-cast v3, Landroid/content/SharedPreferences;
    invoke-direct v0, v1, v2, v3, v8, Lcom/window/hook/lunamusic/p$a;->p(Landroid/widget/LinearLayout; Landroid/content/Context; Landroid/content/SharedPreferences; Z)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v1, v1, 2290
    add-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 43
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۟ۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v1
    const v1, 1748996
    add-int/2addr v0, v1
    goto -30h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۢۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3dh
    const-string v0, "ۡۥۥ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 1754115
    add-int/2addr v0, v1
    goto -4ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +02ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v1, v1, -6942
    div-int/2addr v0, v1
    if-eqz v0, +00dh
    const/16 v0, 11
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۡۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -64h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, 56322
    xor-int/2addr v0, v1
    goto -6eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v1
    const v1, 1606559
    xor-int/2addr v0, v1
    goto -78h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1748657
    add-int/2addr v0, v1
    goto/16 -082h
    return-void
    nop
    sparse-switch-payload dc02 1aa817 1aaf1f 1aaf41 1aaf7f 1ab2ff 1ab6fb 1ac925
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۦۥۥۧ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 6
    .ins 1
    .outs 1
    const/4 v1, 0
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move-object v2, v1
    move v4, v0
    sparse-switch v4, +00000fah
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -4037
    or-int/2addr v0, v4
    if-gtz v0, +0e1h
    move-object v0, v2
    const-string v2, "ۦۡۨ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto -15h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, 5336
    div-int/2addr v0, v4
    if-eqz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۢۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -29h
    const-string v0, "۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -31h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -020h
    const-string v0, "ۦۧۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, -6379
    mul-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۦۧۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -50h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1747831
    xor-int/2addr v0, v4
    move v4, v0
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, 1942
    div-int/2addr v0, v2
    if-eqz v0, +00eh
    const/4 v0, 3
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto -70h
    move-object v0, v1
    goto -64h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -7755
    add-int/2addr v0, v2
    if-gtz v0, +010h
    const/16 v0, 92
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto/16 -088h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v2
    const v2, 1751682
    add-int/2addr v0, v2
    move-object v2, v3
    move v4, v0
    goto/16 -095h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    iget-object v0, v0, Lcom/window/hook/lunamusic/p$a;->h Landroid/content/Context;
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -1554
    xor-int/2addr v3, v4
    if-gtz v3, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۨ۠۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -0afh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v3, v4
    const v4, 1752825
    add-int/2addr v4, v3
    move-object v3, v0
    goto/16 -0bbh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -474
    mul-int/2addr v0, v4
    if-ltz v0, +00fh
    const/16 v0, 91
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨۦۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0d1h
    const-string v0, "ۤۢۤ"
    goto -9h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +006h
    const-string v0, "ۢ۠ۥ"
    goto/16 -0b2h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1750758
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0eah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1749058
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0f6h
    return-object v2
    nop
    sparse-switch-payload dbe2 1aaac5 1ab280 1ab627 1ab6a0 1ab9cd 1aba26 1ac18d 1ac240 1ac243 1ac8e7
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۦۥۧ(Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 7
    .ins 3
    .outs 3
    const-wide/16 v2, 0
    const-string v0, "ۤۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +00000c4h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, -7480
    mul-int/2addr v0, v1
    if-ltz v0, +09eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(D)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +006h
    const/16 v0, 15
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, 1756
    add-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۡۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -3fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 1754897
    add-int/2addr v0, v1
    goto -49h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -021h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, -8506
    mul-int/2addr v0, v1
    if-eqz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -62h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1754559
    add-int/2addr v0, v1
    goto -6ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 1681377
    add-int/2addr v0, v1
    goto -76h
    const-string v0, "uqS6paNjiX1t9MKYaM"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v2
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -087h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۡۨ"
    goto -11h
    const-string v0, "۟۟ۨ"
    goto -14h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +024h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1754603
    add-int/2addr v0, v1
    goto/16 -0a7h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 56573
    xor-int/2addr v0, v1
    goto/16 -0b2h
    move-object v0, v4
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v5
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, v6, Lcom/window/hook/lunamusic/p$a;->O(Landroid/content/Context; Z)V
    const-string v0, "۟۟ۨ"
    goto -3ch
    const-string v0, "ۡۧ"
    goto -3fh
    return-void
    sparse-switch-payload dc26 dcfd 1aa708 1aa81e 1ab6ff 1ab9c8 1aba85 1ac5a4 1ac5a9 1ac5e9 1ac8ec 1ac90b
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۦۦ۟ۥ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "۠ۡۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v0, v2
    move v1, v2
    sparse-switch v3, +00000e3h
    goto -3h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit8 v4, v4, 11
    div-int/2addr v3, v4
    if-eqz v3, +094h
    const-string v3, "ۧۤۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto -13h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۦۣۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto -21h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v3, v4
    const v4, 1755435
    add-int/2addr v3, v4
    goto -2bh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v3, v3, 8265
    xor-int/2addr v1, v3
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move v1, v2
    const-string v3, "ۣ۟ۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto -3fh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v3
    const v3, 1812399
    add-int/2addr v3, v1
    move v1, v2
    goto -4ah
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -1889
    sub-int/2addr v3, v4
    if-ltz v3, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "۠ۡ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    goto -5dh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v3, v4
    const v4, 1382402
    add-int/2addr v3, v4
    goto -67h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    iget v0, v0, Lcom/window/hook/lunamusic/p$a;->g I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, -036h
    const/16 v3, 11
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "۠ۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto -7bh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v3, v3, -3734
    sub-int/2addr v1, v3
    if-gtz v1, +010h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "۠ۡۡ"
    move-object v3, v1
    move v4, v0
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v1, v4
    goto/16 -091h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v3
    const v3, 1388112
    add-int/2addr v3, v1
    move v1, v0
    goto/16 -09dh
    const-string v3, "ۥ۟ۨ"
    goto/16 -092h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, 9430
    sub-int/2addr v3, v4
    if-gtz v3, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۧ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0b5h
    const-string v3, "ۦ۟ۧ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0bdh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +00eh
    const/16 v3, 60
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "۠ۥۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0cdh
    const-string v3, "۟۟ۤ"
    move v4, v1
    goto -46h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-gez v3, -0d3h
    const-string v3, "۠ۥۦ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0dfh
    return v1
    nop
    sparse-switch-payload dc02 1aa704 1aa765 1aab00 1aab81 1ab60b 1aba04 1abd8e 1ac14e 1ac188 1ac21f
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۧۥۤۨ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "۟ۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +00000a4h
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +031h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +07ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    move-object v0, v2
    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual v0, Lde/robv/android/xposed/XSharedPreferences;->reload()V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, -7436
    or-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 34
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۨۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -31h
    const-string v0, "ۡۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, -7663
    or-int/2addr v0, v1
    if-ltz v0, +00ch
    const/4 v0, 2
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v1
    const v1, -1755468
    xor-int/2addr v0, v1
    goto -55h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, 693
    xor-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 82
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۧ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -69h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 1748294
    add-int/2addr v0, v1
    goto -73h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -083h
    const-string v0, "ۣۤۢ"
    goto -74h
    const-string v0, "ۨ۟۟"
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, 3046
    xor-int/2addr v0, v1
    if-ltz v0, +009h
    const/16 v0, 56
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۢۧ"
    goto -66h
    const-string v0, "۟ۡۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a1h
    return-void
    sparse-switch-payload 1aa742 1aab40 1aaf9a 1aba25 1ac8c8 1ac92e 1ac946 1ac94a
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۨ۠ۡۢ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000e0h
    goto -3h
    return-object v2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -15h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 56355
    add-int/2addr v0, v4
    move v4, v0
    goto -20h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +068h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +0a1h
    const/16 v0, 13
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥۡۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -36h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, 8304
    rem-int/2addr v0, v2
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object v0, v1
    const-string v2, "ۢۤۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto -4bh
    const-string v0, "ۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -63h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1754507
    xor-int/2addr v0, v4
    move v4, v0
    goto -6eh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, Lcom/window/hook/lunamusic/p$a;->B()Landroid/graphics/drawable/StateListDrawable;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1750602
    add-int/2addr v0, v4
    move v4, v0
    goto -80h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1752519
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -08bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 60
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۧ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 1892878
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0aah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00fh
    const/16 v0, 19
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۟ۡۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bbh
    move-object v0, v2
    goto -7ah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +010h
    const/16 v0, 78
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v2, v3
    const-string v0, "ۦۧۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0d1h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v2
    const v2, 1754198
    xor-int/2addr v0, v2
    move-object v2, v3
    move v4, v0
    goto/16 -0deh
    sparse-switch-payload dc23 1aa742 1aae86 1ab263 1ab2e2 1ab2e5 1ab648 1abdc5 1ac16e 1ac243 1ac589
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۨ۠ۦۦ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۨ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000088h
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +027h
    const-string v0, "ۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +05ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 16
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -27h
    const-string v0, "ۡ۠۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v1
    const v1, 1751461
    add-int/2addr v0, v1
    goto -38h
    move-object v0, v2
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-direct v0, Lcom/window/hook/lunamusic/p$a;->Q()V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -4ch
    const-string v0, "ۣۤۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -53h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v1, v1, 3874
    add-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 63
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۤۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -67h
    const-string v0, "ۣ۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, -1758
    or-int/2addr v0, v1
    if-gtz v0, +005h
    const-string v0, "۟ۧۡ"
    goto -50h
    const-string v0, "ۧۥۦ"
    goto -53h
    const-string v0, "ۨ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -084h
    return-void
    nop
    sparse-switch-payload 1aa741 1aab22 1aaea1 1aba47 1ac1cb 1ac545 1ac5c8 1ac8ca
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۨۤۤۤ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "ۣۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v0, v2
    move-object v3, v2
    sparse-switch v1, +00000c1h
    goto -3h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -4293
    xor-int/2addr v1, v4
    if-ltz v1, +06ah
    const-string v1, "ۡۢۡ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -13h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "۟ۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v3, v2
    goto -24h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v1, v3
    const v3, 717855
    sub-int/2addr v1, v3
    move-object v3, v2
    goto -2fh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, Lcom/window/hook/lunamusic/p$a;->y(Landroid/content/Context;)Landroid/widget/ImageView;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, 9184
    add-int/2addr v1, v4
    if-gtz v1, +009h
    const-string v1, "ۣۥۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -49h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v1, v4
    const v4, 1750763
    add-int/2addr v1, v4
    goto -53h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-gez v1, -054h
    const-string v1, "ۥۣۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -60h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v4
    const v4, 56418
    add-int/2addr v1, v4
    goto -6ah
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v1, v4
    const v4, -1751902
    xor-int/2addr v1, v4
    goto -74h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v4
    const v4, 1750511
    add-int/2addr v1, v4
    goto -7eh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, -03eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    goto -2ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۣۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -096h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v4
    const v4, 1749546
    add-int/2addr v1, v4
    goto/16 -0a1h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۣۣۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v3, v0
    goto/16 -0b1h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v3
    const v3, 1751625
    add-int/2addr v1, v3
    move-object v3, v0
    goto/16 -0bdh
    return-object v3
    nop
    sparse-switch-payload dbe8 dc62 dce1 1aa720 1ab33a 1ab6c5 1ab6ff 1aba49 1abdcb 1abea0 1ac21f
.end method

.method public static Lcom/window/hook/lunamusic/p$a;->ۨۦۨۤ(Ljava/lang/Object; I Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 8
    .ins 3
    .outs 3
    const/4 v4, 0
    const-string v0, "ۤۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000afh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 7227
    rem-int/2addr v0, v1
    if-ltz v0, +09eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۨۨۥ"
    move-object v1, v3
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    const/16 v0, 39
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object v3, v4
    const-string v0, "ۣ۠۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1752765
    add-int/2addr v0, v1
    move-object v3, v4
    goto -33h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۣۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1750061
    add-int/2addr v0, v1
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    const/4 v0, 0
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -58h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, -1599062
    xor-int/2addr v0, v1
    goto -62h
    const-string v0, "ۣۨ۟"
    move-object v1, v2
    goto -53h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-lez v0, -049h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, -1841
    rem-int/2addr v0, v1
    if-gtz v0, +011h
    const-string v0, "ۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -7ch
    const-string v0, "ۡۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -083h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, 1752665
    xor-int/2addr v0, v1
    goto/16 -08eh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v7
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v6, v1, Lcom/window/hook/lunamusic/p$a;->x(I Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    move-result-object v2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +005h
    const-string v0, "ۨۡ"
    goto -21h
    const-string v0, "ۥۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a7h
    const-string v0, "ۤۡۦ"
    move-object v1, v3
    goto/16 -099h
    return-object v3
    sparse-switch-payload dc46 dcf9 1aaae3 1aaf40 1ab33a 1aba05 1aba09 1abdab 1abdc7 1abe9d 1ac8cc
.end method

.method public Lcom/window/hook/lunamusic/p$a;->H(I)I
    .registers 5
    .ins 2
    .outs 1
    const/high16 v2, 1096810496
    const-string v0, "ۥۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000036h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +025h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    int-to-float v0, v4
    invoke-static v3, Lcom/window/hook/lunamusic/p$a;->ۦۥۥۧ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۤۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۨۨ۠(Ljava/lang/Object;)Landroid/util/DisplayMetrics;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F
    move-result v1
    mul-float/2addr v0, v1
    add-float/2addr v0, v2
    const/high16 v1, 1056964608
    add-float/2addr v0, v1
    sub-float/2addr v0, v2
    float-to-int v0, v0
    return v0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1753012
    xor-int/2addr v0, v1
    goto -34h
    nop
    sparse-switch-payload 1ab2c1 1abea4
.end method

.method public Lcom/window/hook/lunamusic/p$a;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 8
    .ins 2
    .outs 3
    const/4 v0, 0
    const-wide/16 v4, 0
    const-string v1, "ۤۥۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    move-object v2, v0
    sparse-switch v3, +0000101h
    goto -3h
    return-void
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v3
    const v3, 56327
    add-int/2addr v0, v3
    move v3, v0
    goto -fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v3
    const v3, 1751525
    add-int/2addr v0, v3
    move v3, v0
    goto -1ah
    const-string v0, "xDeG5MrU50BReprtcOOqTGV6I08CF"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۥۤۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -33h
    const-string v0, "۟ۧۢ"
    goto -8h
    new-instance v0, Lcom/window/hook/lunamusic/p$a$d;
    invoke-direct v0, v6, v2, Lcom/window/hook/lunamusic/p$a$d;-><init>(Lcom/window/hook/lunamusic/p$a; Landroid/os/Handler;)V
    invoke-static v2, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۡ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v3, v3, 901
    or-int/2addr v0, v3
    if-ltz v0, +00fh
    const/16 v0, 98
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۤۥۨ"
    move-object v0, v2
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v0
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v3
    const v3, 1748642
    add-int/2addr v0, v3
    move v3, v0
    goto -5fh
    invoke-static v7, Lcom/window/hook/lunamusic/p$a;->ۥ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/Context;
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v3, v3, 7013
    add-int/2addr v1, v3
    if-gtz v1, +00eh
    const/16 v1, 35
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۣۡۡ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    goto -7ah
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v1, v3
    const v3, 2546218
    add-int/2addr v3, v1
    move-object v1, v0
    goto/16 -085h
    move-object v0, v1
    check-cast v0, Landroid/app/Activity;
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ(Ljava/lang/Object;)Landroid/view/View;
    const-string v3, "ۣۡ۟"
    move-object v0, v2
    goto -45h
    new-instance v0, Landroid/os/Handler;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;
    move-result-object v2
    invoke-direct v0, v2, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    const-string v2, "ۣۡۡ"
    move-object v3, v2
    goto -52h
    iput-object v1, v6, Lcom/window/hook/lunamusic/p$a;->h Landroid/content/Context;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v3
    const v3, 57280
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -0aeh
    invoke-static v6, Lcom/window/hook/lunamusic/p$a;->ۦۥۥۧ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v0
    invoke-static v6, v0, Lcom/window/hook/lunamusic/p$a;->ۤۢۡۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00bh
    const-string v0, "۟ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0c2h
    const-string v0, "۟ۡ۟"
    goto -9h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v4, v5, Ljava/io/PrintStream;->println(J)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v3, v3, 209
    div-int/2addr v0, v3
    if-eqz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0dfh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v3
    const v3, 55796
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -0ebh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, -0ech
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +002h
    const-string v0, "ۥۦ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0feh
    nop
    sparse-switch-payload dbe5 dcdb 1aa73d 1aa765 1aa7fa 1aaebf 1aaeff 1ab641 1aba87 1abd8a 1abe22 1abe5e
.end method