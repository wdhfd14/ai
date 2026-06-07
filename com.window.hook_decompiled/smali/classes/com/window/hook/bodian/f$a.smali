.class 0x0 Lcom/window/hook/bodian/f$a;
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

.method static constructor Lcom/window/hook/bodian/f$a;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 331
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/bodian/f$a;->short [S
    return-void
    fill-array-data-payload bytearray(b"\xd2\t\xc9\t\xc9\t\xc5\t\xb2\t\xb0\t\xb7\t\xc4\t\xc1\t\t\x0c\x19\x0c\x19\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\xb7\x0c\xd2\x0c\xa4\x0c\xd2\x0c\xa0\x0c\xd7\x0c\xa7\x0c\x02\x04#\x04.\x043\x04\xdc\t\xe7\t\xee\t\xfd\t\xea\t\x89x\x0e\x88\xffURIX\x02H\x02H\x02M\x02B\x02J\x02>\x02Q\t1\tG\t7\tC\t3\tG\t_\x059\x05M\x05:\x05I\x05:\x059\x05a\x08^\x08Z\x08G\x08A\x08@\x08\x0e\x08o\x08f\x04Y\x04]\x04@\x04F\x04G\x04\t\x04k\x04-\x98]\x90e\x08\xd9\x95\xa9\x9d\x92\x05\xa8\t\xbb\t\xb9\t\xbc\t\xbc\t\xc9\t\xcf\t\x0c\x0bi\x0bl\x0bj\x0b\x1b\x0bj\x0bl\x0b\xbb\n\xa8\n\xb3\n\xbe\n\xa9\n\xb4\n\xb2\n\xb3\n\xee\n\xf0\x05\xe3\x05\xf8\x05\xf5\x05\xe2\x05\xff\x05\xf9\x05\xf8\x05\xa4\x05%\x066\x06-\x06 \x067\x06*\x06,\x06-\x06r\x06\xc6\x04\xcd\x04\xc4\x04\xcf\x04\xca\x04\xd0\x04\xcb\x04\x93\x0b\xad\x0b\xaa\x0b\xa0\x0b\xab\x0b\xb3\x0b\x8c\x0b\xab\x0b\xab\x0b\xaf\x0b\xb7\x0b\x90\x05\x9a\x05\x99\x05\x97\x05\x82\x05\xa9\x05\x86\x05\x99\x05\x85\x05\xa9\x05\x8e\x05\xbc\x07\xb6\x07\xb5\x07\xbb\x07\xae\x07\x85\x07\xaa\x07\xb5\x07\xa9\x07\x85\x07\xa3\x07\x1e\x0c1\x0c2\x0c.\x0c8\x0c}\x0c\x1b\x0c1\x0c2\x0c<\x0c)\x0c}X\xe3\x9c*\x01\x1d\x01\x0b\x01\x0c\x01\x19\x01\n\x01\x0c\x01\xa3\x98A]\x9d\x07\x8e\x07\x95\x07\x98\x07\x8f\x07\x92\x07\x94\x07\x95\x07\xc9\x07\xc2\t\xd1\t\xca\t\xc7\t\xd0\t\xcd\t\xcb\t\xca\t\x97\t%\x07.\x07\'\x07,\x07)\x073\x07(\x07\x0f\x0b\x1c\x0b\x07\x0b\n\x0b\x1d\x0b\x00\x0b\x06\x0b\x07\x0bX\x0b\xbf\x02\x94\x02\x9d\x02\x96\x02\x93\x02\x89\x02\x92\x02\'dVY\x98U\xad_\xb0H\xf2SI\x8e\xab\x92\x02~<y)\\\xb3j\xc9Hcc\xa6\x08\x87\x08\xc8\x08\xa9\x08\x8c\x08\x9b\x08\x0e\x031\x03(\x03x\x03\r\x036\x034\x037\x03;\x033\x03A\x06e\x06b\x06e\x06,\x06N\x06m\x06~\x06\xc3\x01\xf1\x01\xf6\x01\xb4\x01\xc7\x01\xfd\x01\xe0\x01\xf1\x01j\x08y\x08{\x08~\x08~\x08\x0b\x08\r\x08\xc9\x07\xa8\x07\xd9\x07\xaf\x07\xdf\x07\xac\x07\xa9\x07\xde\t\xb8\t\xcd\t\xb8\t\xcd\t\xb8\t\xcd\t\xcb\x0b\xad\x0b\xd8\x0b\xad\x0b\xd8\x0b\xad\x0b\xd8\x0b\x84\x04\xba\x04\xbd\x04\xb7\x04\xbc\x04\xa4\x04\x9b\x04\xbc\x04\xbc\x04\xb8\x04\xa0\x04\x05\x06\x0e\x06\x07\x06\x0c\x06\t\x06\x13\x06\x08\x06\x85\x01\xe3\x01\x93\x01\xe3\x01\x93\x01\xe3\x01\x93\x01_\x01H\x01?\x01=\x01:\x01I\x01L\x01") | \xd2\x09\xc9\x09\xc9\x09\xc5\x09\xb2\x09\xb0\x09\xb7\x09\xc4\x09\xc1\x09\x09\x0c\x19\x0c\x19\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\xb7\x0c\xd2\x0c\xa4\x0c\xd2\x0c\xa0\x0c\xd7\x0c\xa7\x0c\x02\x04\x23\x04\x2e\x04\x33\x04\xdc\x09\xe7\x09\xee\x09\xfd\x09\xea\x09\x89\x78\x0e\x88\xff\x55\x52\x49\x58\x02\x48\x02\x48\x02\x4d\x02\x42\x02\x4a\x02\x3e\x02\x51\x09\x31\x09\x47\x09\x37\x09\x43\x09\x33\x09\x47\x09\x5f\x05\x39\x05\x4d\x05\x3a\x05\x49\x05\x3a\x05\x39\x05\x61\x08\x5e\x08\x5a\x08\x47\x08\x41\x08\x40\x08\x0e\x08\x6f\x08\x66\x04\x59\x04\x5d\x04\x40\x04\x46\x04\x47\x04\x09\x04\x6b\x04\x2d\x98\x5d\x90\x65\x08\xd9\x95\xa9\x9d\x92\x05\xa8\x09\xbb\x09\xb9\x09\xbc\x09\xbc\x09\xc9\x09\xcf\x09\x0c\x0b\x69\x0b\x6c\x0b\x6a\x0b\x1b\x0b\x6a\x0b\x6c\x0b\xbb\x0a\xa8\x0a\xb3\x0a\xbe\x0a\xa9\x0a\xb4\x0a\xb2\x0a\xb3\x0a\xee\x0a\xf0\x05\xe3\x05\xf8\x05\xf5\x05\xe2\x05\xff\x05\xf9\x05\xf8\x05\xa4\x05\x25\x06\x36\x06\x2d\x06\x20\x06\x37\x06\x2a\x06\x2c\x06\x2d\x06\x72\x06\xc6\x04\xcd\x04\xc4\x04\xcf\x04\xca\x04\xd0\x04\xcb\x04\x93\x0b\xad\x0b\xaa\x0b\xa0\x0b\xab\x0b\xb3\x0b\x8c\x0b\xab\x0b\xab\x0b\xaf\x0b\xb7\x0b\x90\x05\x9a\x05\x99\x05\x97\x05\x82\x05\xa9\x05\x86\x05\x99\x05\x85\x05\xa9\x05\x8e\x05\xbc\x07\xb6\x07\xb5\x07\xbb\x07\xae\x07\x85\x07\xaa\x07\xb5\x07\xa9\x07\x85\x07\xa3\x07\x1e\x0c\x31\x0c\x32\x0c\x2e\x0c\x38\x0c\x7d\x0c\x1b\x0c\x31\x0c\x32\x0c\x3c\x0c\x29\x0c\x7d\x58\xe3\x9c\x2a\x01\x1d\x01\x0b\x01\x0c\x01\x19\x01\x0a\x01\x0c\x01\xa3\x98\x41\x5d\x9d\x07\x8e\x07\x95\x07\x98\x07\x8f\x07\x92\x07\x94\x07\x95\x07\xc9\x07\xc2\x09\xd1\x09\xca\x09\xc7\x09\xd0\x09\xcd\x09\xcb\x09\xca\x09\x97\x09\x25\x07\x2e\x07\x27\x07\x2c\x07\x29\x07\x33\x07\x28\x07\x0f\x0b\x1c\x0b\x07\x0b\x0a\x0b\x1d\x0b\x00\x0b\x06\x0b\x07\x0b\x58\x0b\xbf\x02\x94\x02\x9d\x02\x96\x02\x93\x02\x89\x02\x92\x02\x27\x64\x56\x59\x98\x55\xad\x5f\xb0\x48\xf2\x53\x49\x8e\xab\x92\x02\x7e\x3c\x79\x29\x5c\xb3\x6a\xc9\x48\x63\x63\xa6\x08\x87\x08\xc8\x08\xa9\x08\x8c\x08\x9b\x08\x0e\x03\x31\x03\x28\x03\x78\x03\x0d\x03\x36\x03\x34\x03\x37\x03\x3b\x03\x33\x03\x41\x06\x65\x06\x62\x06\x65\x06\x2c\x06\x4e\x06\x6d\x06\x7e\x06\xc3\x01\xf1\x01\xf6\x01\xb4\x01\xc7\x01\xfd\x01\xe0\x01\xf1\x01\x6a\x08\x79\x08\x7b\x08\x7e\x08\x7e\x08\x0b\x08\x0d\x08\xc9\x07\xa8\x07\xd9\x07\xaf\x07\xdf\x07\xac\x07\xa9\x07\xde\x09\xb8\x09\xcd\x09\xb8\x09\xcd\x09\xb8\x09\xcd\x09\xcb\x0b\xad\x0b\xd8\x0b\xad\x0b\xd8\x0b\xad\x0b\xd8\x0b\x84\x04\xba\x04\xbd\x04\xb7\x04\xbc\x04\xa4\x04\x9b\x04\xbc\x04\xbc\x04\xb8\x04\xa0\x04\x05\x06\x0e\x06\x07\x06\x0c\x06\x09\x06\x13\x06\x08\x06\x85\x01\xe3\x01\x93\x01\xe3\x01\x93\x01\xe3\x01\x93\x01\x5f\x01\x48\x01\x3f\x01\x3d\x01\x3a\x01\x49\x01\x4c\x01
.end method

.method public constructor Lcom/window/hook/bodian/f$a;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 5
    .ins 2
    .outs 2
    iput-object v4, v3, Lcom/window/hook/bodian/f$a;->i Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-direct v3, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const/4 v0, 0
    const-string v1, "ۤ۠ۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +0000058h
    goto -3h
    const-string v0, "XWTD9c"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +043h
    const/16 v1, 46
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "۟ۦ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -18h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v2
    const v2, 1751971
    add-int/2addr v1, v2
    goto -22h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +009h
    const-string v1, "ۥۡۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -34h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v1, v2
    const v2, -1753585
    xor-int/2addr v1, v2
    goto -3eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-gez v1, -031h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v2
    const v2, 1754347
    add-int/2addr v1, v2
    goto -4eh
    const-string v1, "ۤۦۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -55h
    return-void
    nop
    sparse-switch-payload 1aa7d9 1ab2e6 1ab9e5 1abaa6 1abdc6 1ac1e5
.end method

.method private Lcom/window/hook/bodian/f$a;->A()Landroid/graphics/drawable/StateListDrawable;
    .registers 11
    .ins 1
    .outs 4
    const/4 v7, 0
    const/4 v3, 0
    const-string v0, "ۣ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v0, v3
    move-object v1, v3
    move-object v2, v3
    move-object v4, v3
    move v6, v7
    sparse-switch v5, +0000133h
    goto -3h
    invoke-static v4, v2, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v5, v5, -4268
    mul-int/2addr v3, v5
    if-gtz v3, +078h
    const/16 v3, 72
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۨ۟ۤ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto -1bh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -909
    const/16 v8, 2545
    invoke-static v3, v7, v5, v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v3
    invoke-static v1, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    const-string v3, "ۣۢۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto -38h
    const/4 v2, 1
    new-array v2, v2, [I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v5, v5, 6028
    mul-int/2addr v3, v5
    if-gtz v3, +00ah
    const-string v3, "ۨۦۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto -4ch
    const-string v3, "ۣۥ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto -54h
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    const-string v3, "ۢۦ۠"
    goto -dh
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v3, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v4, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v4, "ۧۨ۠"
    move-object v5, v4
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v3
    goto -71h
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    const-string v3, "ۨۢ۠"
    goto -2ah
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v3, v5
    const v5, 1747596
    xor-int/2addr v3, v5
    move v5, v3
    goto/16 -084h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v3, v5
    const v5, 56919
    add-int/2addr v3, v5
    move v5, v3
    goto/16 -090h
    invoke-static v10, v6, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v3
    int-to-float v3, v3
    invoke-static v0, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    const-string v3, "ۨۦۦ"
    goto -4dh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 168
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v6, v6, -3214
    rem-int/2addr v5, v6
    if-ltz v5, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v5, "ۣ۠ۡ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move v6, v3
    goto/16 -0b4h
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v5, v6
    const v6, 1755652
    add-int/2addr v5, v6
    move v6, v3
    goto/16 -0c0h
    new-array v3, v7, [I
    invoke-static v4, v3, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v5, "۟ۦۣ"
    move-object v3, v4
    goto -5eh
    invoke-static v10, v6, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v3
    int-to-float v3, v3
    invoke-static v1, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-lez v3, -0a4h
    const-string v5, "ۡۤۤ"
    move-object v3, v4
    goto -6eh
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 880
    const v5, 16842912
    aput v5, v2, v3
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v5, v5, 1847
    or-int/2addr v3, v5
    if-gtz v3, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۨۢ۠"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto/16 -0f7h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v3, v5
    const v5, 56353
    add-int/2addr v3, v5
    move v5, v3
    goto/16 -103h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v5, 9
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 889
    const/16 v9, 3114
    invoke-static v3, v5, v8, v9, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v3
    invoke-static v0, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +007h
    const/4 v3, 6
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    goto/16 -0c9h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v3, v5
    const v5, 1746830
    add-int/2addr v3, v5
    move v5, v3
    goto/16 -12fh
    return-object v4
    nop
    sparse-switch-payload dc21 dc83 1aa7dc 1aab3e 1aaba0 1aabd8 1aaf21 1ab2a3 1ab31c 1ab6be 1ac61f 1ac8cd 1ac926 1ac9a8
.end method

.method private Lcom/window/hook/bodian/f$a;->B(Landroid/content/Context; Z)Landroid/view/View;
    .registers 20
    .ins 3
    .outs 5
    const/4 v2, 0
    const/4 v3, 0
    const/4 v8, 0
    const/4 v5, 0
    const/4 v10, 0
    const/4 v9, 0
    const/4 v7, 0
    const/4 v11, 0
    const/4 v4, 0
    const/4 v6, 0
    const-string v12, "ۣۤ۠"
    invoke-static v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v14
    move-object v12, v3
    move-object v13, v5
    sparse-switch v14, +0000398h
    goto -3h
    const/4 v3, 1
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v5
    const/16 v14, 36
    sget v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v15, v15, 882
    const/16 v16, 2041
    move/from16 v0, v16
    invoke-static v5, v14, v15, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v5
    aput-object v5, v10, v3
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v5, v5, -7269
    or-int/2addr v3, v5
    if-ltz v3, +09eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۣ۠ۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto -2ch
    invoke-static v11, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v2, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۥۢ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto -43h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v3, v5
    const v5, 1752548
    add-int/2addr v3, v5
    move v14, v3
    goto -4eh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v5, v5, -7778
    or-int/2addr v3, v5
    if-ltz v3, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۢۦۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto -62h
    const-string v5, "ۣۡۢ"
    move-object v3, v11
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v11, v3
    move v14, v5
    goto -6ch
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v5, v5, 2150
    mul-int/2addr v3, v5
    if-ltz v3, +00fh
    const/16 v3, 14
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "۟ۧۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -081h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v3, v5
    const v5, 1897651
    add-int/2addr v3, v5
    move v14, v3
    goto/16 -08dh
    new-instance v2, Landroid/widget/LinearLayout;
    move-object/from16 v0, v18
    invoke-direct v2, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v3, 0
    invoke-static v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, -060h
    const-string v5, "ۧۡۤ"
    move-object v3, v4
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v3
    move v14, v5
    goto/16 -0a7h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 881
    add-int/2addr v6, v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۤۨۡ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -0bch
    move v3, v6
    const-string v5, "ۣۨۦ"
    move v6, v3
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -0c7h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v3, -164
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct v3, v4, v4, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I)V
    const-string v4, "ۢۨۨ"
    move-object v5, v4
    goto -34h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۥ۟ۥ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v9, v10
    move v14, v3
    goto/16 -0e7h
    const-string v3, "ۢۦۨ"
    move-object v5, v3
    move-object v9, v10
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -0f2h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v3, v5
    const v5, -1608176
    xor-int/2addr v3, v5
    move v14, v3
    goto/16 -0feh
    const/4 v3, 0
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v5
    const/16 v14, 25
    sget v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v15, v15, 884
    const/16 v16, 1095
    move/from16 v0, v16
    invoke-static v5, v14, v15, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    aput-object v5, v13, v3
    const/4 v3, 1
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v5
    const/16 v14, 29
    sget v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v15, v15, -897
    const/16 v16, 2447
    move/from16 v0, v16
    invoke-static v5, v14, v15, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    aput-object v5, v13, v3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00bh
    const-string v3, "۟ۥۣ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -137h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v3, v5
    const v5, 1754375
    add-int/2addr v3, v5
    move v14, v3
    goto/16 -143h
    move-object/from16 v0, v17
    invoke-static v0, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v3
    const/4 v5, 0
    const/4 v14, 0
    const/4 v15, 0
    invoke-static v4, v3, v5, v14, v15, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡ۠ۡ(Ljava/lang/Object; I I I I)V
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +00bh
    const-string v3, "ۣ۠۠"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -15ch
    const-string v3, "۠۟ۥ"
    move-object v5, v3
    goto/16 -09fh
    const/4 v7, 0
    const-string v5, "ۣ۟ۦ"
    move-object v3, v11
    goto/16 -101h
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v3, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v5
    const/16 v12, 18
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v14, v14, -899
    const/16 v15, 3220
    invoke-static v5, v12, v14, v15, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v5
    invoke-static v3, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v12, v12, -4872
    mul-int/2addr v5, v12
    if-gtz v5, +00ch
    const-string v5, "ۧۥ۟"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v12, v3
    move v14, v5
    goto/16 -196h
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v5, v12
    const v12, -1748610
    xor-int/2addr v5, v12
    move-object v12, v3
    move v14, v5
    goto/16 -1a3h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00fh
    const/16 v3, 55
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "۟ۦۣ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -1b4h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v3, v5
    const v5, 55922
    add-int/2addr v3, v5
    move v14, v3
    goto/16 -1c0h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v5, 38
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v14, v14, 887
    const/16 v15, 635
    invoke-static v3, v5, v14, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v3
    invoke-static v11, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    const v3, 17301952
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v3, v5
    move-object/from16 v0, v17
    move-object/from16 v1, v18
    invoke-static v0, v3, v1, Lcom/window/hook/bodian/f$a;->۟ۦۦۦۥ(Ljava/lang/Object; I Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    move-result-object v3
    const/4 v5, 0
    const/4 v14, 0
    const/4 v15, 0
    invoke-static v11, v3, v5, v14, v15, Lcom/window/hook/۟۠ۥۥۨ;->ۨۨۨۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v3, "ۤۦۡ"
    move-object v5, v3
    goto/16 -103h
    const/4 v3, 2
    new-array v10, v3, [Ljava/lang/String;
    const/4 v3, 0
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v5
    const/16 v14, 34
    sget v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v15, v15, 882
    const/16 v16, 1951
    move/from16 v0, v16
    invoke-static v5, v14, v15, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    aput-object v5, v10, v3
    const-string v3, "۟ۧ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -211h
    array-length v3, v9
    if-ge v6, v3, +165h
    new-instance v3, Landroid/widget/Button;
    move-object/from16 v0, v18
    invoke-direct v3, v0, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v5, +00ch
    const-string v5, "ۢۨۨ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v11, v3
    move v14, v5
    goto/16 -229h
    const-string v5, "ۡۤۤ"
    goto/16 -1c7h
    move-object/from16 v0, v17
    invoke-static v0, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v3
    invoke-static v11, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۢۨۧ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v5, 45
    sget v14, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v14, v14, 165
    const/16 v15, 2418
    invoke-static v3, v5, v14, v15, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v0, v17
    invoke-static v0, v3, Lcom/window/hook/bodian/f$a;->۟ۧۢ۟ۦ(Ljava/lang/Object; I)Landroid/graphics/drawable/StateListDrawable;
    move-result-object v3
    invoke-static v11, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, -3683
    xor-int/2addr v3, v5
    if-gtz v3, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۢۥۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -268h
    const-string v3, "۟ۥۣ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -271h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +009h
    const/16 v3, 25
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move v3, v7
    goto/16 -1bfh
    const-string v3, "ۡۥ"
    move-object v5, v3
    move v6, v7
    goto/16 -1c2h
    const-string v3, "۠۟ۥ"
    goto/16 -0d9h
    if-eqz v6, -004h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v5, v5, 8895
    xor-int/2addr v3, v5
    if-gtz v3, +00bh
    const-string v3, "ۣۤ۠"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -29ch
    const-string v3, "ۢۥۡ"
    goto/16 -224h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v5, v5, -3083
    div-int/2addr v3, v5
    if-eqz v3, +00bh
    const-string v3, "ۣۡۢ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -2b2h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v3, v5
    const v5, 1749850
    add-int/2addr v3, v5
    move v14, v3
    goto/16 -2beh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, -898
    move-object/from16 v0, v17
    invoke-static v0, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v5
    int-to-float v5, v5
    invoke-static v12, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v5, +00bh
    const/16 v5, 37
    sput v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v5, "ۨۨۨ"
    move v8, v3
    goto/16 -1ech
    const-string v5, "ۣ۠۠"
    move v8, v3
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -2e3h
    if-eqz v19, +076h
    const/4 v3, 2
    new-array v3, v3, [Ljava/lang/String;
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v5, +00ch
    const-string v5, "ۤۦۡ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v13, v3
    move v14, v5
    goto/16 -2f6h
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v5, v13
    const v13, -1753169
    xor-int/2addr v5, v13
    move-object v13, v3
    move v14, v5
    goto/16 -303h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v3, v5
    const v5, 1754561
    add-int/2addr v3, v5
    move-object v9, v13
    move v14, v3
    goto/16 -310h
    aget-object v3, v9, v6
    invoke-static v11, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    const/high16 v3, 1094713344
    invoke-static v11, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +00bh
    const-string v3, "ۧۢۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -327h
    const-string v3, "ۡۡۨ"
    goto -9h
    invoke-static v2, v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v17
    invoke-static v0, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v3
    move-object/from16 v0, v17
    invoke-static v0, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v5
    move-object/from16 v0, v17
    invoke-static v0, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v14
    move-object/from16 v0, v17
    invoke-static v0, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v15
    invoke-static v2, v3, v5, v14, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v5, v5, 1803
    sub-int/2addr v3, v5
    if-ltz v3, +007h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    goto/16 -1f2h
    move v3, v8
    goto/16 -083h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "۠ۤۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v14, v3
    goto/16 -36bh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v5
    const v5, 1752460
    add-int/2addr v3, v5
    move v14, v3
    goto/16 -377h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v5, v5, -2527
    or-int/2addr v3, v5
    if-ltz v3, +00ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۣ۠ۦ"
    move-object v5, v3
    goto/16 -0aah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v3, v5
    const v5, -1754264
    xor-int/2addr v3, v5
    move v14, v3
    goto/16 -394h
    return-object v2
    nop
    sparse-switch-payload dbe8 dc24 dc82 dc9d 1aa77f 1aa782 1aa7bd 1aaac6 1aab41 1aae85 1aaec8 1aaee2 1aaf21 1ab2fe 1ab324 1ab35c 1ab362 1ab623 1ab9e7 1aba9f 1abadd 1abd8b 1abde6 1abe27 1abe9d 1ac1a3 1ac508 1ac54a 1ac567 1ac5c1 1ac94b 1ac9e8
.end method

.method private Lcom/window/hook/bodian/f$a;->C(Landroid/content/Context; Z)Landroid/view/View;
    .registers 20
    .ins 3
    .outs 5
    const/4 v2, 0
    const/4 v4, 0
    const/4 v8, 0
    const/4 v3, 0
    const/4 v9, 0
    const/4 v5, 0
    const/4 v10, 0
    const/4 v6, 0
    const/4 v7, 0
    const/4 v1, 0
    const/4 v15, 0
    const-string v11, "۠ۥ"
    invoke-static v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v14
    move-object v11, v2
    move-object v12, v5
    move v13, v6
    sparse-switch v14, +00002d6h
    goto -3h
    new-instance v2, Landroid/widget/LinearLayout;
    move-object/from16 v0, v18
    invoke-direct v2, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v5, 1
    invoke-static v2, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v5
    if-gtz v5, +027h
    const-string v5, "ۥ۠ۧ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v11, v2
    move v14, v5
    goto -1dh
    array-length v2, v10
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v5
    if-ltz v5, +00bh
    const-string v5, "ۥ۠ۦ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move v13, v2
    move v14, v5
    goto -2dh
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v5, v6
    const v6, 1746567
    add-int/2addr v5, v6
    move v13, v2
    move v14, v5
    goto -39h
    const-string v5, "ۤۡۧ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v11, v2
    move v14, v5
    goto -42h
    const/high16 v2, 1094713344
    invoke-static v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v2
    const/16 v5, 81
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 437
    const/16 v14, 2443
    invoke-static v2, v5, v6, v14, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v5, v5, 7290
    xor-int/2addr v2, v5
    if-ltz v2, +00ah
    const-string v2, "ۢۡۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v14, v2
    goto -6fh
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v2, v5
    const v5, 1900625
    add-int/2addr v2, v5
    move v14, v2
    goto -7ah
    new-instance v1, Landroid/widget/CheckBox;
    move-object/from16 v0, v18
    invoke-direct v1, v0, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V
    invoke-static v1, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    goto -1dh
    const/4 v2, 2
    new-array v9, v2, [Ljava/lang/String;
    const/4 v2, 0
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v5
    const/16 v6, 59
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v14, v14, 888
    const/16 v16, 2094
    move/from16 v0, v16
    invoke-static v5, v6, v14, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    aput-object v5, v9, v2
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v2, v5
    const v5, 1755058
    xor-int/2addr v2, v5
    move v14, v2
    goto/16 -0a8h
    invoke-static/range v17, Lcom/window/hook/bodian/f$a;->ۣۣ۟۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    move-result-object v2
    invoke-static v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v11, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +00fh
    const/16 v2, 27
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۢۢ۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v14, v2
    goto/16 -0c5h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v2, v5
    const v5, 1745877
    add-int/2addr v2, v5
    move v14, v2
    goto/16 -0d1h
    const/4 v2, 2
    new-array v2, v2, [Ljava/lang/String;
    const/4 v5, 0
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v6
    const/16 v12, 75
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v14, v14, -903
    const/16 v16, 2084
    move/from16 v0, v16
    invoke-static v6, v12, v14, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v6
    aput-object v6, v2, v5
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v5, v6
    const v6, 1923638
    add-int/2addr v5, v6
    move-object v12, v2
    move v14, v5
    goto/16 -0f6h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v2, v5
    const v5, 1747696
    xor-int/2addr v2, v5
    move-object v10, v12
    move v14, v2
    goto/16 -103h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v2, -401
    move-object/from16 v0, v17
    invoke-static v0, v5, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v2
    int-to-float v2, v2
    invoke-static v4, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    const-string v2, "ۣۤۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v8, v5
    move v14, v2
    goto/16 -11bh
    const-string v2, "۠ۥ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v14, v2
    goto/16 -124h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, 3628
    xor-int/2addr v2, v5
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۢ۠ۧ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v14, v2
    goto/16 -139h
    const-string v5, "ۡۧۧ"
    move-object v2, v7
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v7, v2
    move v14, v5
    goto/16 -144h
    move v2, v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -1368
    add-int/2addr v3, v5
    if-gtz v3, +00eh
    const-string v3, "ۢۢۥ"
    move-object v5, v3
    move v6, v2
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v3, v6
    move v14, v2
    goto/16 -15ah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v3, v5
    const v5, 1749663
    add-int/2addr v5, v3
    move v3, v2
    move v14, v5
    goto/16 -167h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v5, v5, 8579
    xor-int/2addr v2, v5
    if-ltz v2, +006h
    const-string v5, "ۨۡۦ"
    move-object v2, v7
    goto -37h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v2, v5
    const v5, 1677628
    add-int/2addr v2, v5
    move v14, v2
    goto/16 -180h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -901
    add-int v5, v15, v2
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۢۧۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v14, v2
    move v15, v5
    goto/16 -197h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v2, v6
    const v6, 1750762
    xor-int/2addr v2, v6
    move v14, v2
    move v15, v5
    goto/16 -1a4h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-ltz v2, +00fh
    const/16 v2, 92
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "ۣۣۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v14, v2
    goto/16 -1b7h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v2, v5
    const v5, 1750287
    add-int/2addr v2, v5
    move v14, v2
    goto/16 -1c3h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v5, v5, 1443
    add-int/2addr v2, v5
    if-gtz v2, +010h
    const/16 v2, 44
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "ۡۧۧ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v14, v2
    move v15, v3
    goto/16 -1dah
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v2, v5
    const v5, 1752458
    add-int/2addr v2, v5
    move v14, v2
    move v15, v3
    goto/16 -1e7h
    invoke-static v11, v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v17
    invoke-static v0, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v2
    move-object/from16 v0, v17
    invoke-static v0, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v5
    move-object/from16 v0, v17
    invoke-static v0, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v6
    move-object/from16 v0, v17
    invoke-static v0, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v14
    invoke-static v11, v2, v5, v6, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v5, v5, 9873
    or-int/2addr v2, v5
    if-ltz v2, +00bh
    const-string v2, "۟۟ۢ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v14, v2
    goto/16 -217h
    const-string v2, "ۧۥۧ"
    goto/16 -0e7h
    const/4 v2, 1
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v5
    const/16 v6, 67
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 888
    const/16 v14, 1065
    invoke-static v5, v6, v10, v14, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    aput-object v5, v9, v2
    const-string v2, "ۣۢۨ"
    move-object v5, v2
    move-object v6, v9
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v10, v6
    move v14, v2
    goto/16 -23ah
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v5, v5, -6896
    div-int/2addr v2, v5
    if-eqz v2, +007h
    const-string v2, "ۨۤۨ"
    move v5, v8
    goto/16 -133h
    const-string v2, "ۥۣ۟"
    move v5, v8
    goto/16 -138h
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v2, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v4
    const/16 v5, 52
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v6, v6, 887
    const/16 v14, 1404
    invoke-static v4, v5, v6, v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v4
    invoke-static v2, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v4
    if-ltz v4, +00bh
    const/16 v4, 34
    sput v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v5, "ۧۥۧ"
    move-object v4, v2
    move-object v6, v10
    goto -45h
    const-string v5, "ۥۣۥ"
    move-object v4, v2
    move v6, v3
    goto/16 -12ah
    if-ge v15, v13, -15ah
    aget-object v2, v10, v15
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v6, v6, 754
    sub-int/2addr v5, v6
    if-gtz v5, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v5, "ۣۢۥ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v7, v2
    move v14, v5
    goto/16 -298h
    const-string v5, "۠۟ۡ"
    goto/16 -15eh
    const/4 v2, 0
    if-eqz v19, -158h
    const-string v3, "ۥ۠ۧ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move v3, v2
    move v14, v5
    goto/16 -2a9h
    const/4 v2, 1
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v5
    const/16 v6, 78
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v14, v14, -408
    const/16 v16, 1488
    move/from16 v0, v16
    invoke-static v5, v6, v14, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    aput-object v5, v12, v2
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v2, v5
    const v5, 1750512
    add-int/2addr v2, v5
    move v14, v2
    goto/16 -2cah
    const-string v2, "ۣۡۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v14, v2
    goto/16 -2d3h
    return-object v11
    sparse-switch-payload dc05 1aa702 1aa745 1aaac2 1aab9c 1aabbf 1aabe0 1aaee4 1aaf20 1aaf81 1ab287 1ab29f 1ab2c4 1ab2c7 1ab31e 1ab33c 1ab684 1aba0a 1abac0 1abd89 1abdab 1abdac 1abe07 1ac585 1ac5a3 1ac5c9 1ac5e6
.end method

.method private Lcom/window/hook/bodian/f$a;->D(Landroid/content/Context; Z)Landroid/view/View;
    .registers 17
    .ins 3
    .outs 5
    const/4 v5, 0
    const/4 v1, 0
    const/4 v11, 0
    const/4 v7, 0
    const/4 v4, 0
    const/4 v12, 0
    const/4 v6, 0
    const/4 v2, 0
    const/4 v0, 0
    const/4 v3, 0
    const-string v8, "ۥۥۤ"
    invoke-static v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v13
    move-object v8, v1
    move-object v9, v6
    move-object v10, v7
    sparse-switch v13, +0000205h
    goto -3h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +0e0h
    const-string v1, "ۤۦ۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v13, v1
    goto -fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۡ۟۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v13, v1
    goto -20h
    const-string v1, "ۥۥۤ"
    goto -8h
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v6
    const/16 v7, 88
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 887
    const/16 v13, 2863
    invoke-static v6, v7, v8, v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v6
    invoke-static v1, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v6, v7
    const v7, 1749322
    add-int/2addr v6, v7
    move-object v8, v1
    move v13, v6
    goto -4bh
    const/4 v1, 3
    if-ge v3, v1, +09eh
    aget v1, v10, v3
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v6, v7
    const v7, 2140263
    add-int/2addr v6, v7
    move v12, v1
    move v13, v6
    goto -5ch
    invoke-static v5, v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v14, v11, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v14, v11, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v6
    invoke-static v14, v11, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v7
    invoke-static v14, v11, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v13
    invoke-static v5, v1, v6, v7, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v6, v6, 6138
    mul-int/2addr v1, v6
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۣۥۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v13, v1
    goto/16 -086h
    move v1, v2
    const-string v2, "ۢ۟ۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move v2, v1
    move v13, v6
    goto/16 -091h
    invoke-static v14, Lcom/window/hook/bodian/f$a;->ۣۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    move-result-object v1
    invoke-static v9, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, 402
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v6, v6, -5703
    mul-int/2addr v2, v6
    if-gez v2, -01ch
    const-string v2, "ۨ۠۟"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move v2, v1
    move v13, v6
    goto/16 -0afh
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;
    invoke-static v14, v2, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v14, v2, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v6
    invoke-direct v0, v1, v6, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I)V
    const/4 v1, 0
    aget v1, v10, v1
    if-eq v12, v1, +13ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +013h
    const/16 v1, 90
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move v1, v3
    const-string v3, "ۣۥۣ"
    move-object v6, v3
    move v7, v1
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v13, v1
    move v3, v7
    goto/16 -0d8h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v1, v6
    const v6, 2546275
    add-int/2addr v1, v6
    move v13, v1
    goto/16 -0e4h
    const-string v1, "ۤ۟ۦ"
    move-object v6, v1
    move v7, v3
    goto -18h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00fh
    const/16 v1, 46
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۨۦۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v13, v1
    goto/16 -0fah
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v1, v6
    const v6, 1677470
    add-int/2addr v1, v6
    move v13, v1
    goto/16 -106h
    new-instance v1, Landroid/widget/LinearLayout;
    invoke-direct v1, v15, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v5, 0
    invoke-static v1, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    const-string v6, "ۦۢۢ"
    move-object v5, v1
    move v7, v3
    goto -43h
    const/4 v1, 3
    new-array v1, v1, [I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v6, v6, 162
    const v7, 17301618
    aput v7, v1, v6
    const-string v6, "ۣ۠ۢ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move-object v10, v1
    move v13, v6
    goto/16 -12ah
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 881
    const v6, 17301618
    aput v6, v10, v1
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 882
    const v6, 17301618
    aput v6, v10, v1
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v1, v6
    const v6, 1751180
    xor-int/2addr v1, v6
    move v13, v1
    goto/16 -148h
    invoke-static v14, v11, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    const/4 v6, 0
    const/4 v7, 0
    const/4 v13, 0
    invoke-static v0, v1, v6, v7, v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡ۠ۡ(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00eh
    const/4 v1, 5
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۥۡ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v13, v1
    goto/16 -162h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v1, v6
    const v6, 1749135
    add-int/2addr v1, v6
    move v13, v1
    goto/16 -16eh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 884
    invoke-static v14, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v6
    int-to-float v6, v6
    invoke-static v8, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v6, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v6, "ۣۡ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move v11, v1
    move v13, v6
    goto/16 -18bh
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v6, v7
    const v7, 1751217
    xor-int/2addr v6, v7
    move v11, v1
    move v13, v6
    goto/16 -198h
    new-instance v1, Landroid/widget/ImageButton;
    invoke-direct v1, v15, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V
    invoke-static v14, v12, v15, Lcom/window/hook/bodian/f$a;->۟ۦۦۦۥ(Ljava/lang/Object; I Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    move-result-object v6
    invoke-static v1, v6, Lcom/window/hook/۟۠ۥۥۨ;->۟ۡۦۥ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v6, +00ch
    const-string v6, "ۥۨۤ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move-object v9, v1
    move v13, v6
    goto/16 -1b2h
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v6, v7
    const v7, -2055694
    xor-int/2addr v6, v7
    move-object v9, v1
    move v13, v6
    goto/16 -1bfh
    invoke-static v9, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v5, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v1, "ۥۨۤ"
    move-object v6, v1
    move v7, v3
    goto/16 -0f9h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v6, v6, -8516
    rem-int/2addr v1, v6
    if-gtz v1, +00fh
    const/16 v1, 37
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۡ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v13, v1
    goto/16 -1e1h
    const-string v1, "ۣۥۣ"
    goto/16 -1cah
    const/4 v4, 0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v1, v6
    const v6, 1751595
    add-int/2addr v1, v6
    move v13, v1
    goto/16 -1f2h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, -406
    add-int/2addr v3, v1
    const-string v1, "ۣۡ"
    goto/16 -106h
    const-string v1, "ۣۡۨ"
    goto/16 -1e4h
    move v1, v4
    goto/16 -134h
    return-object v5
    sparse-switch-payload dc5e 1aa726 1aab42 1aaf3b 1aaf9c 1ab244 1ab2a6 1ab35b 1ab625 1ab6c1 1ab6c5 1ab703 1ab9cb 1aba9d 1abaa0 1abdc3 1abe44 1abe81 1abea1 1ac1a6 1ac601 1ac8e7
.end method

.method private Lcom/window/hook/bodian/f$a;->E(I F)I
    .registers 7
    .ins 3
    .outs 2
    const/4 v3, 2
    const/4 v0, 0
    const-string v1, "۠ۡۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +0000070h
    goto -3h
    const/4 v0, 3
    new-array v0, v0, [F
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v2, v2, 4472
    sub-int/2addr v1, v2
    if-ltz v1, +033h
    const/16 v1, 92
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۨۧۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -1ah
    aget v1, v0, v3
    mul-float/2addr v1, v6
    aput v1, v0, v3
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v2, v2, 3019
    div-int/2addr v1, v2
    if-eqz v1, +002h
    const-string v1, "ۢۥۨ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -2fh
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۤۥۦ(Ljava/lang/Object;)I
    move-result v0
    return v0
    invoke-static v5, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۢۦۣ(I Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۦ۟ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -47h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v2
    const v2, 1754885
    add-int/2addr v1, v2
    goto -51h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -8419
    div-int/2addr v1, v2
    if-eqz v1, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۦۦۣ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -64h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v2
    const v2, 1923487
    add-int/2addr v1, v2
    goto -6eh
    nop
    sparse-switch-payload 1aab05 1ab305 1abe07 1ac14c 1ac9c7
.end method

.method private Lcom/window/hook/bodian/f$a;->G(Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V
    .registers 12
    .ins 5
    .outs 4
    const/16 v6, 95
    const/4 v2, 0
    const/4 v0, 0
    const-string v1, "ۨۡ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +00001fah
    goto -3h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +027h
    const-string v1, "ۧۢۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +141h
    const-string v0, "rdr2"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +009h
    const-string v1, "۟ۢ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -25h
    const-string v1, "ۨۦۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -2ch
    const-string v1, "۟ۨۧ"
    goto -25h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v3, v3, 9729
    or-int/2addr v1, v3
    if-gtz v1, +009h
    const-string v1, "ۥۣۨ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -3fh
    const-string v1, "ۣۢۢ"
    goto -38h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v1, v3
    const v3, 1751717
    add-int/2addr v1, v3
    goto -4ch
    move-exception v1
    const-string v1, "ۦۨۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -54h
    const v1, -1603757456
    if-eq v2, v1, -015h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v3
    const v3, 1747501
    add-int/2addr v1, v3
    goto -63h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    const-string v1, "ۣۨ۟"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -6fh
    packed-switch v2, +00001fch
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v1, v3
    const v3, -2078952
    xor-int/2addr v1, v3
    goto -7ch
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, -5056
    div-int/2addr v1, v3
    if-eqz v1, +00ah
    const-string v1, "ۦ۠ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -08ch
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v1, v3
    const v3, 1755127
    add-int/2addr v1, v3
    goto/16 -097h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v1
    const/16 v3, 113
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -414
    const/16 v5, 1603
    invoke-static v1, v3, v4, v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v10, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +131h
    const/16 v1, 93
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۦۣۧ"
    goto -66h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v1
    const/16 v3, 122
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 165
    const/16 v5, 1187
    invoke-static v1, v3, v4, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v10, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, -09bh
    const-string v1, "ۤۥۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -0d3h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v1
    const/16 v3, 104
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 443
    const/16 v5, 1430
    invoke-static v1, v3, v4, v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v10, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    goto/16 -0c9h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v3, v3, 3272
    or-int/2addr v1, v3
    if-gtz v1, +00eh
    const/16 v1, 60
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۢۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -0fdh
    const-string v1, "ۣ۟ۢ"
    goto -8h
    invoke-static v7, v8, v11, Lcom/window/hook/bodian/f$a;->ۣ۟۟ۨ(Ljava/lang/Object; Ljava/lang/Object; Z)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v3, v3, -2966
    xor-int/2addr v1, v3
    if-ltz v1, +00eh
    const/16 v1, 62
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۤۥۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -118h
    const-string v1, "ۣۢۢ"
    goto -23h
    invoke-static v7, v8, Lcom/window/hook/bodian/f$a;->ۣۤۨۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v3, v3, -4535
    mul-int/2addr v1, v3
    if-gtz v1, +00eh
    const/16 v1, 31
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۨۡ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -133h
    const-string v1, "ۤۤ۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -13bh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00ah
    const-string v1, "۟ۨۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -147h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v3
    const v3, 1749793
    add-int/2addr v1, v3
    goto/16 -152h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 6478
    add-int/2addr v1, v3
    if-gtz v1, +00ah
    const-string v1, "ۡۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -163h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v1, v3
    const v3, 1755188
    add-int/2addr v1, v3
    goto/16 -16eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00ah
    const-string v1, "ۤۡۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -17ch
    const-string v1, "ۣۨ"
    goto -3dh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v3, v3, 2577
    xor-int/2addr v1, v3
    if-gtz v1, +00eh
    const/16 v1, 12
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۤۤ۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -194h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v1, v3
    const v3, 1748545
    add-int/2addr v1, v3
    goto/16 -19fh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v1
    const/16 v3, 95
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -909
    const/16 v5, 2781
    invoke-static v1, v3, v4, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v10, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v3, v3, -4843
    rem-int/2addr v1, v3
    if-ltz v1, +006h
    const/16 v1, 68
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۡۧ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -1c7h
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-static v1, v10, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤ۟(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, -1630
    xor-int/2addr v1, v3
    if-ltz v1, +008h
    sput v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۨۥۦ"
    goto/16 -1b9h
    const-string v1, "ۣۢۧ"
    goto/16 -0a2h
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۨۧۢ(Ljava/lang/Object;)I
    move-result v2
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 6282
    xor-int/2addr v1, v3
    if-ltz v1, +002h
    const-string v1, "ۥۣۧ"
    goto/16 -0bfh
    return-void
    nop
    sparse-switch-payload dcdd dcfb 1aa73f 1aa75d 1aa81e 1aab3d 1aaee3 1aaf20 1aaf7a 1ab2a3 1ab35f 1ab606 1ab668 1ab6a6 1ab6fd 1aba48 1aba5f 1aba83 1abaa6 1abe81 1ac18b 1ac242 1ac264 1ac8c8 1ac907 1ac944 1ac989 1ac9a4
    packed-switch-payload -860f8a7 -860f8a6 -860f8a5
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method

.method private Lcom/window/hook/bodian/f$a;->H(Landroid/content/Context; Landroid/app/Activity; Landroid/view/View;)V
    .registers 15
    .ins 4
    .outs 4
    const/4 v6, 0
    const/4 v2, 0
    const-string v0, "ۣۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v0, v2
    move-object v3, v2
    move-object v4, v2
    move-object v1, v2
    move v5, v6
    sparse-switch v7, +00001b1h
    goto -3h
    invoke-static v11, v12, Lcom/window/hook/bodian/f$a;->ۥۣۦۤ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/ImageView;
    move-result-object v2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v4
    if-ltz v4, +0f2h
    const-string v4, "ۣۤ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v4, v2
    goto -15h
    invoke-static v11, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v2
    invoke-static v2, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v2, "ۤۧۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v7, v2
    goto -24h
    invoke-static v11, v12, Lcom/window/hook/bodian/f$a;->ۣۣ۠ۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/View;
    move-result-object v2
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v7, v7, -6638
    xor-int/2addr v3, v7
    if-ltz v3, +00ah
    const-string v3, "ۢ۠ۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object v3, v2
    goto -39h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v3, v7
    const v7, 1749447
    add-int/2addr v7, v3
    move-object v3, v2
    goto -44h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v7, v7, -2055
    or-int/2addr v2, v7
    if-ltz v2, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۧۡۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v7, v2
    goto -58h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v2, v7
    const v7, 1749669
    add-int/2addr v2, v7
    move v7, v2
    goto -63h
    iput-object v4, v11, Lcom/window/hook/bodian/f$a;->c Landroid/widget/ImageView;
    const-string v2, "ۦۦ"
    goto -49h
    invoke-static v11, v12, v13, v14, Lcom/window/hook/bodian/f$a;->ۣ۟۠۟۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v7, v7, 4396
    or-int/2addr v2, v7
    if-ltz v2, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۥ۟ۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v7, v2
    goto -7fh
    const-string v2, "۟ۢۨ"
    goto -63h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -910
    invoke-static v3, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v7, v7, 1811
    or-int/2addr v2, v7
    if-lez v2, -074h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v2, v7
    const v7, 1752733
    add-int/2addr v2, v7
    move v7, v2
    goto/16 -09dh
    invoke-static v11, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v2
    invoke-static v11, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v7
    invoke-static v2, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v7, v7, 1956
    mul-int/2addr v2, v7
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۡۢۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v7, v2
    goto/16 -0bdh
    const-string v2, "ۢ۠ۢ"
    goto -6eh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 788
    const-string v5, "ۨ۠ۧ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move v5, v2
    goto/16 -0cdh
    invoke-static v11, Lcom/window/hook/bodian/f$a;->ۤۥۥۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    move-result-object v2
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v7
    const/16 v8, 151
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v9, v9, -911
    const/16 v10, 2010
    invoke-static v7, v8, v9, v10, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v7
    invoke-static v2, v7, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۥ۟ۤ(Ljava/lang/Object; Ljava/lang/Object; I)I
    move-result v2
    iput v2, v11, Lcom/window/hook/bodian/f$a;->g I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v7, v7, -1721
    add-int/2addr v2, v7
    if-gtz v2, +0aah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۣۧۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v7, v2
    goto/16 -0fch
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v4, v7
    const v7, 1750545
    xor-int/2addr v7, v4
    move-object v4, v2
    goto/16 -108h
    new-instance v2, Landroid/widget/FrameLayout;
    invoke-direct v2, v12, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    iput-object v2, v11, Lcom/window/hook/bodian/f$a;->b Landroid/widget/FrameLayout;
    const-string v2, "ۡۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v7, v2
    goto/16 -118h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v1
    const/16 v2, 140
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v7, v7, 441
    const/16 v8, 1526
    invoke-static v1, v2, v7, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v1
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v7, v7, -8332
    mul-int/2addr v2, v7
    if-ltz v2, +00bh
    const-string v2, "۟ۤۢ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v7, v2
    goto/16 -13ah
    const-string v2, "۠۠ۢ"
    goto -2bh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v0
    const/16 v2, 129
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v7, v7, 891
    const/16 v8, 3012
    invoke-static v0, v2, v7, v8, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v12, v0, v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۤۨ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences;
    move-result-object v0
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v2, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۨۦ"
    goto -49h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v2, v7
    const v7, 1748704
    add-int/2addr v2, v7
    move v7, v2
    goto/16 -167h
    invoke-static v0, v1, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۥ۟ۤ(Ljava/lang/Object; Ljava/lang/Object; I)I
    move-result v2
    iput v2, v11, Lcom/window/hook/bodian/f$a;->f I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v7, v7, 7630
    sub-int/2addr v2, v7
    if-gtz v2, -081h
    const/16 v2, 11
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۨ۠ۧ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v7, v2
    goto/16 -183h
    iput-object v0, v11, Lcom/window/hook/bodian/f$a;->e Landroid/content/SharedPreferences;
    const-string v2, "ۨۦ"
    goto/16 -136h
    iput-object v3, v11, Lcom/window/hook/bodian/f$a;->d Landroid/view/View;
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v7, v7, -9254
    or-int/2addr v2, v7
    if-ltz v2, +00fh
    const/16 v2, 89
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۥۧ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v7, v2
    goto/16 -1a1h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v2, v7
    const v7, 1746249
    add-int/2addr v2, v7
    move v7, v2
    goto/16 -1adh
    return-void
    nop
    sparse-switch-payload dc21 dc61 dca2 dcc0 dcfe 1aa765 1aa79d 1aaae2 1aaee0 1aaf7d 1ab264 1ab269 1ab67f 1abac2 1abd8d 1ac568 1ac8ef
.end method

.method private Lcom/window/hook/bodian/f$a;->I(Landroid/content/Context; Landroid/app/Activity; Landroid/view/View;)V
    .registers 13
    .ins 4
    .outs 5
    const/16 v8, 19
    const/4 v7, 0
    const/4 v2, 0
    const-string v0, "ۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v6, v2
    move-object v5, v2
    move-object v1, v2
    move-object v3, v2
    move v0, v7
    sparse-switch v4, +000016bh
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-ltz v2, +0d1h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, +006h
    const/16 v2, 40
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۤ۟۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -19h
    invoke-static v9, Lcom/window/hook/bodian/f$a;->۟۠۠ۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    move-result-object v2
    new-instance v4, Lcom/window/hook/bodian/f$a$b;
    invoke-direct v4, v9, Lcom/window/hook/bodian/f$a$b;-><init>(Lcom/window/hook/bodian/f$a;)V
    invoke-static v2, v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۥۡۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +034h
    const-string v2, "ۨۧ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -33h
    const/4 v2, 1
    invoke-static v6, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۨۤۢۥ(Ljava/lang/Object; Z)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v2
    if-ltz v2, +00eh
    const/16 v2, 65
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۨۢۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -49h
    const-string v2, "ۡۥۦ"
    goto -38h
    new-instance v1, Lcom/window/hook/bodian/f$a$k;
    invoke-direct v1, v9, Lcom/window/hook/bodian/f$a$k;-><init>(Lcom/window/hook/bodian/f$a;)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 7825
    mul-int/2addr v2, v4
    if-gtz v2, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۣۣۧ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -65h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v2, v4
    const v4, 1750660
    add-int/2addr v2, v4
    move v4, v2
    goto -70h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 4328
    or-int/2addr v2, v4
    if-gtz v2, +00fh
    const/16 v2, 61
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۡ۟ۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -085h
    const-string v2, "ۨۧ"
    goto -9h
    invoke-static v9, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v2
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00fh
    const/16 v3, 75
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۡ۟ۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v2
    goto/16 -09dh
    const-string v3, "ۥۤۨ"
    move-object v4, v3
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v2
    goto/16 -0a7h
    sget-object v2, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v2, v5, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    move-object v2, v5
    const-string v4, "ۧۡۧ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v2
    goto/16 -0b6h
    new-instance v2, Lcom/window/hook/bodian/f$a$c;
    invoke-direct v2, v9, v11, v12, Lcom/window/hook/bodian/f$a$c;-><init>(Lcom/window/hook/bodian/f$a; Landroid/app/Activity; Landroid/view/View;)V
    invoke-static v12, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۡۤۦ(Ljava/lang/Object; Ljava/lang/Object;)Z
    const-string v2, "ۡ۟ۢ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0c7h
    invoke-static v9, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v2
    invoke-static v2, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡ۠ۡ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v2, "۟ۧۦ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0d7h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v2
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۨۡۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0e9h
    const-string v2, "ۧۡۧ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -0f2h
    invoke-static v9, Lcom/window/hook/bodian/f$a;->۟۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;
    move-result-object v2
    invoke-static v2, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡ۠ۡ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 7514
    rem-int/2addr v2, v4
    if-gez v2, -032h
    const-string v2, "ۤۡ"
    goto/16 -086h
    iput-object v6, v9, Lcom/window/hook/bodian/f$a;->a Landroid/widget/PopupWindow;
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 9092
    xor-int/2addr v2, v4
    if-gtz v2, +008h
    sput v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v4, "ۡۥۦ"
    move-object v2, v3
    goto -76h
    const-string v2, "ۡۤۥ"
    goto -49h
    const-string v2, "KdhaOGwvheGHcd7"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v2
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, -7437
    xor-int/2addr v4, v5
    if-ltz v4, +007h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    goto/16 -083h
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v4, v5
    const v5, -1814263
    xor-int/2addr v4, v5
    move-object v5, v2
    goto/16 -13eh
    new-instance v2, Landroid/widget/PopupWindow;
    invoke-direct v2, v3, v0, v0, v7, Landroid/widget/PopupWindow;-><init>(Landroid/view/View; I I Z)V
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v4, v6
    const v6, 1748703
    add-int/2addr v4, v6
    move-object v6, v2
    goto/16 -14fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v0, v0, -164
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, 745
    sub-int/2addr v2, v4
    if-gtz v2, -11ah
    sput v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۤۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto/16 -167h
    return-void
    nop
    sparse-switch-payload dc7d dcff 1aa7fe 1aab26 1aae84 1aaebf 1aaee1 1aaf22 1aaf42 1ab2fe 1ab9c4 1abe29 1abe86 1ac54d 1ac587 1ac92c
.end method

.method private Lcom/window/hook/bodian/f$a;->J(Landroid/content/Context;)V
    .registers 10
    .ins 2
    .outs 4
    const/4 v0, 0
    const-string v1, "ۧۢ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +000009eh
    goto -3h
    return-void
    new-instance v0, Landroid/os/Handler;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;
    move-result-object v2
    invoke-direct v0, v2, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v2, Lcom/window/hook/bodian/f$a$j;
    invoke-direct v2, v8, Lcom/window/hook/bodian/f$a$j;-><init>(Lcom/window/hook/bodian/f$a;)V
    const-wide/16 v4, 834
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    int-to-long v6, v3
    xor-long/2addr v4, v6
    invoke-static v0, v2, v4, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object; J)Z
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +002h
    const-string v0, "۠ۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -27h
    iput-object v1, v8, Lcom/window/hook/bodian/f$a;->d Landroid/view/View;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۨۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -38h
    const-string v0, "ۨۢۧ"
    goto -8h
    const-string v0, "ۧۢ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -43h
    const/4 v0, 0
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, 8598
    sub-int/2addr v0, v2
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۨۡۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -5bh
    const-string v0, "ۨۥۨ"
    goto -8h
    invoke-static v8, v9, Lcom/window/hook/bodian/f$a;->ۣۣ۠ۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    const-string v1, "ۥۧ۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -6ah
    invoke-static v8, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v0
    invoke-static v8, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v2
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00bh
    const-string v0, "ۨۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -081h
    const-string v0, "ۨۡۢ"
    goto -2fh
    invoke-static v8, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v0
    invoke-static v8, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v2
    invoke-static v0, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۨۢۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v2
    const v2, 1748522
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -09bh
    nop
    sparse-switch-payload 1aab7f 1aae88 1aaea3 1abe7e 1ac565 1ac909 1ac92d 1ac98b
.end method

.method private Lcom/window/hook/bodian/f$a;->K(Landroid/content/Context;)V
    .registers 7
    .ins 2
    .outs 2
    const/4 v1, 0
    const-string v0, "۠ۨۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v0, v1
    move-object v2, v1
    move-object v3, v1
    sparse-switch v4, +0000152h
    goto -3h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +126h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۥۣۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -12h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧۨۨ()I
    move-result v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۣ۟(I)V
    const-string v1, "۠ۦۧ"
    goto -fh
    instance-of v1, v6, Landroid/app/Activity;
    if-eqz v1, +015h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +00eh
    const/16 v1, 51
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۧۦۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -30h
    const-string v1, "ۤ۠ۢ"
    goto -8h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, 4434
    xor-int/2addr v1, v4
    if-gtz v1, +00eh
    const/16 v1, 30
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۣ۟ۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -48h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v4
    const v4, 1748262
    add-int/2addr v1, v4
    move v4, v1
    goto -53h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v2, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00ah
    const-string v1, "ۤ۠ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -64h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v4
    const v4, 1751680
    add-int/2addr v1, v4
    move v4, v1
    goto -6fh
    const-string v1, "PRC83Yquv3b7c9"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v1
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -5177
    mul-int/2addr v2, v4
    if-ltz v2, +00bh
    const-string v2, "ۢ۠۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v1
    goto/16 -08ah
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v2, v4
    const v4, 1896909
    add-int/2addr v4, v2
    move-object v2, v1
    goto/16 -096h
    const v1, 67109744
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v4
    invoke-static v3, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۟ۢۦۣ(Ljava/lang/Object; I)Landroid/content/Intent;
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, 7781
    rem-int/2addr v1, v4
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "۠ۦۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0b4h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v4
    const v4, 1751782
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -0c0h
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    move-result-object v1
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static v1, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢ۠۟(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/Intent;
    move-result-object v1
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v3, v4
    const v4, -1753157
    xor-int/2addr v4, v3
    move-object v3, v1
    goto/16 -0d8h
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۧ۟ۡ۠(Ljava/lang/Object;)V
    const-string v1, "ۥ۠ۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0e4h
    move-object v0, v6
    check-cast v0, Landroid/app/Activity;
    const-string v1, "ۣۣ۠"
    goto/16 -08ch
    invoke-static v0, v3, Lcom/window/hook/۟۠ۥۥۨ;->۟ۧۢ۟۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, -5457
    or-int/2addr v1, v4
    if-gtz v1, +00bh
    const-string v1, "ۥ۠ۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -100h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v1, v4
    const v4, 1753414
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -10ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +026h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 9629
    or-int/2addr v1, v4
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۣۧۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -127h
    const-string v1, "ۢ۠۟"
    goto -4ch
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v4
    const v4, 1748674
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -136h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -6661
    xor-int/2addr v1, v4
    if-ltz v1, +005h
    const-string v1, "ۨۥۣ"
    goto -64h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v1, v4
    const v4, -1751174
    xor-int/2addr v1, v4
    move v4, v1
    goto/16 -14eh
    return-void
    nop
    sparse-switch-payload 1aa73e 1aab40 1aaba1 1aabdd 1ab261 1ab2e5 1ab701 1ab9e6 1aba80 1abda8 1abda9 1ac146 1ac14b 1ac5e8
.end method

.method private Lcom/window/hook/bodian/f$a;->L(Landroid/content/Context; Z)V
    .registers 5
    .ins 3
    .outs 2
    const-string v0, "ۧۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000003ah
    goto -3h
    new-instance v0, Landroid/os/Handler;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;
    move-result-object v1
    invoke-direct v0, v1, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v1, Lcom/window/hook/bodian/f$a$a;
    invoke-direct v1, v2, Lcom/window/hook/bodian/f$a$a;-><init>(Lcom/window/hook/bodian/f$a;)V
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۡ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +017h
    const/16 v0, 48
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۧۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -23h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 56468
    add-int/2addr v0, v1
    goto -2dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1752673
    add-int/2addr v0, v1
    goto -37h
    return-void
    nop
    sparse-switch-payload dcda 1abe61 1ac587
.end method

.method private Lcom/window/hook/bodian/f$a;->M()V
    .registers 3
    .ins 1
    .outs 2
    const-string v0, "ۤۨۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000005ch
    goto -3h
    invoke-static v2, Lcom/window/hook/bodian/f$a;->۟۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;
    move-result-object v0
    const/4 v1, 0
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۠۠ۧ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +042h
    const/16 v0, 59
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۨۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -1ah
    invoke-static v2, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, -910
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 56627
    add-int/2addr v0, v1
    goto -2fh
    invoke-static v2, Lcom/window/hook/bodian/f$a;->۟ۦ۠ۨ۠(Ljava/lang/Object;)V
    const-string v0, "ۦ۠ۤ"
    goto -1fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠ۨۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1752291
    add-int/2addr v0, v1
    goto -4fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 1563360
    add-int/2addr v0, v1
    goto -59h
    return-void
    nop
    sparse-switch-payload dc3d 1abaa4 1abadd 1ac16a 1ac50e
.end method

.method private Lcom/window/hook/bodian/f$a;->N()V
    .registers 4
    .ins 1
    .outs 2
    const/4 v0, 0
    const-string v1, "ۣ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +00000d4h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v2
    const v2, 56413
    xor-int/2addr v0, v2
    move v2, v0
    goto -eh
    invoke-static v3, Lcom/window/hook/bodian/f$a;->۟ۦ۠ۨ۠(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 28
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۤۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -23h
    const-string v0, "ۤۥۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -2bh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +021h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v2, v2, -868
    add-int/2addr v0, v2
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v2
    const v2, 1749761
    add-int/2addr v0, v2
    move v2, v0
    goto -50h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +005h
    const-string v0, "ۢۥۤ"
    goto -31h
    const-string v0, "ۤۨۧ"
    goto -34h
    const-string v0, "qRrTJAsApIHOIRd"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00eh
    const/16 v1, 19
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "۠ۧ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -76h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v1, v2
    const v2, 1754245
    add-int/2addr v2, v1
    move-object v1, v0
    goto/16 -081h
    invoke-static v3, Lcom/window/hook/bodian/f$a;->۟۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;
    move-result-object v0
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -413
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۠۠ۧ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, -3500
    add-int/2addr v0, v2
    if-ltz v0, +002h
    const-string v0, "ۥۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -09eh
    invoke-static v3, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    const/4 v2, 0
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +01bh
    const/16 v0, 81
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۤۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0b7h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0cch
    const-string v0, "ۤۨۧ"
    goto/16 -0aah
    return-void
    nop
    sparse-switch-payload dc40 dc5d 1aabb8 1ab2fc 1aba85 1abae3 1abe9c 1ac527 1ac5ff
.end method

.method private Lcom/window/hook/bodian/f$a;->O()V
    .registers 7
    .ins 1
    .outs 5
    const/4 v5, 0
    const-string v0, "ۣۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000005bh
    goto -3h
    return-void
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 1755432
    add-int/2addr v0, v1
    goto -eh
    invoke-static v6, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v0
    invoke-static v5, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥ۟(I I)I
    move-result v1
    invoke-static v5, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥ۟(I I)I
    move-result v2
    invoke-static v0, v1, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۧۦۡ(Ljava/lang/Object; I I)V
    const-string v0, "ۣۡۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -24h
    invoke-static v6, Lcom/window/hook/bodian/f$a;->۟۠۠ۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    move-result-object v0
    invoke-static v6, Lcom/window/hook/bodian/f$a;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I
    move-result v1
    invoke-static v6, Lcom/window/hook/bodian/f$a;->۟ۥۤۨۢ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v6, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۧۥۥ(Ljava/lang/Object;)I
    move-result v3
    invoke-static v6, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧۥۤ(Ljava/lang/Object;)I
    move-result v4
    invoke-static v0, v1, v2, v3, v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۟ۨۨ(Ljava/lang/Object; I I I I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۡۨ"
    goto -2fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v1
    const v1, 1747373
    add-int/2addr v0, v1
    goto -59h
    nop
    sparse-switch-payload 1aab9e 1aaf06 1ac58c 1ac945
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->a(Lcom/window/hook/bodian/f$a;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/bodian/f$a;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I
    move-result v0
    return v0
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->b(Lcom/window/hook/bodian/f$a;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/bodian/f$a;->۟ۥۤۨۢ(Ljava/lang/Object;)I
    move-result v0
    return v0
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->c(Lcom/window/hook/bodian/f$a;)Landroid/view/View;
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->d(Lcom/window/hook/bodian/f$a;)Landroid/widget/PopupWindow;
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/bodian/f$a;->۟۠۠ۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->e(Lcom/window/hook/bodian/f$a;)Landroid/content/SharedPreferences;
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/bodian/f$a;->ۤۥۥۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->f(Lcom/window/hook/bodian/f$a; I)V
    .registers 4
    .ins 2
    .outs 1
    const-string v0, "ۦ۟ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000002ch
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, -5900
    xor-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 15
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۦۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    const-string v0, "ۦ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    iput v3, v2, Lcom/window/hook/bodian/f$a;->f I
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1753412
    xor-int/2addr v0, v1
    goto -2ah
    return-void
    sparse-switch-payload 1aab05 1ac14f 1ac1e6
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->g(Lcom/window/hook/bodian/f$a; I)V
    .registers 4
    .ins 2
    .outs 1
    const-string v0, "۟۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000002eh
    goto -3h
    iput v3, v2, Lcom/window/hook/bodian/f$a;->g I
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, -9998
    or-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, 1753705
    add-int/2addr v0, v1
    goto -22h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1746725
    add-int/2addr v0, v1
    goto -2ch
    return-void
    sparse-switch-payload 1aa725 1aaf20 1ac1e3
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->h(Lcom/window/hook/bodian/f$a; Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V
    .registers 6
    .ins 5
    .outs 5
    const-string v0, "ۦۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000026h
    goto -3h
    invoke-static v1, v2, v3, v4, v5, Lcom/window/hook/bodian/f$a;->۟ۤۧۢ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +002h
    const-string v0, "ۧ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    const-string v0, "ۦۥ۟"
    goto -7h
    return-void
    sparse-switch-payload 1ac200 1ac50d 1ac50e
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->i(Lcom/window/hook/bodian/f$a; Landroid/content/Context;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۦ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000034h
    goto -3h
    return-void
    invoke-static v2, v3, Lcom/window/hook/bodian/f$a;->ۧۨۦ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۦ۠ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -15h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1750726
    add-int/2addr v0, v1
    goto -1fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۨ۟۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2fh
    const-string v0, "ۦ۠ۦ"
    goto -7h
    nop
    sparse-switch-payload 1ab6c6 1ac16c 1ac5a8
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->j(Lcom/window/hook/bodian/f$a;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v0, 0
    const-string v1, "ۦۨۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +0000087h
    goto -3h
    const-string v0, "YYOkdDnP9Fdrwf3N7XKEgi1jLEfo"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    const-string v1, "۠ۡۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -14h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v2, v2, -2919
    mul-int/2addr v1, v2
    if-ltz v1, +009h
    const-string v1, "۟ۧۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -29h
    const-string v1, "۟ۧۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -30h
    invoke-static v3, Lcom/window/hook/bodian/f$a;->ۣ۠ۢۨ(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v2, v2, 1986
    or-int/2addr v1, v2
    if-gtz v1, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۢۡ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -46h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v1, v2
    const v2, 56344
    add-int/2addr v1, v2
    goto -50h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00eh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v2, v2, 8050
    rem-int/2addr v1, v2
    if-gez v1, -050h
    const-string v1, "ۡ۟"
    goto -52h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v1, v2
    const v2, 1746942
    add-int/2addr v1, v2
    goto -6ch
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -1658
    sub-int/2addr v1, v2
    if-gtz v1, +009h
    const/16 v1, 80
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۧۤ"
    goto -50h
    const-string v1, "ۦۨۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -083h
    return-void
    nop
    sparse-switch-payload dc1e dc24 1aa7fc 1aaac7 1aab03 1ab281 1ac265
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->k(Lcom/window/hook/bodian/f$a;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۧ۟ۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000040h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۢۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, -1755119
    xor-int/2addr v0, v1
    goto -1dh
    invoke-static v2, Lcom/window/hook/bodian/f$a;->۟ۥۢۦۢ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v1, v1, 322
    div-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -33h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1751029
    xor-int/2addr v0, v1
    goto -3dh
    return-void
    nop
    sparse-switch-payload dc46 1ab647 1ac50d
.end method

.method public static bridge synthetic Lcom/window/hook/bodian/f$a;->l(Lcom/window/hook/bodian/f$a;)V
    .registers 2
    .ins 1
    .outs 1
    const-string v0, "ۦۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000022h
    goto -3h
    return-void
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    const-string v0, "ۦۧ۟"
    goto -7h
    invoke-static v1, Lcom/window/hook/bodian/f$a;->۟ۦ۠ۨ۠(Ljava/lang/Object;)V
    const-string v0, "ۣۣ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    sparse-switch-payload 1aab40 1abe63 1ac23e
.end method

.method private Lcom/window/hook/bodian/f$a;->m(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V
    .registers 16
    .ins 4
    .outs 5
    const/4 v0, 0
    const/4 v4, 0
    const-string v1, "ۣ۟ۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v0
    move-object v8, v0
    move-object v7, v0
    move-object v1, v0
    move-object v5, v0
    move-object v9, v0
    move-object v6, v0
    move v10, v3
    sparse-switch v10, +00001d6h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v3, v3, -5836
    mul-int/2addr v0, v3
    if-gtz v0, +0aah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "۟ۤ۟"
    move-object v0, v2
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v0
    move v10, v3
    goto -19h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v0
    const/16 v3, 173
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v7, v7, 882
    const/16 v10, 2318
    invoke-static v0, v3, v7, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v7, v7, -8979
    rem-int/2addr v0, v7
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۤ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v7, v3
    move v10, v0
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v7
    const v7, 1755905
    add-int/2addr v0, v7
    move-object v7, v3
    move v10, v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00fh
    const/16 v0, 78
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۡۢۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v9, v7
    move v10, v0
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v3
    const v3, 2107218
    add-int/2addr v0, v3
    move-object v9, v7
    move v10, v0
    goto -67h
    if-eqz v15, +0c8h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v0
    const/16 v1, 175
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -404
    const/16 v10, 376
    invoke-static v0, v1, v3, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00bh
    const-string v0, "ۤۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v10, v0
    goto/16 -085h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v3
    const v3, 1754850
    xor-int/2addr v0, v3
    move v10, v0
    goto/16 -091h
    invoke-static v8, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v12, v4, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static v12, v4, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v3
    invoke-static v12, v4, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v10
    invoke-static v12, v4, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v11
    invoke-static v8, v0, v3, v10, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v3
    const v3, 1750783
    xor-int/2addr v0, v3
    move v10, v0
    goto/16 -0b3h
    const-string v3, "ۡۨۢ"
    move-object v0, v2
    goto/16 -0a5h
    invoke-static v12, v4, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static v12, v4, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v3
    invoke-static v12, v4, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v10
    invoke-static v12, v4, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v11
    invoke-static v2, v0, v3, v10, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    new-instance v0, Lcom/window/hook/bodian/f$a$h;
    invoke-direct v0, v12, v14, v15, Lcom/window/hook/bodian/f$a$h;-><init>(Lcom/window/hook/bodian/f$a; Landroid/content/Context; Z)V
    invoke-static v2, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v0, "ۤ۠ۡ"
    move-object v3, v5
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v5, v3
    move v10, v0
    goto/16 -0deh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v0
    const/16 v3, 182
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 160
    const/16 v10, 2414
    invoke-static v0, v3, v5, v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    const-string v0, "ۥۨ۟"
    goto -1ah
    invoke-static v13, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v0, Landroid/widget/Button;
    invoke-direct v0, v14, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v8, v8, -5551
    mul-int/2addr v3, v8
    if-gtz v3, +010h
    const/16 v3, 99
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۨۤۨ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v8, v0
    move v10, v3
    goto/16 -110h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v3, v8
    const v8, -1747714
    xor-int/2addr v3, v8
    move-object v8, v0
    move v10, v3
    goto/16 -11dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v3
    const v3, 1750103
    add-int/2addr v0, v3
    move v10, v0
    goto/16 -129h
    const-string v0, "ۡۨۢ"
    move-object v3, v5
    move-object v6, v5
    goto -57h
    const-string v0, "ۦ۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v10, v0
    goto/16 -137h
    const-string v0, "ۧ۟ۡ"
    goto/16 -0bbh
    const-string v3, "ۥۣ۠"
    move-object v0, v2
    goto/16 -12dh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v0
    const/16 v3, 162
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v9, v9, -911
    const/16 v10, 3165
    invoke-static v0, v3, v9, v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    const-string v0, "ۤۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v9, v3
    move v10, v0
    goto/16 -160h
    const-string v0, "ۧۦۣ"
    goto -ah
    new-instance v0, Lcom/window/hook/bodian/f$a$i;
    invoke-direct v0, v12, v14, Lcom/window/hook/bodian/f$a$i;-><init>(Lcom/window/hook/bodian/f$a; Landroid/content/Context;)V
    invoke-static v8, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v13, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v3, v3, -9095
    div-int/2addr v0, v3
    if-ltz v0, +00bh
    const/16 v0, 40
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠۠ۨ"
    move-object v3, v5
    goto/16 -0a8h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v3
    const v3, 1748595
    add-int/2addr v0, v3
    move v10, v0
    goto/16 -18ch
    new-instance v0, Landroid/widget/Button;
    invoke-direct v0, v14, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    if-eqz v15, +035h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, +010h
    const/16 v2, 32
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "۟ۨ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v0
    move v10, v3
    goto/16 -1a5h
    const-string v2, "ۤۡۦ"
    move-object v3, v2
    goto/16 -197h
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v10, v0
    goto/16 -1b3h
    invoke-static v2, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v0, 170
    const-string v3, "ۤۡ"
    move-object v0, v2
    goto/16 -1ach
    const-string v0, "ۤۢ۠"
    move-object v3, v7
    move-object v6, v1
    goto/16 -18dh
    move-object v0, v2
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v2, v3
    const v3, 1751644
    add-int/2addr v3, v2
    move-object v2, v0
    move v10, v3
    goto/16 -1d3h
    return-void
    sparse-switch-payload dbe9 dc7d dc80 1aa75e 1aaae8 1aab00 1aaee1 1aaf9b 1ab609 1ab6ff 1ab722 1ab9e5 1aba09 1aba0b 1aba22 1abe02 1abe9c 1ac168 1ac509 1ac510 1ac5e4 1ac946 1ac96c
.end method

.method private Lcom/window/hook/bodian/f$a;->n(Landroid/widget/LinearLayout; Landroid/content/Context; Landroid/content/SharedPreferences; Z)V
    .registers 44
    .ins 5
    .outs 8
    const/4 v4, 0
    const/4 v6, 0
    const/4 v3, 0
    const/16 v24, 0
    const/4 v7, 0
    const/16 v22, 0
    const/16 v21, 0
    const/16 v23, 0
    const/16 v18, 0
    const/16 v17, 0
    const/16 v16, 0
    const/16 v19, 0
    const/16 v20, 0
    const/4 v14, 0
    const/4 v13, 0
    const/4 v5, 0
    const/16 v36, 0
    const/16 v25, 0
    const/4 v10, 0
    const/16 v37, 0
    const/4 v15, 0
    const/16 v29, 0
    const/16 v28, 0
    const/4 v9, 0
    const/16 v26, 0
    const/16 v31, 0
    const/4 v12, 0
    const/16 v27, 0
    const/4 v11, 0
    const/4 v8, 0
    const/16 v30, 0
    const-string v32, "ۣۢ۟"
    invoke-static/range v32, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v38
    move-object/from16 v32, v3
    move-object/from16 v33, v4
    move-object/from16 v34, v5
    move-object/from16 v35, v6
    sparse-switch v38, +00005a9h
    goto -3h
    new-instance v3, Landroid/widget/LinearLayout;
    move-object/from16 v0, v41
    invoke-direct v3, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v4, 0
    invoke-static v3, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    new-instance v4, Landroid/widget/LinearLayout;
    move-object/from16 v0, v41
    invoke-direct v4, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v5, v6
    const v6, 1753850
    add-int/2addr v5, v6
    move-object/from16 v34, v3
    move-object/from16 v36, v4
    move/from16 v38, v5
    goto -25h
    move-object/from16 v0, v39
    move/from16 v1, v37
    invoke-static v0, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v3
    move-object/from16 v0, v39
    move/from16 v1, v37
    invoke-static v0, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v4
    move-object/from16 v0, v39
    move/from16 v1, v37
    invoke-static v0, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v5
    move-object/from16 v0, v39
    move/from16 v1, v37
    invoke-static v0, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v6
    invoke-static v11, v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    aget-object v3, v7, v8
    const/4 v4, 0
    move-object/from16 v0, v42
    invoke-static v0, v3, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v3
    invoke-static v11, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢ۠ۨۨ(Ljava/lang/Object; Z)V
    const v3, -16777054
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v3, v4
    invoke-static v11, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-object v3, v13
    const-string v4, "۠ۥ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v13, v3
    move/from16 v38, v4
    goto -6fh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v3, v4
    const v4, -1572956
    xor-int/2addr v3, v4
    move/from16 v38, v3
    goto -7bh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v4, 233
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -401
    const/16 v6, 700
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v4, 237
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 160
    const/16 v16, 1764
    move/from16 v0, v16
    invoke-static v3, v4, v5, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v4, 239
    sget v16, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v16
    xor-int/lit16 v0, v0, 436
    move/from16 v16, v0
    const/16 v17, 2280
    move/from16 v0, v16
    move/from16 v1, v17
    invoke-static v3, v4, v0, v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v4
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +015h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object v3, v15
    const-string v15, "۟ۦۡ"
    invoke-static v15, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v38
    move-object v15, v3
    move-object/from16 v16, v4
    move-object/from16 v17, v5
    move-object/from16 v18, v6
    goto/16 -0cbh
    const-string v3, "ۨۡۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v16, v4
    move-object/from16 v17, v5
    move-object/from16 v18, v6
    move/from16 v38, v3
    goto/16 -0dbh
    move-object/from16 v3, v19
    move-object/from16 v4, v20
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v5, v6
    const v6, 1755461
    add-int/2addr v5, v6
    move-object/from16 v19, v3
    move-object/from16 v20, v4
    move/from16 v38, v5
    goto/16 -0f0h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +01ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-object/from16 v3, v21
    move-object/from16 v4, v22
    move-object/from16 v5, v23
    move-object v13, v14
    const-string v6, "ۨ۟"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v21, v3
    move-object/from16 v22, v4
    move-object/from16 v23, v5
    move/from16 v38, v6
    goto/16 -110h
    move-object v3, v14
    goto/16 -0adh
    const-string v3, "۠ۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v38, v3
    goto/16 -11dh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v4, 184
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -909
    const/16 v6, 2043
    invoke-static v3, v4, v5, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v5, 193
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v6, v6, 889
    const/16 v32, 2468
    move/from16 v0, v32
    invoke-static v3, v5, v6, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v6, 202
    sget v32, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v32
    xor-int/lit16 v0, v0, 887
    move/from16 v32, v0
    const/16 v33, 1856
    move/from16 v0, v32
    move/from16 v1, v33
    invoke-static v3, v6, v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v6
    if-ltz v6, +015h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v6, "ۤۡۦ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v32, v3
    move-object/from16 v33, v4
    move-object/from16 v35, v5
    move/from16 v38, v6
    goto/16 -170h
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v32, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int v6, v6, v32
    const v32, 1747798
    xor-int v6, v6, v32
    move-object/from16 v32, v3
    move-object/from16 v33, v4
    move-object/from16 v35, v5
    move/from16 v38, v6
    goto/16 -185h
    array-length v3, v13
    if-ge v8, v3, +096h
    new-instance v3, Landroid/widget/Switch;
    move-object/from16 v0, v41
    invoke-direct v3, v0, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V
    aget-object v4, v13, v8
    invoke-static v3, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    move v4, v12
    const-string v5, "ۤۢ۟"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v11, v3
    move/from16 v38, v5
    move v12, v4
    goto/16 -1a1h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v4, 209
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -909
    const/16 v6, 2921
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    const/4 v4, 4
    new-array v7, v4, [Ljava/lang/String;
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -405
    aput-object v32, v7, v4
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v5, v5, -8571
    or-int/2addr v4, v5
    if-ltz v4, +012h
    const-string v4, "ۣۡۡ"
    move/from16 v5, v25
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v24, v3
    move/from16 v25, v5
    move/from16 v38, v4
    goto/16 -1d3h
    const-string v4, "ۣۢۦ"
    move-object/from16 v24, v3
    move/from16 v5, v27
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v5
    move/from16 v38, v3
    goto/16 -1e3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +012h
    const/16 v3, 14
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۣۡۨ"
    move/from16 v12, v26
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v38, v3
    goto/16 -1f9h
    const-string v3, "۟ۨۤ"
    move/from16 v12, v26
    goto -ch
    const/4 v5, 0
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, 8058
    sub-int/2addr v3, v4
    if-gtz v3, +012h
    const/16 v3, 63
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۣۤ۠"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v5
    move/from16 v38, v3
    goto/16 -218h
    const-string v3, "ۣ۠ۦ"
    move-object v4, v3
    goto -42h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, -6892
    add-int/2addr v3, v4
    if-gtz v3, +008h
    const-string v3, "ۤ۠ۦ"
    move-object v4, v3
    move/from16 v5, v27
    goto -51h
    const-string v3, "ۨ۟ۢ"
    move-object v4, v3
    move/from16 v5, v27
    goto -57h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +016h
    move-object/from16 v3, v28
    move-object/from16 v4, v29
    move/from16 v8, v27
    const-string v5, "ۥۥۤ"
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v28, v3
    move-object/from16 v29, v4
    move/from16 v38, v5
    goto/16 -24bh
    const-string v3, "ۣۡۡ"
    move/from16 v8, v27
    goto/16 -13ah
    const/4 v3, 4
    new-array v14, v3, [Ljava/lang/String;
    const/4 v3, 0
    aput-object v22, v14, v3
    const/4 v3, 1
    aput-object v21, v14, v3
    const/4 v3, 2
    aput-object v23, v14, v3
    const/4 v3, 3
    aput-object v18, v14, v3
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v3, v4
    const v4, -190191
    xor-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -26dh
    const/16 v26, 0
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 8888
    or-int/2addr v3, v4
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۨ۟ۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v38, v3
    goto/16 -285h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v3, v4
    const v4, 1754267
    xor-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -292h
    new-instance v10, Landroid/widget/LinearLayout;
    move-object/from16 v0, v41
    invoke-direct v10, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v3, 0
    invoke-static v10, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 888
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v4, +011h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v4, "ۦۨۢ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move/from16 v37, v3
    move/from16 v38, v4
    goto/16 -2b4h
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v4, v5
    const v5, 1749605
    add-int/2addr v4, v5
    move/from16 v37, v3
    move/from16 v38, v4
    goto/16 -2c3h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -7927
    mul-int/2addr v3, v4
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۧۢۡ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v38, v3
    goto/16 -2d9h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v3, v4
    const v4, 1812581
    add-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -2e6h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v4
    const v4, 1748859
    add-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -2f3h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v3, v4
    const v4, 1756728
    xor-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -300h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, 1590
    or-int/2addr v3, v4
    if-ltz v3, +010h
    const/16 v3, 55
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۤۦۢ"
    move-object/from16 v4, v16
    move-object/from16 v5, v17
    move-object/from16 v6, v18
    goto/16 -248h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v3, v4
    const v4, 1748244
    add-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -324h
    move-object/from16 v0, v34
    move-object/from16 v1, v36
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v34
    invoke-static v0, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v40
    move-object/from16 v1, v34
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v3, "ۣۡ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v38, v3
    goto/16 -341h
    sget-object v3, Ljava/lang/System;->out Ljava/io/PrintStream;
    move-object/from16 v0, v30
    invoke-virtual v3, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v3, v4
    const v4, -1485313
    xor-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -355h
    const/4 v3, 1
    move-object/from16 v0, v36
    invoke-static v0, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v3, 405
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0
    const/high16 v6, 1065353216
    invoke-direct v3, v4, v5, v6, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I F)V
    move-object/from16 v0, v36
    invoke-static v0, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +012h
    const/16 v3, 8
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۧۢۧ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v25, v5
    move/from16 v38, v3
    goto/16 -382h
    const-string v4, "ۦۨۢ"
    move-object/from16 v3, v24
    goto/16 -1bfh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v4, 218
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -404
    const/16 v6, 762
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v5, 225
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 438
    const/16 v21, 3047
    move/from16 v0, v21
    invoke-static v3, v5, v6, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v5
    const/16 v6, 229
    sget v21, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v21
    xor-int/lit16 v0, v0, -898
    move/from16 v21, v0
    const/16 v22, 1962
    move/from16 v0, v21
    move/from16 v1, v22
    invoke-static v5, v6, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v6, -2c4h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v6, "ۣ۠۠"
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v21, v3
    move-object/from16 v22, v4
    move-object/from16 v23, v5
    move/from16 v38, v6
    goto/16 -3d9h
    invoke-static/range v39, Lcom/window/hook/bodian/f$a;->۟۠ۥۣۨ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    move-result-object v3
    invoke-static v11, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۧ۟ۢ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static/range v39, Lcom/window/hook/bodian/f$a;->ۡۧۥۤ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    move-result-object v3
    invoke-static v11, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۠ۢۨۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v3, Lcom/window/hook/bodian/f$a$g;
    move-object/from16 v4, v39
    move-object/from16 v5, v41
    move-object/from16 v6, v42
    invoke-direct/range v3 ... v10, Lcom/window/hook/bodian/f$a$g;-><init>(Lcom/window/hook/bodian/f$a; Landroid/content/Context; Landroid/content/SharedPreferences; [Ljava/lang/String; I [Landroid/view/View; Landroid/widget/LinearLayout;)V
    invoke-static v11, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۥ۟ۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v3, v4
    const v4, 55891
    add-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -402h
    move-object/from16 v0, v39
    move-object/from16 v1, v41
    move/from16 v2, v43
    invoke-static v0, v1, v2, Lcom/window/hook/bodian/f$a;->ۣ۟۠۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    move-result-object v4
    move-object/from16 v0, v39
    move-object/from16 v1, v41
    move/from16 v2, v43
    invoke-static v0, v1, v2, Lcom/window/hook/bodian/f$a;->ۦۣۥ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    move-result-object v3
    const/4 v5, 3
    new-array v9, v5, [Landroid/view/View;
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v6, v6, -7282
    add-int/2addr v5, v6
    if-ltz v5, -1e3h
    const/16 v5, 15
    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v5, "ۣۨ۠"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v28, v3
    move-object/from16 v29, v4
    move/from16 v38, v5
    goto/16 -434h
    const/4 v3, 3
    if-ge v12, v3, -135h
    aget-object v4, v9, v12
    invoke-static v10, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v3, v30
    const-string v5, "ۣۤۡ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v30, v3
    move-object/from16 v31, v4
    move/from16 v38, v5
    goto/16 -44ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +049h
    const-string v3, "i4QaIVJgvE9"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v3
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v4, +005h
    move-object/from16 v4, v31
    goto -24h
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v4, v5
    const v5, 1747372
    xor-int/2addr v4, v5
    move-object/from16 v30, v3
    move/from16 v38, v4
    goto/16 -472h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -917
    xor-int/2addr v3, v4
    if-gtz v3, +009h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۡ۟۟"
    goto/16 -36bh
    const-string v3, "ۣۢ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v38, v3
    goto/16 -48ch
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v3, v4
    const v4, 2542435
    add-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -499h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v3, v4
    const v4, 1750687
    add-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -4a6h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -406
    aput-object v24, v7, v3
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 882
    aput-object v33, v7, v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 433
    aput-object v35, v7, v3
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +00ch
    const-string v3, "ۨۡۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v38, v3
    goto/16 -4c6h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v3, v4
    const v4, 1752774
    add-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -4d3h
    move-object/from16 v0, v36
    invoke-static v0, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -406
    add-int/2addr v8, v3
    const-string v3, "۠۟ۥ"
    goto/16 -2eeh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v4, 245
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v5, v5, 890
    const/16 v6, 856
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v4
    const/16 v5, 255
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v6, v6, 888
    const/16 v19, 1548
    move/from16 v0, v19
    invoke-static v4, v5, v6, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v4
    if-eqz v43, -424h
    move-object/from16 v19, v3
    move-object/from16 v20, v4
    move/from16 v5, v25
    goto/16 -195h
    move/from16 v0, v37
    invoke-static v10, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v25
    move/from16 v1, v25
    invoke-direct v3, v0, v1, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I)V
    invoke-static v10, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v39
    move-object/from16 v1, v41
    move/from16 v2, v43
    invoke-static v0, v1, v2, Lcom/window/hook/bodian/f$a;->ۣۢۤ۠(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    move-result-object v3
    move-object/from16 v4, v16
    move-object/from16 v5, v17
    move-object/from16 v6, v18
    goto/16 -472h
    move-object/from16 v0, v31
    move/from16 v1, v37
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, -901
    add-int v4, v12, v3
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +009h
    const/16 v3, 11
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move-object v3, v11
    goto/16 -3b1h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v3, v5
    const v5, -1750743
    xor-int/2addr v3, v5
    move/from16 v38, v3
    move v12, v4
    goto/16 -556h
    const/4 v3, 4
    new-array v13, v3, [Ljava/lang/String;
    const/4 v3, 0
    aput-object v17, v13, v3
    const/4 v3, 1
    aput-object v16, v13, v3
    const/4 v3, 2
    aput-object v19, v13, v3
    const/4 v3, 3
    aput-object v20, v13, v3
    const-string v3, "۟۟ۦ"
    goto/16 -296h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 434
    aput-object v15, v9, v3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -406
    aput-object v29, v9, v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 432
    aput-object v28, v9, v3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v3, v4
    const v4, 1924511
    add-int/2addr v3, v4
    move/from16 v38, v3
    goto/16 -588h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v4, v4, -668
    add-int/2addr v3, v4
    if-gtz v3, +010h
    const/16 v3, 51
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "۟۟ۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v38, v3
    goto/16 -59fh
    const-string v3, "ۨۥۡ"
    move-object v4, v3
    move/from16 v5, v27
    goto/16 -3cbh
    return-void
    sparse-switch-payload dc05 dc25 dc5e dc60 dc63 dc64 dcf7 1aa706 1aa7da 1aa81b 1aaac6 1aaae4 1aab20 1aab7f 1aabbd 1aaec2 1aaec3 1aaf05 1aaf06 1aaf7b 1ab265 1ab2be 1ab623 1ab629 1ab62b 1ab666 1ab667 1ab69f 1aba09 1aba21 1aba42 1abe40 1abe44 1ac260 1ac50b 1ac529 1ac54d 1ac56c 1ac8cb 1ac8ce 1ac908 1ac945 1ac984
.end method

.method private Lcom/window/hook/bodian/f$a;->o(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V
    .registers 11
    .ins 4
    .outs 5
    const/4 v1, 0
    const/4 v3, 0
    const-string v0, "۠۟۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v1
    move-object v0, v1
    sparse-switch v4, +0000146h
    goto -3h
    invoke-static v8, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v1, "ۨۥۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -eh
    new-instance v1, Lcom/window/hook/bodian/f$a$f;
    invoke-direct v1, v7, v9, Lcom/window/hook/bodian/f$a$f;-><init>(Lcom/window/hook/bodian/f$a; Landroid/content/Context;)V
    invoke-static v0, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -4486
    rem-int/2addr v1, v4
    if-gtz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۢ۠۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -2ah
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v1, v4
    const v4, 56308
    add-int/2addr v1, v4
    move v4, v1
    goto -35h
    new-instance v0, Landroid/widget/Button;
    invoke-direct v0, v9, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v1, "ۡۢۡ"
    goto -34h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -4227
    xor-int/2addr v1, v4
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۧۤۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -51h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v1, v4
    const v4, 1756181
    add-int/2addr v1, v4
    move v4, v1
    goto -5ch
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v1
    const/16 v4, 263
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 170
    const/16 v6, 404
    invoke-static v1, v4, v5, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, 2981
    sub-int/2addr v1, v4
    if-ltz v1, +00ch
    move-object v1, v2
    const-string v2, "ۡۢۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v1
    goto/16 -081h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v1, v4
    const v4, 1748256
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -08dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, -055h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00ah
    const/16 v1, 39
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "۠۟۠"
    goto/16 -096h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v4
    const v4, 1755560
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -0abh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -5869
    xor-int/2addr v1, v4
    if-gtz v1, +00fh
    const/16 v1, 46
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۢ۟ۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0c1h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v4
    const v4, 1746810
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -0cdh
    invoke-static v7, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v7, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v4
    invoke-static v7, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v5
    invoke-static v7, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v6
    invoke-static v0, v1, v4, v5, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v4, v4, -9077
    xor-int/2addr v1, v4
    if-gtz v1, +00bh
    const-string v1, "ۣۢۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0f2h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v1, v4
    const v4, 1679294
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -0feh
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v2, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۨۦۦ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -115h
    const-string v1, "ۣۨ۠"
    goto -9h
    const-string v1, "F3UA7E3Ws65"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v1
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, -0ach
    const/16 v2, 10
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "ۡۤ۠"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v1
    goto/16 -133h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 888
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v3, v4
    const v4, 1751184
    add-int/2addr v4, v3
    move v3, v1
    goto/16 -143h
    return-void
    sparse-switch-payload dc62 1aaac1 1aaee0 1aaee5 1aaf1d 1ab242 1ab262 1ab2a3 1abae4 1ac8eb 1ac989 1ac9a8
.end method

.method private Lcom/window/hook/bodian/f$a;->p()Landroid/graphics/drawable/StateListDrawable;
    .registers 16
    .ins 1
    .outs 4
    const/4 v14, 1
    const/4 v9, 0
    const/4 v0, 0
    const-string v1, "ۣۦۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    move-object v7, v0
    move-object v2, v0
    move-object v8, v0
    move-object v4, v0
    move-object v5, v0
    move v6, v9
    move v10, v9
    sparse-switch v3, +00001bbh
    goto -3h
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v2, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 7395
    rem-int/2addr v0, v3
    if-ltz v0, +05ch
    const/16 v0, 11
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۡۨ"
    move-object v0, v1
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    goto -1eh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v0
    const/16 v3, 271
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v10, v10, -404
    const/16 v11, 2121
    invoke-static v0, v3, v10, v11, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v0
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v3, v10
    const v10, 1812332
    add-int/2addr v3, v10
    move v10, v0
    goto -3dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v0, v0, 880
    const v3, 16842912
    aput v3, v8, v0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v3, v3, -1817
    mul-int/2addr v0, v3
    if-ltz v0, +09eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۥ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -5ah
    invoke-static v7, v8, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +002h
    const-string v0, "ۦۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -6bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v3
    const v3, 1753943
    add-int/2addr v0, v3
    move v3, v0
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v3, v3, -4847
    div-int/2addr v0, v3
    if-ltz v0, +010h
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۣۢۡ"
    move-object v0, v4
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v4, v0
    goto/16 -08ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v3
    const v3, 1750754
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -098h
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v0, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v7, v7, -3957
    or-int/2addr v3, v7
    if-ltz v3, +00fh
    const/16 v3, 56
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۤۡۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v7, v0
    goto/16 -0b3h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v3, v7
    const v7, 1747493
    add-int/2addr v3, v7
    move-object v7, v0
    goto/16 -0bfh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v0, v0, 160
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v6, v6, 7972
    add-int/2addr v3, v6
    if-gtz v3, +0e1h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۣۨۨ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v6, v0
    goto/16 -0d8h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v0, v0, 162
    aput-object v5, v4, v0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v3, v3, -8350
    sub-int/2addr v0, v3
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0f3h
    const-string v3, "ۣۥۢ"
    move-object v0, v4
    goto -71h
    invoke-static v15, v6, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v11, 278
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v12, v12, 437
    const/16 v13, 2026
    invoke-static v3, v11, v12, v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v3
    invoke-static v2, v0, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۢۨۨ(Ljava/lang/Object; I I)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v3, v3, -751
    mul-int/2addr v0, v3
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object v0, v5
    const-string v3, "ۤۡۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v5, v0
    goto/16 -128h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v3
    const v3, 1755619
    xor-int/2addr v0, v3
    move v3, v0
    goto/16 -134h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v0, v0, 901
    invoke-static v15, v0, v10, Lcom/window/hook/bodian/f$a;->ۥۣ۠۠(Ljava/lang/Object; I I)Landroid/graphics/drawable/Drawable;
    move-result-object v0
    goto -1dh
    new-array v0, v14, [Landroid/graphics/drawable/Drawable;
    const-string v3, "ۡۥۢ"
    goto/16 -0bch
    new-array v0, v9, [I
    invoke-static v7, v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v3, v3, 4859
    div-int/2addr v0, v3
    if-eqz v0, +00bh
    const-string v0, "ۣۥۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -15ah
    const-string v0, "ۨۥ۠"
    goto/16 -0f8h
    new-array v0, v14, [I
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۧۤۤ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v8, v0
    goto/16 -172h
    const-string v3, "ۤۡۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v8, v0
    goto/16 -17bh
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;
    invoke-direct v0, v4, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v3, v3, -3211
    div-int/2addr v1, v3
    if-eqz v1, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "۟ۢۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    goto/16 -195h
    const-string v1, "ۡۨ"
    move-object v3, v1
    goto/16 -181h
    invoke-static v15, v6, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v0
    int-to-float v0, v0
    invoke-static v2, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +010h
    const/16 v0, 81
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move v0, v6
    const-string v3, "۟ۥۣ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v6, v0
    goto/16 -1b4h
    const-string v0, "۟ۢۢ"
    goto/16 -152h
    return-object v7
    sparse-switch-payload dc27 dcc2 1aa722 1aa75f 1aa7bd 1aaac7 1aaf3e 1ab6c0 1ab6e2 1aba05 1aba0b 1ac208 1ac5a7 1ac5ab 1ac983 1ac9e3
.end method

.method private Lcom/window/hook/bodian/f$a;->q(I I)Landroid/graphics/drawable/Drawable;
    .registers 15
    .ins 3
    .outs 6
    const/4 v1, 1
    const/4 v11, 0
    const/4 v2, 0
    const-string v0, "ۨ۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v6, v2
    move-object v10, v2
    move-object v0, v2
    move-object v7, v2
    move v8, v11
    move v9, v11
    move v4, v3
    sparse-switch v4, +0000118h
    goto -3h
    invoke-static v12, v9, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v12, v14, v2, Lcom/window/hook/bodian/f$a;->۟ۦۦۣۨ(Ljava/lang/Object; I I)Landroid/graphics/drawable/GradientDrawable;
    move-result-object v2
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +0f3h
    const-string v3, "ۤۤۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v10, v2
    move v4, v3
    goto -18h
    aput-object v10, v6, v11
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v2, v3
    const v3, 1751210
    xor-int/2addr v2, v3
    move v4, v2
    goto -25h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v2, +00ch
    const-string v2, "ۧۡۥ"
    move v3, v8
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v8, v3
    move v4, v2
    goto -33h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v2, v3
    const v3, 1753610
    add-int/2addr v2, v3
    move v4, v2
    goto -3eh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v2, 882
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -313
    add-int/2addr v2, v4
    if-ltz v2, +00bh
    const-string v2, "ۤۥۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v9, v3
    move v4, v2
    goto -54h
    const-string v2, "۟ۥ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v9, v3
    move v4, v2
    goto -5dh
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;
    invoke-direct v0, v6, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, 8071
    div-int/2addr v2, v3
    if-eqz v2, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۨ۠ۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v4, v2
    goto -76h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v2, v3
    const v3, 1751119
    add-int/2addr v2, v3
    move v4, v2
    goto/16 -081h
    new-array v2, v9, [Landroid/graphics/drawable/Drawable;
    move-object v3, v7
    const-string v4, "۟ۢ۟"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v6, v2
    move-object v7, v3
    goto/16 -08eh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v2, -903
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-ltz v2, +00ch
    const-string v2, "ۣۨۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v8, v3
    move v4, v2
    goto/16 -0a2h
    const-string v2, "ۣۨۤ"
    goto -79h
    aput-object v7, v6, v1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v2
    if-ltz v2, +009h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۣۡۧ"
    move v3, v9
    goto -5eh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v2, v3
    const v3, 2548354
    add-int/2addr v2, v3
    move v4, v2
    goto/16 -0c0h
    invoke-static v12, v13, Lcom/window/hook/bodian/f$a;->۟۟ۧۥۢ(Ljava/lang/Object; I)Landroid/graphics/drawable/Drawable;
    move-result-object v3
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -3714
    mul-int/2addr v2, v4
    if-gtz v2, +007h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-object v2, v6
    goto -4dh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v2, v4
    const v4, -1751697
    xor-int/2addr v2, v4
    move-object v7, v3
    move v4, v2
    goto/16 -0dfh
    invoke-static v12, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v12, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v3
    invoke-static v12, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v4
    invoke-static v12, v8, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v5
    invoke-static/range v0 ... v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨ۟۟ۥ(Ljava/lang/Object; I I I I I)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v3, v3, -2593
    xor-int/2addr v2, v3
    if-gtz v2, +010h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-object v2, v10
    const-string v3, "ۡۡۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v10, v2
    move v4, v3
    goto/16 -109h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v2, v3
    const v3, 1750603
    xor-int/2addr v2, v3
    move v4, v2
    goto/16 -115h
    return-object v0
    sparse-switch-payload dbe6 1aa75c 1aaec8 1ab649 1ab9e4 1aba64 1aba85 1aba86 1ac5e2 1ac8ea 1ac967
.end method

.method private Lcom/window/hook/bodian/f$a;->r(I)Landroid/graphics/drawable/Drawable;
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "ۦ۟ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000006fh
    goto -3h
    return-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 890
    invoke-static v3, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۡۡ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, -4928
    rem-int/2addr v1, v2
    if-gtz v1, +002h
    const-string v1, "ۡۨ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -1fh
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;
    invoke-direct v0, v4, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +009h
    const-string v1, "ۥۧۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -31h
    const-string v1, "ۡۦ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -38h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v2
    const v2, 1753914
    add-int/2addr v1, v2
    goto -42h
    const/4 v1, 1
    invoke-static v3, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    int-to-float v1, v1
    invoke-static v0, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۤ۟(Ljava/lang/Object; F)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v2
    const v2, 1748465
    add-int/2addr v1, v2
    goto -55h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, -900
    invoke-static v3, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠۠۟ۨ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +009h
    const/16 v1, 57
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۦ۟ۢ"
    goto -37h
    const-string v1, "ۥۧۧ"
    goto -3ah
    sparse-switch-payload 1aaf01 1aaf5b 1aaf99 1ab723 1abe85 1ac149
.end method

.method private Lcom/window/hook/bodian/f$a;->s()Landroid/graphics/drawable/Drawable;
    .registers 11
    .ins 1
    .outs 4
    const/4 v9, 0
    const/4 v8, 1
    const/4 v3, 0
    const-string v0, "۠ۡۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v2, v3
    move-object v4, v3
    move-object v0, v3
    move-object v1, v3
    sparse-switch v5, +000011dh
    goto -3h
    return-object v2
    new-array v3, v9, [I
    invoke-static v2, v3, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v5, v5, 8719
    rem-int/2addr v3, v5
    if-gtz v3, +00eh
    const/16 v3, 90
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۨ۟ۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto -1eh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v5
    const v5, 1746816
    add-int/2addr v3, v5
    move v5, v3
    goto -29h
    new-array v0, v8, [I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +081h
    const-string v3, "ۢ۟ۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto -37h
    invoke-static v2, v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, -00dh
    const-string v3, "ۢۡ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto -46h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 434
    const v5, 16842919
    aput v5, v0, v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, -6638
    rem-int/2addr v3, v5
    if-gtz v3, -040h
    const/16 v3, 92
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۥۥۦ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto -64h
    invoke-static v4, v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v3, v5
    const v5, 1752611
    xor-int/2addr v3, v5
    move v5, v3
    goto -72h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v3, v5
    const v5, 1748456
    add-int/2addr v3, v5
    move v5, v3
    goto -7dh
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v2, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00fh
    const/16 v3, 88
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۡۧۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto/16 -092h
    const-string v3, "ۢۧۧ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto/16 -09bh
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    goto -45h
    invoke-static v1, v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 1650
    div-int/2addr v3, v5
    if-eqz v3, -022h
    const-string v3, "۟ۧۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto/16 -0b6h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v3
    const/16 v5, 285
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 437
    const/16 v7, 2557
    invoke-static v3, v5, v6, v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v3
    invoke-static v1, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v5, v5, -6058
    xor-int/2addr v3, v5
    if-ltz v3, +00bh
    const-string v3, "ۢۧۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto/16 -0dfh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v3, v5
    const v5, -1749040
    xor-int/2addr v3, v5
    move v5, v3
    goto/16 -0ebh
    invoke-static v4, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    const-string v3, "ۢۡ۠"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v5, v3
    goto/16 -0f7h
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v3, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v4
    if-ltz v4, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v4, "ۨۧ۠"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v3
    goto/16 -10eh
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v4, v5
    const v5, 1749355
    add-int/2addr v5, v4
    move-object v4, v3
    goto/16 -11ah
    nop
    sparse-switch-payload 1aa780 1aa7fa 1aab03 1aaf7c 1ab247 1ab281 1ab2e2 1ab31d 1ab342 1abe22 1abe46 1ac8cf 1ac9c1
.end method

.method private Lcom/window/hook/bodian/f$a;->t()Landroid/graphics/drawable/StateListDrawable;
    .registers 11
    .ins 1
    .outs 4
    const/4 v7, 0
    const/4 v2, 0
    const-string v0, "ۣۣ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v6, v2
    move-object v0, v2
    move-object v1, v2
    move-object v3, v2
    move v5, v7
    move v8, v4
    sparse-switch v8, +000012ah
    goto -3h
    new-array v2, v7, [I
    invoke-static v0, v2, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v2, "ۡ۟ۡ"
    move v4, v5
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v4
    move v8, v2
    goto -12h
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v0, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -4317
    sub-int/2addr v2, v4
    if-gtz v2, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۥ۟ۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v8, v2
    goto -2bh
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v2, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +005h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۤ۠ۨ"
    move-object v4, v3
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v2
    move v8, v4
    goto -41h
    const/4 v1, 1
    new-array v1, v1, [I
    const-string v2, "ۣ۟ۤ"
    goto -21h
    invoke-static v0, v1, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v2, "ۤۨ"
    move v4, v5
    goto -42h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v2, 166
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v5, v5, 9046
    sub-int/2addr v2, v5
    if-ltz v2, +005h
    const-string v2, "ۣۣ۠"
    goto -52h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v2, v5
    const v5, 1754756
    xor-int/2addr v2, v5
    move v5, v4
    move v8, v2
    goto -6ah
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v2, v4
    const v4, 1751174
    add-int/2addr v2, v4
    move v8, v2
    goto -75h
    invoke-static v10, v5, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v2
    int-to-float v2, v2
    invoke-static v6, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    const-string v4, "ۣۦۨ"
    move-object v2, v3
    goto -46h
    invoke-static v10, v5, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v2
    int-to-float v2, v2
    invoke-static v3, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v2, v4
    const v4, 1750945
    add-int/2addr v2, v4
    move v8, v2
    goto/16 -094h
    invoke-static v6, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۣ۟ۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v8, v2
    goto/16 -0a9h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v2, v4
    const v4, 1682402
    add-int/2addr v2, v4
    move v8, v2
    goto/16 -0b5h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 880
    const v4, 16842919
    aput v4, v1, v2
    const-string v2, "۟ۧۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v8, v2
    goto/16 -0c7h
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v2, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v6, v6, 1093
    mul-int/2addr v4, v6
    if-gtz v4, +010h
    const/16 v4, 73
    sput v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v4, "ۤۨ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v6, v2
    move v8, v4
    goto/16 -0e3h
    const-string v4, "ۧۡۨ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v6, v2
    move v8, v4
    goto/16 -0edh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v2
    const/16 v4, 292
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 437
    const/16 v9, 3048
    invoke-static v2, v4, v8, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v3, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -858
    rem-int/2addr v2, v4
    if-ltz v2, +00fh
    const/16 v2, 83
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۡ۟ۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v8, v2
    goto/16 -11ah
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v2, v4
    const v4, 1750784
    add-int/2addr v2, v4
    move v8, v2
    goto/16 -126h
    return-object v0
    nop
    sparse-switch-payload dc84 1aa7fa 1aae83 1aaf43 1ab269 1ab608 1ab680 1ab6e5 1ab700 1ab9ec 1abd8e 1abe86 1ac54e 1ac626
.end method

.method private Lcom/window/hook/bodian/f$a;->u(I)Landroid/graphics/drawable/StateListDrawable;
    .registers 11
    .ins 2
    .outs 3
    const/4 v8, 1
    const/4 v7, 0
    const/4 v1, 0
    const-string v0, "۟۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v1
    move-object v6, v1
    move-object v5, v1
    move-object v3, v1
    move v0, v7
    sparse-switch v4, +0000152h
    goto -3h
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v1, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -7006
    rem-int/2addr v2, v4
    if-gtz v2, +07fh
    const/16 v2, 17
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۢ۟ۨ"
    move-object v4, v2
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v1
    goto -1eh
    invoke-static v9, v0, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    int-to-float v1, v1
    invoke-static v5, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 1869
    rem-int/2addr v1, v4
    if-ltz v1, +00dh
    const/4 v1, 7
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۦۧۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -3ah
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v4
    const v4, 1746571
    xor-int/2addr v1, v4
    move v4, v1
    goto -45h
    const v1, 1061997773
    invoke-static v9, v10, v1, Lcom/window/hook/bodian/f$a;->ۦ۟۠(Ljava/lang/Object; I F)I
    move-result v1
    invoke-static v6, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    const-string v4, "ۢ۠ۦ"
    move-object v1, v5
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v1
    goto -58h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v0, v0, 438
    goto -2ah
    invoke-static v2, v3, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -6655
    sub-int/2addr v1, v4
    if-gtz v1, +00eh
    const/16 v1, 16
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "۟ۤ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -75h
    const-string v4, "ۣ۟ۢ"
    move-object v1, v2
    goto -60h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 880
    const v4, 16842919
    aput v4, v3, v1
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v4
    const v4, 1747161
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -08dh
    const-string v2, "ۡ۟ۥ"
    move-object v4, v2
    goto -79h
    new-array v3, v8, [I
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۢ۟ۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0a5h
    const-string v4, "ۢ۟ۨ"
    move-object v1, v2
    goto/16 -091h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 9353
    sub-int/2addr v1, v4
    if-ltz v1, +009h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v4, "ۨۧۨ"
    move-object v1, v5
    goto -68h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v4
    const v4, 933114
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -0c6h
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    const-string v4, "ۤۨ۠"
    goto -7ch
    invoke-static v5, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -9516
    sub-int/2addr v1, v4
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۢ۠ۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0e6h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v1, v4
    const v4, 1752491
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -0f2h
    new-array v1, v7, [I
    invoke-static v2, v1, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, 5132
    or-int/2addr v1, v4
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۣۣۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -10ch
    const-string v1, "ۣۣۤ"
    goto/16 -0a0h
    invoke-static v9, v0, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    int-to-float v1, v1
    invoke-static v6, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 346
    div-int/2addr v1, v4
    if-ltz v1, +004h
    sput v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۦۤۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -12ch
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v6, v6, 5896
    add-int/2addr v4, v6
    if-ltz v4, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v4, "ۣ۟ۢ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v6, v1
    goto/16 -146h
    const-string v4, "ۡۤۧ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v6, v1
    goto/16 -14fh
    return-object v2
    sparse-switch-payload 1aa71e 1aa744 1aa760 1aa79b 1aae87 1aaf24 1ab249 1ab24b 1ab268 1ab684 1abadc 1abdc8 1ac1e3 1ac243
.end method

.method private Lcom/window/hook/bodian/f$a;->v(I Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 8
    .ins 3
    .outs 5
    const/4 v3, 0
    const/4 v1, 0
    const-string v0, "ۢ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v1
    move v0, v3
    sparse-switch v4, +00000a4h
    goto -3h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 9853
    rem-int/2addr v1, v4
    if-gtz v1, +068h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۤۧۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -17h
    invoke-static v5, v0, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v5, v0, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v4
    invoke-static v2, v3, v3, v1, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۦۣ(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v4, v4, 8232
    mul-int/2addr v1, v4
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۡ۠۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -36h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v4
    const v4, 1753665
    add-int/2addr v1, v4
    move v4, v1
    goto -41h
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +002h
    const-string v2, "ۥۥۣ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v1
    goto -54h
    const/4 v1, 1
    invoke-static v2, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00eh
    const/16 v1, 46
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "۠ۨ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -6ah
    const-string v1, "ۡ۠۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -72h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v1, v4
    const v4, 1749502
    add-int/2addr v1, v4
    move v4, v1
    goto -7dh
    invoke-static v2, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v1, v4
    const v4, 1816425
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -08bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v0, v0, 864
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, 9708
    xor-int/2addr v1, v4
    if-ltz v1, +008h
    const/4 v1, 4
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۥۤۨ"
    goto -32h
    const-string v1, "ۥۤۨ"
    goto -35h
    return-object v2
    sparse-switch-payload 1aabd8 1aaea1 1ab244 1ab71f 1abe29 1abe43 1ac241
.end method

.method private Lcom/window/hook/bodian/f$a;->w(Landroid/content/Context;)Landroid/widget/ImageView;
    .registers 11
    .ins 2
    .outs 5
    const/4 v1, 0
    const/4 v0, 0
    const-string v2, "ۨۨ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move v3, v1
    move v4, v1
    move v5, v1
    move v2, v1
    sparse-switch v6, +000020ch
    goto -3h
    const/4 v1, 1
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۢۧۨ(Ljava/lang/Object; Z)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +1b0h
    const/16 v1, 60
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۨۨ۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto -19h
    const v1, 17302499
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v4
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v4, v6
    const v6, 1752108
    add-int/2addr v6, v4
    move v4, v1
    goto -2ah
    invoke-static v10, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    move-result-object v1
    invoke-static v9, Lcom/window/hook/bodian/f$a;->ۢۢۨ۠(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-result-object v6
    invoke-static v6, Lcom/window/hook/bodian/f$a;->ۥ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    const/4 v7, 0
    invoke-static v1, v6, v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۧۡ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/ApplicationInfo;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۤۢۤۡ(Ljava/lang/Object;)I
    move-result v2
    const-string v1, "ۨۤۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto -47h
    new-instance v1, Lcom/window/hook/bodian/f$a$d;
    invoke-direct v1, v9, Lcom/window/hook/bodian/f$a$d;-><init>(Lcom/window/hook/bodian/f$a;)V
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۥۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v6
    const v6, 1587867
    xor-int/2addr v1, v6
    move v6, v1
    goto -5ah
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00eh
    const/16 v1, 13
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۣۥۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto -6ah
    const-string v1, "ۣ۠۟"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto -72h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, 442
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit8 v6, v6, -111
    div-int/2addr v3, v6
    if-gtz v3, +002h
    const-string v3, "ۥۡۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move v3, v1
    goto/16 -087h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤ۠ۢۤ()Landroid/widget/ImageView$ScaleType;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠ۥ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v1, v6
    const v6, 1754986
    add-int/2addr v1, v6
    move v6, v1
    goto/16 -09ah
    invoke-static v0, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۡۦ۠(Ljava/lang/Object; I)V
    const-string v1, "ۥۤۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto/16 -0a6h
    new-instance v1, Lcom/window/hook/bodian/f$a$e;
    invoke-direct v1, v9, Lcom/window/hook/bodian/f$a$e;-><init>(Lcom/window/hook/bodian/f$a;)V
    invoke-static v0, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v1, v6
    const v6, -1747756
    xor-int/2addr v1, v6
    move v6, v1
    goto/16 -0bah
    move-exception v1
    invoke-static v0, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۡۦ۠(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 237
    rem-int/2addr v1, v6
    if-gtz v1, +00fh
    const/16 v1, 35
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۤۢ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto/16 -0d4h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v1, v6
    const v6, 1370688
    add-int/2addr v1, v6
    move v6, v1
    goto/16 -0e0h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v6, v6, 9387
    div-int/2addr v1, v6
    if-eqz v1, +00fh
    const/16 v1, 62
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۣۧۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto/16 -0f6h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v6
    const v6, 1752610
    add-int/2addr v1, v6
    move v6, v1
    goto/16 -102h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +009h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۣۢ۟"
    goto/16 -0cbh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v6
    const v6, 1752705
    add-int/2addr v1, v6
    move v6, v1
    goto/16 -119h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, 5436
    or-int/2addr v1, v6
    if-ltz v1, +00ah
    const/16 v1, 80
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۦۣ"
    goto/16 -089h
    const-string v1, "ۣۣ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto/16 -133h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00eh
    const/4 v1, 3
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۡ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto/16 -143h
    const-string v1, "ۨۨ۠"
    goto -9h
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct v1, v5, v5, Landroid/widget/FrameLayout$LayoutParams;-><init>(I I)V
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v1, "ۣۥۥ"
    goto/16 -0e5h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, -425
    invoke-static v9, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v5, v6
    const v6, -1746701
    xor-int/2addr v6, v5
    move v5, v1
    goto/16 -166h
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۡۦ۠(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v6, v6, 4706
    xor-int/2addr v1, v6
    if-gtz v1, +00fh
    const/16 v1, 91
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۡۥۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto/16 -17fh
    const-string v1, "ۡۨۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto/16 -188h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v6, v6, 5238
    rem-int/2addr v1, v6
    if-ltz v1, +009h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۣۧۤ"
    goto/16 -12bh
    const-string v1, "ۨۡۨ"
    goto/16 -12fh
    new-instance v0, Landroid/widget/ImageView;
    invoke-direct v0, v10, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v6, v6, 2148
    sub-int/2addr v1, v6
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۣۣ۟"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto/16 -1b6h
    const-string v1, "ۦۥ۟"
    goto/16 -178h
    const-string v1, "۟ۧ۠"
    goto/16 -1aah
    if-eqz v2, -036h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v6, v6, 5340
    div-int/2addr v1, v6
    if-eqz v1, +005h
    const-string v1, "ۦۥ۟"
    goto -4ah
    const-string v1, "ۡۥۥ"
    goto/16 -18eh
    invoke-static v9, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v9, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v6
    invoke-static v9, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v7
    invoke-static v9, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v8
    invoke-static v0, v1, v6, v7, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00bh
    const-string v1, "ۡۨۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v6, v1
    goto/16 -1f0h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v1, v6
    const v6, -55583
    xor-int/2addr v1, v6
    move v6, v1
    goto/16 -1fch
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v6
    const v6, 1748454
    add-int/2addr v1, v6
    move v6, v1
    goto/16 -208h
    return-object v0
    nop
    sparse-switch-payload dc04 dcff 1aa708 1aa77f 1aa7f8 1aab01 1aabd9 1aaf04 1aaf41 1aaf9d 1ab622 1ab6c3 1aba22 1abdc6 1abe20 1abe22 1abe80 1ac200 1ac5e2 1ac608 1ac90f 1ac945 1ac965 1ac9e0
    .try {...
    .try {...
    .try {...
.end method

.method private Lcom/window/hook/bodian/f$a;->x(Landroid/content/Context;)Landroid/view/View;
    .registers 14
    .ins 2
    .outs 5
    const/4 v1, 0
    const/4 v5, 0
    const/4 v11, 1
    const-string v0, "ۡۡۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move-object v0, v1
    move-object v3, v1
    move-object v4, v1
    move v2, v5
    move v6, v5
    sparse-switch v7, +00001e0h
    goto -3h
    new-instance v1, Landroid/widget/LinearLayout;
    invoke-direct v1, v13, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v7
    const v7, 1748858
    add-int/2addr v7, v3
    move-object v3, v1
    goto -13h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, 160
    invoke-static v12, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v7
    const/16 v8, 317
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v9, v9, 165
    const/16 v10, 422
    invoke-static v7, v8, v9, v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v7
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v7
    invoke-static v0, v1, v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۢۨۨ(Ljava/lang/Object; I I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۧۦۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -43h
    const-string v1, "ۤ۟ۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -4bh
    invoke-static v3, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v7, v7, 1344
    xor-int/2addr v1, v7
    if-gtz v1, +05fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۣۥ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -62h
    invoke-static v12, v6, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v12, v6, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v7
    invoke-static v12, v6, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v8
    invoke-static v12, v6, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v9
    invoke-static v3, v1, v7, v8, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v7, v7, -9743
    sub-int/2addr v1, v7
    if-eqz v1, +149h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۦۥ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -089h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v7, v7, -1098
    or-int/2addr v1, v7
    if-ltz v1, +00bh
    const-string v1, "ۣۨۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -09bh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v1, v7
    const v7, -1814156
    xor-int/2addr v1, v7
    move v7, v1
    goto/16 -0a7h
    invoke-static v12, v3, v13, v2, Lcom/window/hook/bodian/f$a;->ۡۡۢۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v7, v7, 1406
    xor-int/2addr v1, v7
    if-ltz v1, +066h
    const-string v1, "ۣۣۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -0bch
    invoke-static v12, v3, v13, v4, v2, Lcom/window/hook/bodian/f$a;->ۢ۠ۤۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00ah
    const/16 v1, 86
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۢۦۣ"
    goto/16 -085h
    const-string v1, "ۥۡ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -0d4h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v1
    const/16 v2, 310
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v7, v7, 165
    const/16 v8, 1632
    invoke-static v1, v2, v7, v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v4, v1, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v2
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v7, v7, -4521
    div-int/2addr v1, v7
    if-eqz v1, +00bh
    const-string v1, "ۡۡۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -0fah
    const-string v1, "۟ۡ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -103h
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    const-string v1, "ۣۨۤ"
    goto -76h
    invoke-static v12, v3, v13, v2, Lcom/window/hook/bodian/f$a;->ۧ۠ۧۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۡۡ۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -120h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v7
    const v7, 1752090
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -12ch
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, -413
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v6, +00bh
    const-string v6, "۟ۡ۠"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move v6, v1
    goto/16 -13dh
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v6, v7
    const v7, -1746726
    xor-int/2addr v7, v6
    move v6, v1
    goto/16 -149h
    invoke-static v3, v11, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v7, v7, 1600
    add-int/2addr v1, v7
    if-gtz v1, -119h
    const/16 v1, 78
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۥۡ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -162h
    invoke-static v12, v11, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    invoke-static v12, v11, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v7
    invoke-static v12, v11, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v8
    invoke-static v12, v11, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v9
    invoke-static v0, v1, v7, v8, v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۢۦ۠(Ljava/lang/Object; I I I I)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v7, v7, -3894
    mul-int/2addr v1, v7
    if-ltz v1, +00bh
    const-string v1, "ۤۨۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -187h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v1, v7
    const v7, 1747631
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -193h
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v1
    const/16 v4, 299
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v7, v7, 169
    const/16 v8, 1235
    invoke-static v1, v4, v7, v8, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v13, v1, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۤۨ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences;
    move-result-object v1
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v4, v7
    const v7, 1753600
    add-int/2addr v7, v4
    move-object v4, v1
    goto/16 -1b3h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, -435
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00ah
    const/16 v1, 15
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۦ۠ۦ"
    goto/16 -0cah
    const-string v1, "ۣۣ۠"
    goto/16 -136h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, -900
    invoke-static v12, v1, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v1
    int-to-float v1, v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    const-string v1, "ۢۦۣ"
    goto/16 -17fh
    return-object v3
    nop
    sparse-switch-payload 1aa73e 1aa7a0 1aab40 1aaebf 1aaec1 1aaec2 1aaf79 1ab31f 1ab685 1ab6be 1ab9cc 1abae3 1abdc4 1ac16c 1ac201 1ac5e7 1ac949
.end method

.method private Lcom/window/hook/bodian/f$a;->y(I I)Landroid/graphics/drawable/GradientDrawable;
    .registers 6
    .ins 3
    .outs 2
    const/4 v1, 0
    const-string v0, "ۤۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +0000088h
    goto -3h
    invoke-static v1, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +072h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object v0, v1
    const-string v1, "ۡۧۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -16h
    int-to-float v0, v5
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 68
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۧۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v2
    const v2, 1748668
    add-int/2addr v0, v2
    move v2, v0
    goto -35h
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, -030h
    const/16 v1, 11
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۡ۠ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -4ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 34
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۥ۟۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -5ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v2
    const v2, 1750725
    add-int/2addr v0, v2
    move v2, v0
    goto -67h
    const/4 v0, 0
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -77h
    const-string v0, "ۣۢۤ"
    goto -8h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v2
    const v2, 1748697
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -085h
    return-object v1
    sparse-switch-payload 1aaea6 1aaf7b 1aaf7c 1ab665 1ab6a0 1aba29
.end method

.method private Lcom/window/hook/bodian/f$a;->z()Landroid/graphics/drawable/StateListDrawable;
    .registers 12
    .ins 1
    .outs 4
    const/4 v7, 0
    const/4 v10, 1
    const/4 v2, 0
    const-string v0, "ۣۥ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v0, v2
    move-object v6, v2
    move-object v4, v2
    move-object v1, v2
    move v3, v7
    sparse-switch v5, +000017ah
    goto -3h
    invoke-static v11, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v11, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v5
    invoke-static v4, v2, v5, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۤۨ(Ljava/lang/Object; I I)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v5, v5, 8863
    sub-int/2addr v2, v5
    if-ltz v2, +135h
    const/16 v2, 78
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v2, v4
    const-string v5, "ۧ۠۟"
    move-object v4, v2
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -25h
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    const-string v2, "ۣۥۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -32h
    new-array v2, v10, [I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, -3557
    sub-int/2addr v5, v6
    if-gtz v5, +00eh
    const/16 v5, 57
    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v5, "۠ۡ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v6, v2
    goto -49h
    const-string v5, "ۢۧۧ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v6, v2
    goto -51h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 434
    const v5, 16842912
    aput v5, v6, v2
    const-string v2, "ۧۧۡ"
    move-object v5, v2
    goto -3eh
    new-array v2, v7, [I
    invoke-static v0, v2, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v5, v5, -7274
    or-int/2addr v2, v5
    if-gtz v2, +005h
    const-string v2, "ۧۧۡ"
    goto -42h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v2, v5
    const v5, 1751772
    add-int/2addr v2, v5
    move v5, v2
    goto -7ah
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v2, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v4, -065h
    const-string v4, "ۥۦۡ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v2
    goto/16 -08bh
    invoke-static v0, v6, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +006h
    const/16 v2, 76
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۢۥۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -09fh
    invoke-static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    move-result-object v2
    const/16 v5, 324
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 165
    const/16 v9, 380
    invoke-static v2, v5, v8, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۣۢ۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -0c6h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v2, v5
    const v5, 1753608
    xor-int/2addr v2, v5
    move v5, v2
    goto/16 -0d2h
    invoke-static v4, v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v2, v5
    const v5, 1749820
    add-int/2addr v2, v5
    move v5, v2
    goto/16 -0e1h
    invoke-static v1, v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, 8100
    sub-int/2addr v2, v5
    if-ltz v2, +00bh
    const-string v2, "ۨۤۧ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -0f6h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v2, v5
    const v5, 1751576
    xor-int/2addr v2, v5
    move v5, v2
    goto/16 -102h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۢۦۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -112h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v2, v5
    const v5, 1750689
    add-int/2addr v2, v5
    move v5, v2
    goto/16 -11eh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v2, -914
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v5, v5, 7924
    xor-int/2addr v2, v5
    if-ltz v2, +00fh
    const/16 v2, 72
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۣۢۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -138h
    const-string v2, "ۨۤۧ"
    goto -2fh
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v0, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۨ۠۠"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -152h
    const-string v2, "ۥۦۡ"
    goto -9h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, -435
    invoke-static v4, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v2, v5
    const v5, 56632
    add-int/2addr v2, v5
    move v5, v2
    goto/16 -168h
    invoke-static v11, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v11, v3, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    move-result v5
    invoke-static v1, v2, v5, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۤۨ(Ljava/lang/Object; I I)V
    const-string v2, "ۣۢۦ"
    goto -6ah
    return-object v0
    nop
    sparse-switch-payload dc01 1ab246 1ab303 1ab342 1ab667 1ab6be 1ab6c6 1ab9ca 1abadc 1abda9 1abe60 1ac208 1ac526 1ac601 1ac8e8 1ac96b
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "۟ۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +000009dh
    goto -3h
    const-string v0, "ۦۧۦ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, -1746403
    xor-int/2addr v0, v4
    goto -15h
    const-string v0, "ۦۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "ۣۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 1748895
    add-int/2addr v0, v1
    move-object v1, v3
    goto -33h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, -9335
    sub-int/2addr v0, v4
    if-gtz v0, +009h
    const/16 v0, 33
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۢ۠"
    goto -3ch
    const-string v0, "ۦۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    const-string v0, "ۣۣۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -51h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 7114
    mul-int/2addr v0, v4
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠ۨ۟"
    goto -1ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, -1747489
    xor-int/2addr v0, v4
    goto -6ah
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    iget-object v2, v0, Lcom/window/hook/bodian/f$a;->c Landroid/widget/ImageView;
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۨ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -7fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 55530
    add-int/2addr v0, v4
    goto/16 -089h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -083h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1752483
    add-int/2addr v0, v4
    goto/16 -09ah
    return-object v1
    sparse-switch-payload dcdc 1aa706 1aa816 1aaea9 1aaf22 1ab661 1ab6e3 1ab71e 1abda5 1ac201 1ac245
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟۟ۧۥۢ(Ljava/lang/Object; I)Landroid/graphics/drawable/Drawable;
    .registers 7
    .ins 2
    .outs 2
    const/4 v3, 0
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000afh
    goto -3h
    const-string v0, "ۣۢۦ"
    move-object v1, v3
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "ۡ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -17h
    const-string v0, "ۡ۟ۤ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, -56724
    xor-int/2addr v0, v4
    goto -29h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, v6, Lcom/window/hook/bodian/f$a;->r(I)Landroid/graphics/drawable/Drawable;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +06ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, -7754
    or-int/2addr v0, v4
    if-ltz v0, +00ch
    const/4 v0, 0
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠ۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -53h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1748614
    add-int/2addr v0, v4
    goto -5dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۡۤ"
    goto -4ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1750696
    xor-int/2addr v0, v4
    goto -71h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const/16 v0, 37
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤ۠ۧ"
    goto -75h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, 1749512
    add-int/2addr v0, v4
    goto/16 -086h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, 1750523
    add-int/2addr v0, v4
    goto/16 -091h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -00fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 55
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a7h
    const-string v0, "ۦۨۧ"
    goto/16 -0a4h
    return-object v1
    nop
    sparse-switch-payload dc63 1aab43 1aae86 1aaf02 1aaf05 1ab2a6 1ab2c5 1ab665 1ab71a 1abe07 1ac265
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣ۟۠۟۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 9
    .ins 4
    .outs 4
    const/4 v0, 0
    const-string v1, "ۣۤۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v4, v0
    sparse-switch v1, +00000ech
    goto -3h
    const-string v0, "CJiIYunXFHrJr6Zoe8"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v2
    const v2, 1753697
    add-int/2addr v1, v2
    move-object v4, v0
    goto -18h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +02fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۦۣۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -2ch
    const-string v0, "ۡۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -34h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "ۧۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -40h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 1747842
    add-int/2addr v0, v1
    move v1, v0
    goto -4bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۣۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -59h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v1
    const v1, 1751605
    add-int/2addr v0, v1
    move v1, v0
    goto -64h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 96
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -74h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v1
    const v1, 1751625
    add-int/2addr v0, v1
    move v1, v0
    goto -7fh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    move-object v2, v7
    check-cast v2, Landroid/app/Activity;
    move-object v3, v8
    check-cast v3, Landroid/view/View;
    invoke-direct v0, v1, v2, v3, Lcom/window/hook/bodian/f$a;->I(Landroid/content/Context; Landroid/app/Activity; Landroid/view/View;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۧۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -09ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v1
    const v1, 1367842
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0a8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +024h
    const-string v0, "ۡۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0b7h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v4, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +007h
    const/16 v0, 79
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    goto -18h
    const-string v0, "ۥۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0d0h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 17
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۨۦۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0e3h
    const-string v0, "ۡۨۨ"
    goto -9h
    const-string v0, "ۢۥۥ"
    goto -7bh
    return-void
    sparse-switch-payload dc27 dcdf 1aab82 1aaee5 1aafa1 1ab302 1aba49 1abe47 1abe62 1ac261 1ac54a 1ac9e3
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣ۟۠۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    .registers 8
    .ins 3
    .outs 3
    const/4 v3, 0
    const-string v0, "ۧۨۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000b2h
    goto -3h
    const-string v0, "ۧۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -bh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, v7, Lcom/window/hook/bodian/f$a;->C(Landroid/content/Context; Z)Landroid/view/View;
    move-result-object v0
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +01dh
    const/16 v1, 44
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "۠ۡۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -27h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v2, v2, 5702
    div-int/2addr v0, v2
    if-eqz v0, +010h
    const/16 v0, 52
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object v0, v1
    move-object v2, v1
    const-string v1, "ۣۧۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -3eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v2
    const v2, 1747714
    add-int/2addr v0, v2
    move-object v2, v1
    move v4, v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1749790
    add-int/2addr v0, v4
    move v4, v0
    goto -55h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ah
    const-string v0, "ۣۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -61h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1753207
    xor-int/2addr v0, v4
    move v4, v0
    goto -6ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1747713
    xor-int/2addr v0, v4
    move v4, v0
    goto -77h
    const-string v0, "ۥۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto -80h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1752611
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -9667
    sub-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "ۢۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1752673
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0afh
    return-object v2
    sparse-switch-payload 1aa726 1aab01 1aaf03 1ab31e 1abe23 1abe61 1abe62 1ac223 1ac588 1ac621 1ac987
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟۠۠ۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۡ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    move v4, v0
    sparse-switch v4, +00000aah
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, -1754909
    xor-int/2addr v0, v4
    move v4, v0
    goto -eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +07eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -5465
    mul-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -28h
    move-object v0, v1
    const-string v1, "ۧ۟ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -31h
    const-string v0, "ۣ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -39h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "۟ۥ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -45h
    const-string v0, "ۧۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, -1083
    add-int/2addr v0, v1
    if-gtz v0, +004h
    move-object v0, v2
    goto -2eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1754198
    add-int/2addr v0, v1
    move-object v1, v2
    move v4, v0
    goto -64h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۤۡۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -72h
    const-string v0, "ۡ۟ۥ"
    goto -8h
    const-string v0, "ۥۣۦ"
    move-object v1, v3
    goto -45h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    iget-object v2, v0, Lcom/window/hook/bodian/f$a;->a Landroid/widget/PopupWindow;
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۧۡۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08ch
    const-string v0, "ۧۡۧ"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -6270
    sub-int/2addr v0, v4
    if-gtz v0, +005h
    const-string v0, "ۣ۠ۨ"
    goto -68h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, -1496566
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0a7h
    return-object v1
    sparse-switch-payload dbe4 1aa7ba 1aab5f 1aae87 1ab323 1abe08 1ac50d 1ac54d 1ac5e5 1ac608 1ac96a
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣۣ۟۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۦۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000eeh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +069h
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -11h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -8694
    mul-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۥۣ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -22h
    const-string v0, "ۦۧۥ"
    goto -8h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -36h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1749329
    add-int/2addr v0, v4
    move v4, v0
    goto -41h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v1
    const v1, 1749408
    xor-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -4dh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, Lcom/window/hook/bodian/f$a;->p()Landroid/graphics/drawable/StateListDrawable;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۢۢۥ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -65h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v3, v4
    const v4, -1752779
    xor-int/2addr v4, v3
    move-object v3, v0
    goto -70h
    const-string v0, "ۣۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -78h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00fh
    const/16 v0, 27
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۨۨ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -088h
    const-string v0, "ۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, 3073
    add-int/2addr v0, v1
    if-ltz v0, +00ch
    const-string v0, "۠ۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto/16 -0a4h
    const-string v0, "ۢۢۥ"
    move-object v1, v2
    goto -78h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit8 v4, v4, -115
    add-int/2addr v0, v4
    if-ltz v0, +00bh
    const-string v0, "ۥۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1755347
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0c6h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -053h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00fh
    const/16 v0, 77
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۢۨۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0dfh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1746447
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0ebh
    return-object v1
    sparse-switch-payload dcc0 1aa7c1 1aabd9 1ab2a5 1ab362 1ab60a 1ab682 1abe3f 1ac244 1ac5ab 1ac5c7
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟۠ۥۣۨ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۥۤۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000e8h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 284
    or-int/2addr v0, v4
    if-ltz v0, +094h
    const-string v0, "۠ۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1753571
    add-int/2addr v0, v4
    move v4, v0
    goto -1fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +087h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 86
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move-object v0, v1
    const-string v1, "ۦۨۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -38h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1754469
    add-int/2addr v0, v4
    move v4, v0
    goto -43h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, Lcom/window/hook/bodian/f$a;->z()Landroid/graphics/drawable/StateListDrawable;
    move-result-object v3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -9914
    xor-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5eh
    const-string v0, "ۧۢۡ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, -2221
    or-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 79
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۣ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -76h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1752571
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -081h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۥۤۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -090h
    const-string v0, "۟۠۟"
    goto -9h
    const-string v0, "ۣۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto/16 -09dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1754718
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, 8452
    div-int/2addr v0, v4
    if-eqz v0, +00fh
    const/16 v0, 81
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bfh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, 1582850
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0cbh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v1, v1, 2609
    xor-int/2addr v0, v1
    if-ltz v0, +010h
    const/16 v0, 54
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto/16 -0e2h
    move-object v0, v2
    goto/16 -0b4h
    return-object v1
    sparse-switch-payload 1aa71e 1aa7a2 1aa7bb 1ab9eb 1abe29 1ac262 1ac547 1ac549 1ac566 1ac5a6 1ac8c9
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۥۤۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v3
    move v1, v3
    sparse-switch v0, +00000dbh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +088h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    iget v2, v0, Lcom/window/hook/bodian/f$a;->f I
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 3843
    or-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "ۥۤۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1748641
    xor-int/2addr v0, v4
    goto -32h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, -2765
    add-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -42h
    const-string v0, "ۥۤۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -49h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۡۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -54h
    const-string v0, "ۨۨۧ"
    goto -48h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 33
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢۥ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -68h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, -1745528
    xor-int/2addr v0, v4
    goto -72h
    const-string v0, "ۥ۠ۡ"
    move v1, v3
    goto -67h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, -5698
    add-int/2addr v0, v1
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟ۨۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    goto/16 -08ah
    const-string v0, "ۦ۠ۤ"
    move v1, v2
    goto -51h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, -1637282
    xor-int/2addr v0, v4
    goto/16 -099h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -055h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 88
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b1h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1746972
    add-int/2addr v0, v4
    goto/16 -0bch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    const/16 v0, 34
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۥۤۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0cch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, -1750600
    xor-int/2addr v0, v4
    goto/16 -0d7h
    return v1
    nop
    sparse-switch-payload 1aa740 1aa81c 1aaea1 1aaf1d 1ab2fd 1ab643 1abda6 1abe26 1abe28 1ac16a 1ac9e7
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟ۤۧۢ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 9
    .ins 5
    .outs 5
    const-string v0, "ۦۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000082h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, 6669
    div-int/2addr v0, v1
    if-eqz v0, +055h
    const-string v0, "ۦۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, 9370
    xor-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 88
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -27h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1755693
    xor-int/2addr v0, v1
    goto -31h
    move-object v0, v4
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v5
    check-cast v1, Landroid/content/Context;
    move-object v2, v6
    check-cast v2, Landroid/content/SharedPreferences;
    move-object v3, v7
    check-cast v3, Ljava/lang/String;
    invoke-direct v0, v1, v2, v3, v8, Lcom/window/hook/bodian/f$a;->G(Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V
    const-string v0, "ۨ۠ۧ"
    goto -20h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +01fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    const/16 v0, 12
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -58h
    const-string v0, "ۦۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -5fh
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    const-string v0, "ۧۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠۠ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -7dh
    const-string v0, "ۦۨ۠"
    goto -7h
    return-void
    sparse-switch-payload dcdd 1aa724 1aa782 1aa79c 1abde4 1ac25e 1ac265 1ac8ef
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟ۥۢۦۢ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۣۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000009ah
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    const/16 v0, 10
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v1
    const v1, -1753465
    xor-int/2addr v0, v1
    goto -1ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +04dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, 2528
    mul-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -35h
    const-string v0, "ۣۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3ch
    move-object v0, v2
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, Lcom/window/hook/bodian/f$a;->N()V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, -806
    xor-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -55h
    const-string v0, "ۦ۠ۧ"
    goto -4ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۥۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -63h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v1
    const v1, 1750687
    add-int/2addr v0, v1
    goto -6dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v1, v1, -7421
    div-int/2addr v0, v1
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۡۡ"
    goto -44h
    const-string v0, "ۥۤۡ"
    goto -47h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۢۡۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 1750506
    add-int/2addr v0, v1
    goto/16 -097h
    return-void
    sparse-switch-payload dbe2 dca2 1aaf25 1ab2c2 1ab69f 1ab6c6 1abe22 1ac16d
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟ۥۤۨۢ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v1, 0
    const-string v0, "ۨۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v1
    move v4, v0
    move v3, v1
    sparse-switch v4, +00000a8h
    goto -3h
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, -6384
    xor-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۨۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 2548143
    add-int/2addr v0, v4
    move v4, v0
    goto -2ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v3, v3, 6119
    xor-int/2addr v0, v3
    if-gtz v0, +00bh
    const-string v0, "ۣۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    move v3, v1
    goto -3ch
    move v0, v1
    const-string v3, "ۣۧۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move v3, v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1755327
    add-int/2addr v0, v4
    move v4, v0
    goto -50h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v3, v3, 2971
    sub-int/2addr v0, v3
    if-ltz v0, +004h
    move v0, v2
    goto -1dh
    const-string v0, "ۨ۟ۢ"
    move v3, v2
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, 5875
    rem-int/2addr v0, v4
    if-ltz v0, +009h
    const/16 v0, 71
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۥۥ"
    goto -69h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1601729
    xor-int/2addr v0, v4
    move v4, v0
    goto -7ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -01fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, 1754408
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -08bh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    iget v2, v0, Lcom/window/hook/bodian/f$a;->g I
    const-string v0, "ۤۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -099h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1755622
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a5h
    return v3
    sparse-switch-payload 1aaf05 1aaf9d 1aba06 1aba0a 1aba81 1ac50f 1ac528 1ac58b 1ac5a5 1ac8cb 1ac9e6
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟ۦ۠ۨ۠(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "۟ۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000008eh
    goto -3h
    move-object v0, v2
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, Lcom/window/hook/bodian/f$a;->O()V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 1748560
    add-int/2addr v0, v1
    goto -13h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, -7099
    or-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟ۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, 1748569
    add-int/2addr v0, v1
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, 1748966
    add-int/2addr v0, v1
    goto -3ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, -2150
    mul-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 58
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۦۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1747931
    add-int/2addr v0, v1
    goto -58h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +01ah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    const/16 v0, 84
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۣۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6fh
    const-string v0, "۟۟ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -76h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "ۡۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -083h
    const-string v0, "ۣۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08bh
    return-void
    sparse-switch-payload 1aa705 1aa763 1aabdb 1aaf60 1aaf7d 1aba43 1ac201 1ac948
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟ۦۣۨۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۨۨۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000096h
    goto -3h
    return-void
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, 7756
    xor-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 70
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۧ۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v1
    const v1, 2108860
    add-int/2addr v0, v1
    goto -22h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +016h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, 8221
    add-int/2addr v0, v1
    if-gtz v0, +006h
    const/16 v0, 53
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    const/4 v0, 2
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -51h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v1, v1, -1501
    or-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 15
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -65h
    const-string v0, "ۨۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    move-object v0, v2
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-object v1, v3
    check-cast v1, Landroid/content/Context;
    invoke-static v0, v1, Lcom/window/hook/i;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam; Landroid/content/Context;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +006h
    const/16 v0, 35
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -084h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v1, v1, -4017
    xor-int/2addr v0, v1
    if-ltz v0, +005h
    const-string v0, "ۦۡۡ"
    goto -44h
    const-string v0, "۠۟ۧ"
    goto -47h
    nop
    sparse-switch-payload 1aaac8 1aaae3 1aab21 1ab6a6 1abd8c 1ac52d 1ac5a6 1ac9e4
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟ۦۦۣۨ(Ljava/lang/Object; I I)Landroid/graphics/drawable/GradientDrawable;
    .registers 8
    .ins 3
    .outs 3
    const/4 v3, 0
    const-string v0, "ۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000d3h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +04dh
    const-string v0, "ۧۦۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, -835614
    xor-int/2addr v0, v4
    goto -1ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v1, v1, 9090
    rem-int/2addr v0, v1
    if-gtz v0, +00eh
    const/16 v0, 34
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -2fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v1
    const v1, 1746909
    add-int/2addr v0, v1
    move-object v1, v3
    goto -3ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -3171
    or-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۧۦۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1747810
    add-int/2addr v0, v4
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, -8131
    xor-int/2addr v0, v4
    if-gtz v0, +00dh
    const/16 v0, 13
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦ۠ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -68h
    const-string v0, "ۦۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۨۥۧ"
    goto -6ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1747540
    xor-int/2addr v0, v4
    goto/16 -082h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, v6, v7, Lcom/window/hook/bodian/f$a;->y(I I)Landroid/graphics/drawable/GradientDrawable;
    move-result-object v2
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    const/16 v0, 12
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣ۠۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09bh
    const-string v0, "ۢۤ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto/16 -0b5h
    const-string v0, "ۣۥ۠"
    move-object v1, v2
    goto -74h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -8513
    sub-int/2addr v0, v4
    if-gtz v0, +005h
    const-string v0, "ۧۥ۠"
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 1750478
    xor-int/2addr v0, v4
    goto/16 -0d0h
    return-object v1
    sparse-switch-payload dc82 1aa7de 1aa800 1aaae3 1aab64 1ab2de 1ab6be 1ac1ab 1ac583 1ac5e9 1ac98a
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟ۦۦۦۥ(Ljava/lang/Object; I Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 8
    .ins 3
    .outs 3
    const/4 v2, 0
    const-string v0, "ۢۨ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v4, v2
    move-object v3, v2
    sparse-switch v0, +00000f3h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +0e0h
    const-string v0, "ۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, 3942
    mul-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, -1749983
    xor-int/2addr v0, v1
    goto -2bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۤۧۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -36h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 56384
    xor-int/2addr v0, v1
    goto -40h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v1, v1, 5311
    or-int/2addr v0, v1
    if-gtz v0, +00eh
    const/16 v0, 70
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡ۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto -55h
    const-string v0, "ۣۧۤ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto -5eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    const/16 v0, 17
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1751746
    xor-int/2addr v0, v1
    goto -77h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -078h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, -940
    rem-int/2addr v0, v1
    if-ltz v0, +006h
    const-string v0, "ۣۧۤ"
    move-object v1, v3
    goto -31h
    const-string v0, "ۤۦۤ"
    move-object v1, v3
    goto -35h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, -2518
    rem-int/2addr v0, v1
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    goto/16 -0a2h
    const-string v0, "ۤۧۥ"
    goto -9h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v7
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v6, v1, Lcom/window/hook/bodian/f$a;->v(I Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 93
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۤۤ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v4, v1
    goto/16 -0c2h
    const-string v0, "ۥۣۡ"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v1, v1, 1260
    rem-int/2addr v0, v1
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0d9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, 1748777
    add-int/2addr v0, v1
    goto/16 -0e4h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, -1749181
    xor-int/2addr v0, v1
    goto/16 -0efh
    return-object v3
    nop
    sparse-switch-payload dbe2 dc40 1aaea3 1aaf3d 1ab35a 1ab649 1aba5f 1abaa2 1abac2 1abe03 1ac5a6
.end method

.method public static Lcom/window/hook/bodian/f$a;->۟ۧۢ۟ۦ(Ljava/lang/Object; I)Landroid/graphics/drawable/StateListDrawable;
    .registers 7
    .ins 2
    .outs 2
    const/4 v3, 0
    const-string v0, "ۥۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000c3h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +074h
    const-string v0, "۟ۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -7583
    or-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 11
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۡۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -22h
    const-string v0, "۟ۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -29h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v1, v1, -3595
    add-int/2addr v0, v1
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۥۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -3dh
    const-string v0, "ۨۡۢ"
    move-object v1, v2
    goto -37h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, v6, Lcom/window/hook/bodian/f$a;->u(I)Landroid/graphics/drawable/StateListDrawable;
    move-result-object v2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۨۤۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -53h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1753206
    add-int/2addr v0, v4
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1750745
    xor-int/2addr v0, v4
    goto -67h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 4524
    rem-int/2addr v0, v4
    if-gtz v0, +008h
    const/4 v0, 4
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۥۣ"
    goto -51h
    const-string v0, "ۥۢ۟"
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1755412
    xor-int/2addr v0, v4
    goto/16 -083h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1748831
    add-int/2addr v0, v4
    goto/16 -08eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -036h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 2141229
    add-int/2addr v0, v4
    goto/16 -09fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v1, v1, 680
    sub-int/2addr v0, v1
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۢۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -0b4h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1755367
    add-int/2addr v0, v1
    move-object v1, v3
    goto/16 -0c0h
    return-object v1
    sparse-switch-payload 1aa743 1aaf3d 1ab2a4 1ab301 1ab702 1abde2 1ac186 1ac5ca 1ac602 1ac909 1ac966
.end method

.method public static Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۤۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000b8h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, -7913
    add-int/2addr v0, v4
    if-gtz v0, +057h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۧۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "ۦۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -23h
    const-string v0, "ۦۣۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3ah
    const-string v0, "ۧ۟۠"
    goto -2bh
    const-string v0, "۠۠ۦ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -46h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -2626
    add-int/2addr v0, v4
    if-ltz v0, +009h
    const/16 v0, 73
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۡۨ"
    goto -15h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 1612904
    add-int/2addr v0, v4
    move v4, v0
    goto -61h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, -1751247
    xor-int/2addr v0, v4
    move v4, v0
    goto -6ch
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    iget-object v0, v0, Lcom/window/hook/bodian/f$a;->b Landroid/widget/FrameLayout;
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +006h
    const/16 v3, 80
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۢۡۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -081h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -040h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, 6996
    or-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "ۢ۠ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -099h
    const-string v0, "۠ۨ۠"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v1
    const v1, 1898710
    add-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto/16 -0a9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, -1752658
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0b5h
    return-object v1
    sparse-switch-payload 1aa7a1 1aaae6 1aabd8 1ab263 1ab286 1aba2a 1abe0a 1ac1c7 1ac247 1ac508 1ac948
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣ۠ۢۨ(Ljava/lang/Object;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v1, 0
    const-string v0, "۟ۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +00000c0h
    goto -3h
    const-string v0, "۟ۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v2, v2, 1675
    add-int/2addr v0, v2
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۥۡۤ"
    move-object v0, v1
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -20h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 1753408
    add-int/2addr v0, v2
    move v2, v0
    goto -2bh
    const-string v0, "iD273vU4At3OvLPAxNsPP5d66Ul62"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v0
    const-string v1, "ۤۡۤ"
    move-object v2, v1
    goto -1eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v2, v2, 7720
    rem-int/2addr v0, v2
    if-gtz v0, +00eh
    const/16 v0, 82
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۤۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -4eh
    const-string v0, "ۤۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -56h
    move-object v0, v3
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, Lcom/window/hook/bodian/f$a;->M()V
    const-string v0, "ۣۣۥ"
    goto -eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const/16 v0, 14
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۡۥ۟"
    goto -1bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v2
    const v2, 1750933
    add-int/2addr v0, v2
    move v2, v0
    goto -77h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -070h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit8 v2, v2, -55
    div-int/2addr v0, v2
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -091h
    const-string v0, "ۨۢۢ"
    goto -44h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v2
    const v2, 1754088
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0a5h
    const-string v2, "ۣۧۧ"
    move-object v0, v1
    goto/16 -08fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -009h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v2
    const v2, 1383457
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0bch
    return-void
    nop
    sparse-switch-payload 1aa79d 1aa79f 1aa7c1 1aaf1f 1ab685 1aba03 1aba07 1aba25 1abaa2 1ac1e2 1ac58b 1ac928
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۢۨۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000d8h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +0b2h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۡۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -12h
    const-string v0, "ۢ۟۟"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -24h
    const-string v0, "ۤ۠ۦ"
    goto -1ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, -9237
    or-int/2addr v0, v1
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۢۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto -3ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v1
    const v1, -1750828
    xor-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -48h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -3529
    add-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 1749839
    add-int/2addr v0, v4
    move v4, v0
    goto -67h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, -5325
    or-int/2addr v0, v4
    if-ltz v0, +00dh
    const/4 v0, 0
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۢ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1753633
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -086h
    const-string v0, "۠ۧۦ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -090h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    iget-object v0, v0, Lcom/window/hook/bodian/f$a;->d Landroid/view/View;
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, -1149
    div-int/2addr v3, v4
    if-gtz v3, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۧۨۥ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -0aah
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v3, v4
    const v4, 2109907
    add-int/2addr v4, v3
    move-object v3, v0
    goto/16 -0b6h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 1384544
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0c2h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, -0b5h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 5024
    xor-int/2addr v0, v4
    if-eqz v0, -0b4h
    const-string v0, "ۤ۠ۦ"
    goto -4ah
    return-object v1
    nop
    sparse-switch-payload 1aab44 1aabbf 1ab242 1ab35e 1ab6bf 1ab9e7 1ab9ea 1abdcb 1ac1a3 1ac221 1ac624
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object; I)I
    .registers 7
    .ins 2
    .outs 2
    const/4 v3, 0
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v3
    move v1, v3
    sparse-switch v0, +00000bdh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +052h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -5384
    add-int/2addr v0, v4
    if-ltz v0, +06ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 56548
    add-int/2addr v0, v4
    goto -26h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    const/16 v0, 38
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۤۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -35h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, 1819275
    add-int/2addr v0, v4
    goto -3fh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-virtual v0, v6, Lcom/window/hook/bodian/f$a;->F(I)I
    move-result v2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -8176
    xor-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "۟۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -56h
    const-string v0, "۠ۡۦ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, 9973
    sub-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    const-string v0, "ۥۢ"
    goto -3eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 89
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move v1, v2
    const-string v0, "ۤ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -081h
    const-string v0, "ۦۧۢ"
    move v1, v2
    goto -55h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 2559
    rem-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 98
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۤۢۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09ah
    const-string v0, "۟۟ۦ"
    goto -36h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 4655
    xor-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۤۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0aeh
    const-string v0, "۟۠ۤ"
    goto -4ah
    const-string v0, "ۨۤۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    goto/16 -0bah
    return v1
    sparse-switch-payload dc5e dc9d 1aa706 1aa723 1aa7fd 1aab05 1ab9eb 1aba29 1aba83 1ac241 1ac968
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۡۡۢۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 8
    .ins 4
    .outs 4
    const/4 v3, 0
    const-string v0, "ۨۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    sparse-switch v1, +00000f6h
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +08bh
    const-string v0, "ۣۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -11h
    move-object v0, v4
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v5
    check-cast v1, Landroid/widget/LinearLayout;
    move-object v2, v6
    check-cast v2, Landroid/content/Context;
    invoke-direct v0, v1, v2, v7, Lcom/window/hook/bodian/f$a;->m(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, 7694
    rem-int/2addr v0, v1
    if-gtz v0, +00eh
    const/16 v0, 24
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -32h
    const-string v0, "ۥۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -3ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, -3492
    mul-int/2addr v0, v1
    if-eqz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۢۢۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -4eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, -337290
    xor-int/2addr v0, v1
    move v1, v0
    goto -59h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +048h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +010h
    const/16 v0, 47
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move-object v0, v3
    const-string v1, "۟ۡۥ"
    move-object v3, v0
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -73h
    const-string v0, "ۧۥۥ"
    move-object v1, v0
    goto -9h
    const-string v0, "RkkaEKBRi3tow4WF7bWq3"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, -019h
    const/16 v1, 63
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۨۨ۟"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move-object v3, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 8269
    or-int/2addr v0, v1
    if-ltz v0, +009h
    const/16 v0, 81
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۧ۠"
    goto -6dh
    const-string v0, "ۣۣ۟"
    goto -70h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۣ۟"
    goto/16 -0a3h
    const-string v0, "ۦۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0b8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0cah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v1
    const v1, 1754505
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0d6h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1755453
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0e2h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v3, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, -1746250
    xor-int/2addr v0, v1
    move v1, v0
    goto/16 -0f3h
    return-void
    sparse-switch-payload dca2 1aa743 1aa77f 1ab6a4 1abac0 1ac185 1ac21f 1ac583 1ac589 1ac5c7 1ac623 1ac9df
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۡۧۥۤ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۢۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000a1h
    goto -3h
    const-string v0, "ۥۢ۠"
    move-object v1, v3
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 1108
    or-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۢۢۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -1bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, 1750597
    add-int/2addr v0, v4
    goto -25h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +01ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -1043
    div-int/2addr v0, v4
    if-eqz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    const-string v0, "ۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +008h
    const/4 v0, 4
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡ۠ۨ"
    goto -10h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1746725
    add-int/2addr v0, v4
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۦۤ"
    goto -5eh
    const-string v0, "۠۟ۤ"
    goto -51h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, 9921
    xor-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7bh
    const-string v0, "ۣۦۤ"
    goto -7h
    const-string v0, "ۣۦۤ"
    move-object v1, v2
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 56568
    add-int/2addr v0, v4
    goto/16 -08ch
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, Lcom/window/hook/bodian/f$a;->A()Landroid/graphics/drawable/StateListDrawable;
    move-result-object v2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1756115
    add-int/2addr v0, v4
    goto/16 -09eh
    return-object v1
    sparse-switch-payload dc02 dc84 1aa725 1aaac5 1aaee2 1ab361 1ab6e1 1aba66 1abde3 1ac585 1ac8ee
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۢ۠ۤۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 9
    .ins 5
    .outs 5
    const-string v0, "ۧۥۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +00000b2h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, -2041
    add-int/2addr v0, v1
    if-ltz v0, +053h
    const/16 v0, 43
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۡۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    move-object v0, v4
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v5
    check-cast v1, Landroid/widget/LinearLayout;
    move-object v2, v6
    check-cast v2, Landroid/content/Context;
    move-object v3, v7
    check-cast v3, Landroid/content/SharedPreferences;
    invoke-direct v0, v1, v2, v3, v8, Lcom/window/hook/bodian/f$a;->n(Landroid/widget/LinearLayout; Landroid/content/Context; Landroid/content/SharedPreferences; Z)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, 8482
    add-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -39h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, 2111925
    add-int/2addr v0, v1
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v1, v1, 3150
    sub-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۧۨۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -53h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, 2111736
    add-int/2addr v0, v1
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, -1754579
    xor-int/2addr v0, v1
    goto -67h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, -025h
    const-string v0, "ۢۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 6734
    add-int/2addr v0, v1
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1753155
    add-int/2addr v0, v1
    goto/16 -098h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "ۥۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a4h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v1
    const v1, 1755525
    xor-int/2addr v0, v1
    goto/16 -0afh
    return-void
    sparse-switch-payload dcff 1ab302 1ab33b 1ac187 1ac5c7 1ac627 1ac8c8 1ac985
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۢۢۨ۠(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "۟ۤۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000d4h
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +0ach
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -23h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1750566
    add-int/2addr v0, v4
    move v4, v0
    goto -2eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, -1749033
    xor-int/2addr v0, v4
    move v4, v0
    goto -39h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, -6923
    rem-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 82
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4eh
    const-string v0, "ۦ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -56h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v1, v1, -8187
    div-int/2addr v0, v1
    if-gtz v0, +00bh
    move-object v1, v2
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -68h
    const-string v0, "ۢۤ"
    move-object v1, v2
    goto -4eh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    iget-object v0, v0, Lcom/window/hook/bodian/f$a;->i Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +035h
    const-string v3, "ۢۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -7fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, -1746608
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -09ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -071h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, -043h
    const/16 v0, 85
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object v0, v3
    const-string v3, "ۣۤۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -0b2h
    const-string v0, "ۡۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bbh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, 6854
    div-int/2addr v0, v1
    if-gtz v0, +00ch
    const-string v0, "ۣۧۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto/16 -0ceh
    move-object v1, v3
    goto/16 -0c4h
    return-object v1
    sparse-switch-payload dc42 dcba 1aa7a0 1aaec0 1ab627 1ab723 1aba49 1ac25f 1ac585 1ac624 1ac9e3
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۢۧ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۦۢ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000f2h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v3, v3, 3547
    mul-int/2addr v0, v3
    if-gtz v0, +0a0h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 2021
    xor-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ch
    const-string v0, "ۦۢ۟"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 35
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -41h
    const-string v0, "۟ۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -49h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject Ljava/lang/Object;
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, -3625
    mul-int/2addr v1, v4
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۨۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -62h
    const-string v1, "ۦۤۡ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +01fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, 9142
    mul-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7fh
    const-string v0, "ۢۡۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -087h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, 7680
    or-int/2addr v0, v4
    if-gtz v0, +00fh
    const/16 v0, 32
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1751001
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v3
    const v3, 1753574
    add-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto/16 -0b6h
    const-string v0, "ۣۧ۟"
    goto -7eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۡۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0c8h
    move-object v0, v1
    goto -70h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v3, v3, -9557
    xor-int/2addr v0, v3
    if-gtz v0, +010h
    const/16 v0, 99
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto/16 -0e1h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v3
    const v3, 1746936
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto/16 -0eeh
    return-object v3
    nop
    sparse-switch-payload dcff 1aa7f8 1aaf41 1ab247 1ab283 1ab2be 1abda4 1ac18a 1ac1a3 1ac1e3 1ac50b
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣ۟۟ۨ(Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 5
    .ins 3
    .outs 3
    const-string v0, "ۦۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000062h
    goto -3h
    const-string v0, "ۦۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1746873
    xor-int/2addr v0, v1
    goto -14h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, -1747558
    xor-int/2addr v0, v1
    goto -24h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, 7731
    mul-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۨۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, -1751828
    xor-int/2addr v0, v1
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, 1749717
    add-int/2addr v0, v1
    goto -48h
    move-object v0, v2
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v3
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, v4, Lcom/window/hook/bodian/f$a;->L(Landroid/content/Context; Z)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۣۣ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5ch
    const-string v0, "۟ۥ۟"
    goto -7h
    return-void
    nop
    sparse-switch-payload dc7b 1aa77f 1aa7b9 1aaae0 1ab645 1aba87 1abdcb 1ac1e9
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣۢۤ۠(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    .registers 8
    .ins 3
    .outs 3
    const/4 v4, 0
    const-string v0, "ۧۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000a1h
    goto -3h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, v7, Lcom/window/hook/bodian/f$a;->B(Landroid/content/Context; Z)Landroid/view/View;
    move-result-object v1
    const-string v0, "ۡۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -15h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۨۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    const-string v0, "ۣۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, -1751646
    xor-int/2addr v0, v1
    move-object v3, v4
    goto -37h
    const-string v0, "ۧۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۥۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto -4ch
    const-string v0, "ۣ۟ۨ"
    move-object v1, v2
    move-object v3, v2
    goto -41h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1746859
    add-int/2addr v0, v1
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v1, v1, 8765
    add-int/2addr v0, v1
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۤ۠"
    move-object v1, v2
    goto -5bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 1748270
    add-int/2addr v0, v1
    goto -75h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, -6564
    or-int/2addr v0, v1
    if-ltz v0, +00ah
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -085h
    const-string v0, "۠ۧ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -037h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 57381
    add-int/2addr v0, v1
    goto/16 -09eh
    return-object v3
    sparse-switch-payload dcfd 1aa784 1aabb8 1aaec8 1aaf82 1ab644 1aba48 1abe09 1ac621 1ac947 1ac9e1
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣۣ۠ۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/View;
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "ۦۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000cdh
    goto -3h
    return-object v3
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 13
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto -16h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v3
    const v3, 1370721
    add-int/2addr v0, v3
    move-object v3, v2
    goto -21h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1752853
    xor-int/2addr v0, v4
    goto -2bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, 4592
    rem-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۦۨۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    const-string v0, "۟ۨۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v3
    const v3, 1747539
    add-int/2addr v0, v3
    move-object v3, v1
    goto -50h
    const-string v0, "ۦ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -57h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -03ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 5515
    sub-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۥۣۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -70h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1751501
    add-int/2addr v0, v4
    goto -7ah
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, Lcom/window/hook/bodian/f$a;->x(Landroid/content/Context;)Landroid/view/View;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "ۤۥۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08fh
    const-string v0, "ۧۢۦ"
    goto -59h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, -6734
    add-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۧۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1749409
    add-int/2addr v0, v4
    goto/16 -0aeh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 88
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0c0h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, -1753097
    xor-int/2addr v0, v4
    goto/16 -0cbh
    sparse-switch-payload 1aa81b 1aaf04 1ab6c3 1ab9cb 1aba85 1abde6 1abe05 1abe41 1ac165 1ac23f 1ac56b
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣۤۨۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۤ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000086h
    goto -3h
    return-void
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۥۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 1927270
    add-int/2addr v0, v1
    goto -1eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۨۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    const-string v0, "ۥۣ"
    goto -1eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -014h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, -1750591
    xor-int/2addr v0, v1
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, -2802
    add-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 64
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -52h
    const-string v0, "ۥۨ۠"
    goto -45h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 49
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, 56880
    add-int/2addr v0, v1
    goto -70h
    move-object v0, v2
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v3
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, Lcom/window/hook/bodian/f$a;->J(Landroid/content/Context;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 56412
    xor-int/2addr v0, v1
    goto/16 -083h
    nop
    sparse-switch-payload dc5c dc9e 1ab62b 1ab67f 1ab6c3 1ab9cc 1abe9d 1ac58b
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۣۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "۠ۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000d0h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +02bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۧ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -12h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v3, v3, 3720
    add-int/2addr v0, v3
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-object v0, v1
    const-string v3, "ۧ۠ۦ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -27h
    move-object v0, v1
    const-string v3, "ۣ۠ۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -30h
    const-string v0, "ۣۢۢ"
    goto -26h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -034h
    const-string v0, "ۨۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -41h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, Lcom/window/hook/bodian/f$a;->s()Landroid/graphics/drawable/Drawable;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 5790
    xor-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۨۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 939039
    add-int/2addr v0, v4
    move v4, v0
    goto -67h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, -1747471
    xor-int/2addr v0, v4
    move v4, v0
    goto -72h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۦ۟ۦ"
    goto -3fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1747502
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -086h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -6631
    add-int/2addr v0, v4
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1752033
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a7h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 7047
    xor-int/2addr v0, v4
    if-ltz v0, +005h
    move-object v0, v3
    goto/16 -08ah
    const-string v0, "ۨ۟۠"
    goto -7bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v3, v3, 1158
    rem-int/2addr v0, v3
    if-gtz v0, +00ch
    const-string v0, "ۧۥۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -0c9h
    move-object v0, v2
    goto/16 -0ach
    return-object v3
    nop
    sparse-switch-payload 1aa743 1aab3e 1aab9a 1ab2e0 1ab663 1ab6c6 1abe43 1ac52d 1ac5c7 1ac8c9 1ac984
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۤۥۥۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +000008fh
    goto -3h
    return-object v1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 70
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -15h
    const-string v0, "۟ۢۥ"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +023h
    const-string v0, "ۤۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 1857
    add-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "ۤۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1749700
    add-int/2addr v0, v4
    goto -3fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۥۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    const-string v0, "ۧۤ۠"
    goto -7h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    iget-object v2, v0, Lcom/window/hook/bodian/f$a;->e Landroid/content/SharedPreferences;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -6935
    sub-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "۟ۢۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -62h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1681252
    add-int/2addr v0, v4
    goto -6ch
    const-string v0, "۟ۢۥ"
    move-object v1, v2
    goto -2ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-object v1, v3
    const-string v0, "ۥ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1752566
    xor-int/2addr v0, v1
    move-object v1, v3
    goto/16 -08ah
    const-string v0, "ۦ۠۟"
    goto -13h
    sparse-switch-payload 1aa762 1aaf21 1ab2c5 1ab641 1ab9e4 1aba08 1aba0a 1ababe 1abd88 1ac165 1ac5a3
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۥۣ۠۠(Ljava/lang/Object; I I)Landroid/graphics/drawable/Drawable;
    .registers 8
    .ins 3
    .outs 3
    const/4 v3, 0
    const-string v0, "ۢۦۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +0000097h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +056h
    const-string v0, "ۧۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    goto -fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 2159
    xor-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "۟ۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1755366
    add-int/2addr v0, v4
    goto -29h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 1495084
    xor-int/2addr v0, v4
    goto -33h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۧۦۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1749789
    add-int/2addr v0, v4
    goto -48h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, 7024
    or-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۤ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -58h
    const-string v0, "ۨ۠ۢ"
    goto -21h
    const-string v0, "ۢۢۢ"
    move-object v2, v3
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۡۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -6eh
    const-string v0, "ۤۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -76h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -032h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1755900
    add-int/2addr v0, v4
    goto/16 -086h
    const-string v0, "ۧۨ"
    goto -50h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, v6, v7, Lcom/window/hook/bodian/f$a;->q(I I)Landroid/graphics/drawable/Drawable;
    move-result-object v1
    const-string v0, "ۤۢۦ"
    goto -40h
    return-object v2
    nop
    sparse-switch-payload dce1 1aa740 1aaf5d 1ab2a2 1ab31d 1aba08 1aba28 1ac5e1 1ac5e8 1ac8e8 1ac8ea
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۥ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6
    .ins 1
    .outs 1
    const/4 v4, 0
    const-string v0, "ۣۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000b1h
    goto -3h
    return-object v3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1749851
    add-int/2addr v0, v1
    goto -eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 1269
    sub-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 74
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -22h
    const-string v0, "۠ۧ"
    goto -7h
    const-string v0, "۠ۧ"
    move-object v1, v2
    move-object v3, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -2fh
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v1, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName Ljava/lang/String;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +006h
    const/16 v0, 71
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۤۥ"
    goto -17h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +04ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +002h
    const-string v0, "ۥ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v1
    const v1, 1748742
    add-int/2addr v0, v1
    goto -5eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const-string v0, "ۥ۟ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -69h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, 1746887
    add-int/2addr v0, v1
    goto -73h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, 5882
    xor-int/2addr v0, v1
    if-gtz v0, +00bh
    const-string v0, "۠ۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    goto/16 -084h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v1
    const v1, 1751662
    add-int/2addr v0, v1
    move-object v3, v4
    goto/16 -090h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v1, v1, 1668
    rem-int/2addr v0, v1
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۨۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a4h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, -1634821
    xor-int/2addr v0, v1
    goto/16 -0afh
    sparse-switch-payload dc07 dc9a 1aabb9 1aaf01 1ab35b 1ab60b 1ab9e9 1aba46 1abd8c 1abe7f 1ac8cf
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۥۣۦۤ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 7
    .ins 2
    .outs 2
    const/4 v4, 0
    const-string v0, "ۣ۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    move-object v2, v4
    sparse-switch v0, +00000b9h
    goto -3h
    return-object v2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۢۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    const-string v0, "ۤۤ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    const/16 v0, 27
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 2037353
    xor-int/2addr v0, v1
    goto -36h
    const-string v0, "ۤۤ"
    move-object v1, v3
    goto -22h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +044h
    const-string v0, "ۧۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -47h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +006h
    const-string v0, "ۡۨۧ"
    move-object v2, v4
    goto -ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1746811
    add-int/2addr v0, v1
    move-object v2, v4
    goto -5ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, 1750105
    add-int/2addr v0, v1
    goto -64h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, Lcom/window/hook/bodian/f$a;->w(Landroid/content/Context;)Landroid/widget/ImageView;
    move-result-object v3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v1, v1, 7885
    xor-int/2addr v0, v1
    if-gtz v0, -050h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -081h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۡۧۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -092h
    const-string v0, "ۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v1, v1, -1931
    rem-int/2addr v0, v1
    if-ltz v0, +00bh
    const/16 v0, 65
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨ۠ۧ"
    move-object v1, v2
    goto/16 -094h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1747507
    add-int/2addr v0, v1
    goto/16 -0b7h
    sparse-switch-payload dc80 dcdf 1aa77b 1aab43 1aaf3e 1aafa0 1ab662 1abe7e 1ac1c7 1ac589 1ac607
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۦ۟۠(Ljava/lang/Object; I F)I
    .registers 8
    .ins 3
    .outs 3
    const/4 v3, 0
    const-string v0, "ۣۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    move v2, v3
    sparse-switch v0, +000009bh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1750101
    add-int/2addr v0, v4
    goto -dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +03ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, -1748370
    xor-int/2addr v0, v4
    goto -1dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 84
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1749764
    xor-int/2addr v0, v4
    goto -38h
    const-string v0, "ۢۢۧ"
    move v2, v3
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v2
    const v2, 1751503
    xor-int/2addr v0, v2
    move v2, v1
    goto -4bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, 5911
    rem-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    const-string v0, "ۡ۠"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, 1751118
    add-int/2addr v0, v4
    goto -6bh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-direct v0, v6, v7, Lcom/window/hook/bodian/f$a;->E(I F)I
    move-result v1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    const/16 v0, 86
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۤۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -081h
    const-string v0, "ۢۡ۟"
    goto -2bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "۟ۦۨ"
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1752549
    add-int/2addr v0, v4
    goto/16 -098h
    return v2
    sparse-switch-payload dc1f 1aab07 1aaf5c 1ab247 1ab280 1ab2a7 1ab305 1ab646 1ab648 1aba45 1abde7
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۦۣۥ(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/view/View;
    .registers 8
    .ins 3
    .outs 3
    const/4 v2, 0
    const-string v0, "۠ۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000cch
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +09fh
    const-string v0, "ۦۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -fh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, v7, Lcom/window/hook/bodian/f$a;->D(Landroid/content/Context; Z)Landroid/view/View;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00eh
    const/16 v1, 10
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۦۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -2bh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v1, v4
    const v4, 1608257
    add-int/2addr v4, v1
    move-object v1, v0
    goto -36h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 56747
    xor-int/2addr v0, v4
    move v4, v0
    goto -41h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 14
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۥۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -53h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1754191
    add-int/2addr v0, v4
    move v4, v0
    goto -5eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, -2046179
    xor-int/2addr v0, v4
    move v4, v0
    goto -69h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v3
    const v3, 1753728
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto -75h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v3, v3, 2345
    div-int/2addr v0, v3
    if-ltz v0, +006h
    const/16 v0, 91
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -08bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -5179
    or-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۧۦۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a0h
    const-string v0, "۠ۦۦ"
    goto -9h
    const-string v0, "ۣۢ۟"
    goto -ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -075h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1753657
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0c8h
    return-object v3
    nop
    sparse-switch-payload dc41 dcbb 1aa73d 1aaba0 1ab246 1ab721 1abe0a 1ac16b 1ac1c9 1ac1e8 1ac8cb
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۦۣۨ۟(Ljava/lang/Object;)Landroid/content/Context;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +00000d7h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +0adh
    const/16 v0, 11
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧۡۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 86
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۤۧ"
    move-object v2, v3
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -24h
    const-string v0, "ۤۡۢ"
    move-object v2, v3
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -3782
    mul-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "۟ۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3ch
    const-string v0, "ۣۤ۠"
    goto -7h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    iget-object v1, v0, Lcom/window/hook/bodian/f$a;->h Landroid/content/Context;
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -2325
    or-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۤۡۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -54h
    const-string v0, "ۦۣ۠"
    goto -37h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -66h
    const-string v0, "ۦۢۧ"
    move-object v2, v1
    goto -42h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨۡ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -78h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 1749748
    add-int/2addr v0, v4
    goto/16 -082h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -016h
    const/16 v0, 62
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -094h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -096h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -5948
    sub-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0aeh
    const-string v0, "ۧۧۡ"
    goto -8h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 1721497
    add-int/2addr v0, v4
    goto/16 -0bch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const/16 v0, 95
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۦ۠"
    goto/16 -0a0h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1753607
    add-int/2addr v0, v4
    goto/16 -0d3h
    return-object v2
    nop
    sparse-switch-payload dca0 1aab1d 1ab2de 1ab9e7 1aba05 1aba67 1abe9f 1ac169 1ac1ab 1ac601 1ac906
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۧ۠ۧۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 7
    .ins 4
    .outs 4
    const-string v0, "ۥۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000080h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +069h
    const-string v0, "ۣۧ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v1, v1, 1899
    mul-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 11
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟۠ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -24h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, 1754413
    add-int/2addr v0, v1
    goto -2eh
    move-object v0, v3
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v4
    check-cast v1, Landroid/widget/LinearLayout;
    move-object v2, v5
    check-cast v2, Landroid/content/Context;
    invoke-direct v0, v1, v2, v6, Lcom/window/hook/bodian/f$a;->o(Landroid/widget/LinearLayout; Landroid/content/Context; Z)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v1, v1, 6983
    or-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 20
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۥۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, -2084332
    xor-int/2addr v0, v1
    goto -58h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, -053h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +013h
    const/16 v0, 68
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧۥۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    const-string v0, "ۥۡ۠"
    goto -50h
    const-string v0, "ۦۥۣ"
    goto -29h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v1
    const v1, 1747655
    add-int/2addr v0, v1
    goto -7dh
    return-void
    nop
    sparse-switch-payload 1aaac9 1aaee4 1ab288 1abdc4 1abe21 1abe22 1ac204 1ac584
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۧۨۦ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۡۢۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000072h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v1, v1, 1763
    div-int/2addr v0, v1
    if-eqz v0, +05ch
    const/16 v0, 8
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, 1749609
    add-int/2addr v0, v1
    goto -21h
    const-string v0, "ۥۢۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -029h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v1
    const v1, 1723419
    add-int/2addr v0, v1
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const/16 v0, 48
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۧۡ"
    goto -1fh
    const-string v0, "ۣۨ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    move-object v0, v2
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v3
    check-cast v1, Landroid/content/Context;
    invoke-direct v0, v1, Lcom/window/hook/bodian/f$a;->K(Landroid/content/Context;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, -865
    rem-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۢۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -63h
    const-string v0, "ۣۨ۟"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, -1751685
    xor-int/2addr v0, v1
    goto -70h
    return-void
    sparse-switch-payload 1aa7bf 1aaee3 1ab29f 1aba85 1abde4 1ac5a9 1ac8cc 1ac944
.end method

.method public static Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۧۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000fch
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v2, v2, -7914
    sub-int/2addr v0, v2
    if-ltz v0, +0c5h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠ۢۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto -18h
    sget-object v0, Lcom/window/hook/bodian/f$a;->short [S
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +0a5h
    const/16 v1, 49
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۧۤ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -2ah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۢۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -38h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1747293
    add-int/2addr v0, v4
    move v4, v0
    goto -43h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, -6159
    add-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۡۤۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -54h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1746905
    add-int/2addr v0, v4
    move v4, v0
    goto -5fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, -039h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, 1750593
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -081h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, 2421
    mul-int/2addr v0, v4
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۢۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -096h
    const-string v0, "ۧۤ۟"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -2016
    sub-int/2addr v0, v4
    if-gtz v0, +00eh
    const/4 v0, 0
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0aeh
    const-string v0, "۟ۦ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +010h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-object v0, v1
    move-object v2, v1
    const-string v1, "ۥۡۨ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0c9h
    const-string v0, "۟ۦ۠"
    move-object v2, v1
    goto/16 -09bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v2
    const v2, 1748612
    add-int/2addr v0, v2
    move-object v2, v3
    move v4, v0
    goto/16 -0dbh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -3687
    sub-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "۟ۦ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0edh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 447796
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0f9h
    return-object v2
    sparse-switch-payload dc08 1aa725 1aa7d9 1aab20 1aaba0 1aaf25 1ab62b 1ab663 1aba49 1abdcc 1ac5a2
.end method

.method public Lcom/window/hook/bodian/f$a;->F(I)I
    .registers 5
    .ins 2
    .outs 1
    const/high16 v2, 1105723392
    const-string v0, "ۤۨۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000034h
    goto -3h
    int-to-float v0, v4
    invoke-static v3, Lcom/window/hook/bodian/f$a;->ۦۣۨ۟(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۤۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۨۨ۠(Ljava/lang/Object;)Landroid/util/DisplayMetrics;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F
    move-result v1
    mul-float/2addr v0, v1
    sub-float/2addr v0, v2
    const/high16 v1, 1056964608
    add-float/2addr v0, v1
    add-float/2addr v0, v2
    float-to-int v0, v0
    return v0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v1, v1, 233
    rem-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 89
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۢ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -30h
    const-string v0, "ۤۨۥ"
    goto -7h
    sparse-switch-payload 1abae1 1ac906
.end method

.method public Lcom/window/hook/bodian/f$a;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 6
    .ins 2
    .outs 2
    const/4 v1, 0
    const/4 v2, 0
    const-string v0, "ۨۥ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    sparse-switch v3, +000010fh
    goto -3h
    iput-object v1, v4, Lcom/window/hook/bodian/f$a;->h Landroid/content/Context;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +084h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟ۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -14h
    invoke-static v5, Lcom/window/hook/bodian/f$a;->ۢۧ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/Context;
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00eh
    const/16 v1, 94
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۢۥۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    goto -2ch
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v1, v3
    const v3, 1746940
    xor-int/2addr v3, v1
    move-object v1, v0
    goto -37h
    const-string v0, "7JH48E8YjrX"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    move-result v2
    const-string v0, "ۣۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -49h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "ۧۡۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -57h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v3
    const v3, 1756320
    xor-int/2addr v0, v3
    move v3, v0
    goto -62h
    invoke-static v4, Lcom/window/hook/bodian/f$a;->ۢۢۨ۠(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-result-object v0
    invoke-static v4, Lcom/window/hook/bodian/f$a;->ۦۣۨ۟(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v3
    invoke-static v0, v3, Lcom/window/hook/bodian/f$a;->۟ۦۣۨۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v3, v3, -1383
    mul-int/2addr v0, v3
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۥۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -081h
    const-string v0, "ۣۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -08ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v3
    const v3, 1751649
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -096h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +053h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +005h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۢۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0ach
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, Ljava/io/PrintStream;->println(F)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۣۦۦ"
    goto -36h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v3
    const v3, 1755021
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -0c6h
    move-object v0, v1
    check-cast v0, Landroid/app/Activity;
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ(Ljava/lang/Object;)Landroid/view/View;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v3, v3, 8888
    mul-int/2addr v0, v3
    if-ltz v0, +00ah
    const/16 v0, 84
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨۥ۟"
    goto/16 -09dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v3
    const v3, 1753515
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -0edh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0ffh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v3
    const v3, 1754632
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -10bh
    return-void
    nop
    sparse-switch-payload 1aa7fd 1aaba2 1aaec3 1ab301 1ab33f 1ab6e3 1aba62 1abe25 1ac608 1ac982
.end method