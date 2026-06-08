.class Lcom/window/hook/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/i;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private a:Z

.field final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2be

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/i$a;->short:[S

    return-void

    :array_0
    .array-data 2
        0x5b67s
        0x5e41s
        0xa50s
        0xa57s
        0xa78s
        0xa57s
        0xa58s
        0xa56s
        0xa21s
        0xa34s
        0xa37s
        0xa6fs
        0xa62s
        0xa7ds
        0xa50s
        0xa55s
        0xa35s
        0xa56s
        0xa21s
        0xa68s
        0xa67s
        0xa6as
        0xa78s
        0xa78s
        0xa36s
        0xa29s
        0xa50s
        0xa55s
        0xa29s
        0xa56s
        0xa21s
        0xa66s
        0xa7fs
        0xa26s
        0xa3as
        0xa50s
        0xa55s
        0xa29s
        0xa56s
        0xa21s
        0xa7bs
        0xa64s
        0xa78s
        0xa7fs
        0xa62s
        0xa65s
        0xa6cs
        0xa26s
        0xa7fs
        0xa6es
        0xa73s
        0xa7fs
        0xa26s
        0xa68s
        0xa64s
        0xa67s
        0xa64s
        0xa79s
        0xa50s
        0xa55s
        0xa29s
        0xa56s
        0xa21s
        0xa29s
        0xa50s
        0xa55s
        0xa35s
        0xa56s
        0xa21s
        0xa35s
        0xa23s
        0xa50s
        0xa57s
        0xa78s
        0xa57s
        0xa58s
        0xa56s
        0xa21s
        0xa34s
        0xa22s
        0xa37s
        0xa24s
        0xa6fs
        0xa62s
        0xa7ds
        0xa35s
        0xcb3s
        0xcd4s
        0xcd1s
        0xcb1s
        0xcd2s
        0xca4s
        0xcb1s
        0x920s
        0x978s
        0x975s
        0x96as
        0x947s
        0x942s
        0x922s
        0x941s
        0x936s
        0x97fs
        0x970s
        0x97ds
        0x96fs
        0x96fs
        0x921s
        0x93es
        0x947s
        0x942s
        0x93es
        0x941s
        0x936s
        0x971s
        0x97es
        0x931s
        0x92es
        0x947s
        0x942s
        0x93es
        0x941s
        0x936s
        0x93es
        0x947s
        0x942s
        0x922s
        0x941s
        0x936s
        0x922s
        0x947s
        0x940s
        0x96fs
        0x940s
        0x94fs
        0x941s
        0x936s
        0x923s
        0x96fs
        0x979s
        0x968s
        0x947s
        0x940s
        0x96fs
        0x940s
        0x94fs
        0x941s
        0x936s
        0x923s
        0x920s
        0x978s
        0x975s
        0x96as
        0x947s
        0x942s
        0x922s
        0x941s
        0x936s
        0x97fs
        0x970s
        0x97ds
        0x96fs
        0x96fs
        0x921s
        0x93es
        0x947s
        0x942s
        0x93es
        0x941s
        0x936s
        0x971s
        0x968s
        0x931s
        0x92ds
        0x947s
        0x942s
        0x93es
        0x941s
        0x936s
        0x96cs
        0x973s
        0x96fs
        0x968s
        0x975s
        0x972s
        0x97bs
        0x931s
        0x968s
        0x979s
        0x964s
        0x968s
        0x931s
        0x97fs
        0x973s
        0x970s
        0x973s
        0x96es
        0x947s
        0x942s
        0x93es
        0x941s
        0x936s
        0x93es
        0x947s
        0x942s
        0x922s
        0x941s
        0x936s
        0x922s
        0x940s
        0x96fs
        0x936s
        0x934s
        0x947s
        0x942s
        0x920s
        0x941s
        0x937s
        0x935s
        0x940s
        0x96fs
        0x936s
        0x920s
        0x933s
        0x978s
        0x975s
        0x96as
        0x922s
        0x709s
        0x751s
        0x75cs
        0x743s
        0x76es
        0x76bs
        0x70bs
        0x768s
        0x71fs
        0x756s
        0x759s
        0x754s
        0x746s
        0x746s
        0x708s
        0x717s
        0x76es
        0x76bs
        0x717s
        0x768s
        0x71fs
        0x758s
        0x757s
        0x718s
        0x707s
        0x76es
        0x76bs
        0x717s
        0x768s
        0x71fs
        0x717s
        0x76es
        0x76bs
        0x70bs
        0x768s
        0x71fs
        0x70bs
        0x76es
        0x769s
        0x746s
        0x769s
        0x766s
        0x768s
        0x71fs
        0x70as
        0x743s
        0x750s
        0x747s
        0x746s
        0x75cs
        0x75as
        0x75bs
        0x76es
        0x769s
        0x746s
        0x769s
        0x766s
        0x768s
        0x71fs
        0x70as
        0x709s
        0x751s
        0x75cs
        0x743s
        0x76es
        0x76bs
        0x70bs
        0x768s
        0x71fs
        0x756s
        0x759s
        0x754s
        0x746s
        0x746s
        0x708s
        0x717s
        0x76es
        0x76bs
        0x717s
        0x768s
        0x71fs
        0x758s
        0x741s
        0x718s
        0x704s
        0x76es
        0x76bs
        0x717s
        0x768s
        0x71fs
        0x745s
        0x75as
        0x746s
        0x741s
        0x75cs
        0x75bs
        0x752s
        0x718s
        0x741s
        0x750s
        0x74ds
        0x741s
        0x718s
        0x756s
        0x75as
        0x759s
        0x75as
        0x747s
        0x76es
        0x76bs
        0x717s
        0x768s
        0x71fs
        0x717s
        0x76es
        0x76bs
        0x70bs
        0x768s
        0x71fs
        0x70bs
        0x769s
        0x746s
        0x71fs
        0x71ds
        0x76es
        0x705s
        0x718s
        0x70cs
        0x71bs
        0x768s
        0x71es
        0x71cs
        0x769s
        0x746s
        0x71fs
        0x709s
        0x71as
        0x751s
        0x75cs
        0x743s
        0x70bs
        0x950s
        0x939s
        0x961s
        0x96cs
        0x973s
        0x95es
        0x95bs
        0x93bs
        0x958s
        0x92fs
        0x966s
        0x969s
        0x964s
        0x976s
        0x976s
        0x938s
        0x927s
        0x95es
        0x95bs
        0x927s
        0x958s
        0x92fs
        0x968s
        0x967s
        0x928s
        0x937s
        0x95es
        0x95bs
        0x927s
        0x958s
        0x92fs
        0x927s
        0x95es
        0x95bs
        0x93bs
        0x958s
        0x92fs
        0x93bs
        0x95es
        0x959s
        0x976s
        0x959s
        0x956s
        0x958s
        0x92fs
        0x93as
        0x96ds
        0x96as
        0x96as
        0x96es
        0x95es
        0x959s
        0x976s
        0x959s
        0x956s
        0x958s
        0x92fs
        0x93as
        0x939s
        0x961s
        0x96cs
        0x973s
        0x95es
        0x95bs
        0x93bs
        0x958s
        0x92fs
        0x966s
        0x969s
        0x964s
        0x976s
        0x976s
        0x938s
        0x927s
        0x95es
        0x95bs
        0x927s
        0x958s
        0x92fs
        0x968s
        0x971s
        0x928s
        0x934s
        0x95es
        0x95bs
        0x927s
        0x958s
        0x92fs
        0x975s
        0x96as
        0x976s
        0x971s
        0x96cs
        0x96bs
        0x962s
        0x928s
        0x971s
        0x960s
        0x97ds
        0x971s
        0x928s
        0x966s
        0x96as
        0x969s
        0x96as
        0x977s
        0x95es
        0x95bs
        0x927s
        0x958s
        0x92fs
        0x927s
        0x95es
        0x95bs
        0x93bs
        0x958s
        0x92fs
        0x93bs
        0x959s
        0x976s
        0x92fs
        0x92ds
        0x95es
        0x95bs
        0x959s
        0x976s
        0x939s
        0x958s
        0x92es
        0x92cs
        0x959s
        0x976s
        0x92fs
        0x939s
        0x92as
        0x961s
        0x96cs
        0x973s
        0x93bs
        0x118s
        0x11fs
        0x11fs
        0x11bs
        0x154s
        0x110s
        0x162s
        0x888s
        0x8a7s
        0x8a7s
        0x8a6s
        0x8bcs
        0x8a7s
        0x8aas
        0x8acs
        0x8a4s
        0x8acs
        0x8a7s
        0x8bds
        0x5beds
        0x5ecbs
        0x6f2s
        0x6f6s
        0x7fe9s
        0x5c1ds
        0x612s
        0x673s
        0x63ds
        0x636s
        0x624s
        0x673s
        0x625s
        0x636s
        0x621s
        0x620s
        0x63as
        0x63cs
        0x63ds
        0x673s
        0x63as
        0x620s
        0x673s
        0x632s
        0x625s
        0x632s
        0x63as
        0x63fs
        0x632s
        0x631s
        0x63fs
        0x636s
        0x67fs
        0x673s
        0x623s
        0x63fs
        0x636s
        0x632s
        0x620s
        0x636s
        0x673s
        0x626s
        0x623s
        0x637s
        0x632s
        0x627s
        0x636s
        0x67ds
        0x6022s
        0x629bs
        0x7563s
        0x6007s
        0x54c4s
        0x7203s
        -0x7d9s
        -0x7324s
        0x61dfs
        0x629bs
        -0x7d6s
        0x5b2s
        0x599s
        0x58bs
        0x5dcs
        0x58as
        0x599s
        0x58es
        0x58fs
        0x595s
        0x593s
        0x592s
        0x5dcs
        0x576cs
        0x770ds
        0x610ds
        0x76f5s
        0x6391s
        0x49ds
        0x37bs
        0x35es
        0x34as
        0x34fs
        0x35as
        0x34bs
        0x30es
        0x340s
        0x341s
        0x359s
        0x76ces
        0x5f76s
        0x6af1s
        0x69b5s
        0x3f2s
        0x3ees
        0x3ees
        0x3eas
        0x3e9s
        0x3a0s
        0x3b5s
        0x3b5s
        0x3f4s
        0x3e9s
        0x3eas
        0x3e8s
        0x3f5s
        0x3f4s
        0x3b4s
        0x3f9s
        0x3f9s
        0x3b4s
        0x3f9s
        0x3f9s
        0x3b5s
        0xce1s
        0xcfds
        0xcfds
        0xcf9s
        0xcfas
        0xcb3s
        0xca6s
        0xca6s
        0xcf9s
        0xcfbs
        0xce6s
        0xcf1s
        0xcf0s
        0xca7s
        0xce7s
        0xcfas
        0xcf9s
        0xcfbs
        0xce6s
        0xce7s
        0xca7s
        0xcecs
        0xcfcs
        0xca7s
        0xce6s
        0xcfbs
        0xcees
        0xca6s
        0xcf9s
        0xcfbs
        0xce6s
        0xcf1s
        0xcf0s
        0xca6s
        0xce1s
        0xcfds
        0xcfds
        0xcf9s
        0xcfas
        0xcb3s
        0xca6s
        0xca6s
        0xce7s
        0xcfas
        0xcf9s
        0xcfbs
        0xce6s
        0xce7s
        0xca7s
        0xceas
        0xceas
        0xca7s
        0xceas
        0xceas
        0xca6s
        0x434s
        0x436s
        0x427s
        0x93cs
        0x93ds
        0x92fs
        0x944s
        0x951s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/window/hook/i$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e8\u06e2"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "xwPRwtP"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u06e5\u06e5\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v2, v2, -0x1fc9

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e5\u06df\u06e0"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e6\u06e6\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_0

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v1, v2

    const v2, 0xba06

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/window/hook/i$a;->a:Z

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v2, v2, -0x1b8a

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x26

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e6\u06e8\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v1, v2

    const v2, -0x1aad56

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, 0xa1b

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v1, "\u06e5\u06e5\u06e6"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac548

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v1, v2

    const v2, 0x1abef0

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aaf62 -> :sswitch_2
        0x1ab2fc -> :sswitch_5
        0x1abe03 -> :sswitch_1
        0x1abe46 -> :sswitch_4
        0x1ac220 -> :sswitch_6
        0x1ac260 -> :sswitch_3
    .end sparse-switch
.end method

.method public static bridge synthetic a(Lcom/window/hook/i$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/i$a;->ۦۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e3"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abac0 -> :sswitch_0
        0x1abe24 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic b(Lcom/window/hook/i$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u06e3\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/window/hook/i$a;->۟۠ۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf79 -> :sswitch_0
        0x1ab622 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic c(Lcom/window/hook/i$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/i$a;->۟ۥۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1ab604 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic d(Lcom/window/hook/i$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/i$a;->۟ۥۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac217

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac1c5 -> :sswitch_0
        0x1ac8eb -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic e(Lcom/window/hook/i$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lcom/window/hook/i$a;->ۧۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x1d44

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa72d

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1ac98b -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic f(Lcom/window/hook/i$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, 0x266e

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e1\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/window/hook/i$a;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e2\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf1e -> :sswitch_0
        0x1abe40 -> :sswitch_2
        0x1ac927 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic g(Lcom/window/hook/i$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lcom/window/hook/i$a;->۟ۢۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v1, v1, -0x1fac

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e1\u06e5"

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab624

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab624 -> :sswitch_0
        0x1abe64 -> :sswitch_1
        0x1ac50c -> :sswitch_2
    .end sparse-switch
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, 0x1b36

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ab982

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x20a7af

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x2c

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ab9d0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v0

    const/4 v4, 0x0

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x1c3

    const/16 v6, 0xa0b

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x3a6

    invoke-static {v0, v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۨ(Ljava/lang/Object;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v3, :cond_3

    const/16 v3, 0x31

    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v3, "\u06e3\u06e1\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v3, v4

    const v4, -0x1ac3b7

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_4
    move-object v0, v1

    :goto_2
    return-object v0

    :sswitch_5
    :try_start_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۠ۤۢۡ(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x25

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e0\u06e3"

    goto :goto_1

    :sswitch_6
    move-object v0, v2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x10df

    rem-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x16

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac080

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v3, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۢۧۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۢۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v4

    const/16 v5, 0x56

    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v6, v6, 0xa5

    const/16 v7, 0xc8f

    invoke-static {v4, v5, v6, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۤ۠۟()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۢۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e4\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e4\u06df"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc5d -> :sswitch_0
        0xdc81 -> :sswitch_7
        0x1aa722 -> :sswitch_9
        0x1aae83 -> :sswitch_6
        0x1ab266 -> :sswitch_1
        0x1ab64a -> :sswitch_3
        0x1aba24 -> :sswitch_2
        0x1ababf -> :sswitch_8
        0x1ac222 -> :sswitch_5
        0x1ac5a2 -> :sswitch_4
    .end sparse-switch
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v3, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۢۧۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۢۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x1b9b

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x1a4b

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e1\u06e8"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e5"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e4\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0x2556

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac14d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, 0x200f

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0x625

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/16 v0, 0x2c

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e8"

    goto :goto_3

    :sswitch_6
    move-object v1, v2

    :sswitch_7
    return-object v1

    :sswitch_8
    :try_start_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۠ۤۢۡ(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e5\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_2
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v0

    const/16 v4, 0x5d

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x135

    const/16 v6, 0x91c

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, 0x352

    invoke-static {v0, v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۨ(Ljava/lang/Object;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const-string v3, "\u06e5\u06e2\u06e2"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0xdc84 -> :sswitch_3
        0xdcc2 -> :sswitch_6
        0x1aaf23 -> :sswitch_7
        0x1aba66 -> :sswitch_5
        0x1abdaa -> :sswitch_1
        0x1abde5 -> :sswitch_8
        0x1ac16a -> :sswitch_9
        0x1ac602 -> :sswitch_2
        0x1ac627 -> :sswitch_4
        0x1ac90a -> :sswitch_5
    .end sparse-switch
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac74c

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8"

    goto :goto_1

    :sswitch_2
    :try_start_0
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v0

    const/16 v4, 0xe4

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x11a

    const/16 v6, 0x735

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0x80

    invoke-static {v0, v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۨ(Ljava/lang/Object;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v3, v4

    const v4, -0x1ab89e

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    :goto_2
    return-object v0

    :sswitch_4
    move-object v0, v2

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x25a3

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aac70

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v3, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۢۧۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۢۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf3c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_2
    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0x160d

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e1\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e0\u06df"

    goto :goto_3

    :catch_0
    move-exception v0

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x4d

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e4"

    goto :goto_3

    :sswitch_8
    :try_start_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۠ۤۢۡ(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab287

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac5c7

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0x1aaf82 -> :sswitch_3
        0x1ab287 -> :sswitch_6
        0x1ab606 -> :sswitch_1
        0x1ab622 -> :sswitch_4
        0x1ab683 -> :sswitch_5
        0x1aba7e -> :sswitch_8
        0x1abde7 -> :sswitch_7
        0x1ac5c7 -> :sswitch_2
        0x1ac8eb -> :sswitch_7
        0x1ac989 -> :sswitch_9
    .end sparse-switch
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v4, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v4, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۢۧۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۢۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    :sswitch_1
    return-object v0

    :sswitch_2
    move-object v0, v2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e3\u06e4\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e7\u06df"

    goto :goto_2

    :sswitch_4
    :try_start_1
    invoke-static {v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۠ۤۢۡ(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e8\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v1, v3

    const v3, 0xda35

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_5
    :try_start_2
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v1

    const/16 v3, 0x172

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x310

    const/16 v5, 0x905

    invoke-static {v1, v3, v4, v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x3a8

    invoke-static {v1, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۨ(Ljava/lang/Object;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x11a8

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v1, "\u06e2\u06e5\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e5\u06e4"

    move-object v3, v1

    move-object v5, v2

    :goto_3
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v5

    move v3, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x4b

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06df\u06e3"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v3

    const v3, 0xdd05

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v1

    const/16 v2, 0x200

    const/4 v3, 0x1

    const/16 v5, 0x164

    invoke-static {v1, v2, v3, v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :goto_5
    const-string v2, "\u06e7\u06e2\u06df"

    move-object v3, v2

    move-object v5, v1

    goto :goto_3

    :cond_4
    :sswitch_8
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v1, v3

    const v3, 0x1abfb8

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ac563

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    :try_start_4
    invoke-static {p1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v3

    const/16 v5, 0x1fc

    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, -0x191

    const/16 v7, 0x170

    invoke-static {v3, v5, v6, v7}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v3, v3, 0x2524

    xor-int/2addr v1, v3

    if-gtz v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    const-string v1, "\u06e3\u06e4\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/window/hook/lunamusic/k;->a:Z

    goto/16 :goto_1

    :cond_6
    :sswitch_b
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_7

    const-string v1, "\u06df\u06e0\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06df\u06e4\u06e1"

    goto :goto_4

    :sswitch_c
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v0

    const/16 v1, 0x171

    const/16 v3, 0x962

    invoke-static {v0, v1, v8, v3}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u06e8\u06e8"

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc83 -> :sswitch_6
        0xdcfc -> :sswitch_8
        0xdd00 -> :sswitch_5
        0x1aa79c -> :sswitch_a
        0x1aabb8 -> :sswitch_c
        0x1ab301 -> :sswitch_4
        0x1ab665 -> :sswitch_b
        0x1ab688 -> :sswitch_9
        0x1ab6a6 -> :sswitch_7
        0x1aba06 -> :sswitch_3
        0x1abde4 -> :sswitch_1
        0x1ac564 -> :sswitch_2
    .end sparse-switch
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v0, v6

    move-object v10, v6

    move-object v3, v6

    move v8, v2

    move v11, v7

    move v4, v2

    move v1, v2

    move v9, v2

    move v12, v2

    move v5, v2

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v0

    const/16 v6, 0x201

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v7, v7, 0xa0

    const/16 v11, 0x14c

    invoke-static {v0, v6, v7, v11}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v7, v7, 0x1959

    div-int/2addr v6, v7

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    :goto_1
    const-string v6, "\u06e2\u06e0\u06e8"

    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v6, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v6, "\u06e0\u06e7\u06e4"

    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto :goto_0

    :cond_1
    const-string v6, "\u06e1\u06e1\u06e7"

    :goto_2
    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto :goto_0

    :sswitch_2
    :try_start_0
    array-length v6, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v6, :cond_7

    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v7, v7, 0x227e

    div-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/16 v6, 0x56

    sput v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v6, "\u06e0\u06e8\u06e2"

    invoke-static {v6}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto :goto_0

    :cond_2
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v6, v7

    const v7, 0x1aa700

    add-int/2addr v6, v7

    move v11, v6

    goto :goto_0

    :sswitch_3
    :try_start_1
    aget-object v6, v10, v1

    invoke-static {v6}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۡۢۡ(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v12

    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v6, v7

    const v7, 0x1ac074

    add-int/2addr v6, v7

    move v11, v6

    goto :goto_0

    :catch_0
    move-exception v6

    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v7, v7, -0x4a2

    or-int/2addr v6, v7

    if-ltz v6, :cond_3

    const-string v6, "\u06e1\u06e6\u06e4"

    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_3
    const-string v6, "\u06e8\u06e3\u06e7"

    move v7, v4

    :goto_3
    invoke-static {v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    move v4, v7

    goto/16 :goto_0

    :sswitch_4
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v4, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v4, "\u06e2\u06e2\u06e1"

    invoke-static {v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    move v4, v2

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e7\u06e5\u06e7"

    move-object v6, v4

    move v7, v2

    goto :goto_3

    :cond_5
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v6, v7

    const v7, -0x1aa8d6

    xor-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v6

    if-ltz v6, :cond_6

    const-string v6, "\u06e8\u06e6\u06e3"

    invoke-static {v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_6
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v6, v7

    const v7, 0x1aaa58

    xor-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_6
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v6, v6, 0x371

    add-int/2addr v1, v6

    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v7, v7, 0x130

    div-int/2addr v6, v7

    if-ltz v6, :cond_8

    const/16 v6, 0x32

    sput v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v6, "\u06e8\u06e6\u06e8"

    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    const-string v6, "\u06df\u06e6\u06e3"

    :goto_4
    invoke-static {v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :sswitch_8
    :try_start_2
    invoke-static {p1, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v7, v7, -0x2116

    mul-int/2addr v6, v7

    if-gtz v6, :cond_9

    :cond_8
    const-string v6, "\u06e8\u06e8\u06df"

    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_9
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v6, v7

    const v7, 0x1ab265

    add-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_9
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_a

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move v4, v5

    move v6, v5

    :goto_5
    const-string v5, "\u06e7\u06df\u06e0"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move v11, v7

    move v5, v6

    goto/16 :goto_0

    :cond_a
    move v4, v5

    :goto_6
    const-string v6, "\u06df\u06e3\u06e1"

    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :sswitch_a
    :try_start_3
    array-length v6, v3

    array-length v7, v10

    invoke-static {v6, v7}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤۢۢۥ(II)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v7

    const-string v6, "\u06df\u06e4\u06e3"

    :goto_7
    invoke-static {v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move v8, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_b
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v7, v7, 0x755

    mul-int/2addr v6, v7

    if-ltz v6, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :sswitch_c
    const-string v6, "\u06e0\u06e2\u06e6"

    move v7, v4

    goto/16 :goto_3

    :cond_b
    const-string v6, "\u06e8\u06e6\u06e8"

    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :sswitch_d
    const/4 v2, 0x1

    :sswitch_e
    return v2

    :sswitch_f
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v6, v7

    const v7, 0x1aaae2

    add-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_10
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, 0x2318

    div-int/2addr v6, v7

    if-eqz v6, :cond_c

    const/16 v6, 0x36

    sput v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v6, "\u06e2\u06e7\u06e1"

    move v7, v8

    goto :goto_7

    :cond_c
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v6, v7

    const v7, 0x1aaa27

    add-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_11
    :try_start_4
    array-length v6, v3

    if-ge v1, v6, :cond_15

    aget-object v6, v3, v1

    invoke-static {v6}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۡۢۡ(Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v5

    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v7, v7, 0x20ec

    rem-int/2addr v6, v7

    if-gtz v6, :cond_d

    const-string v6, "\u06e0\u06e0\u06e2"

    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_d
    move v6, v5

    goto/16 :goto_5

    :sswitch_12
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v6

    if-gtz v6, :cond_e

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    goto/16 :goto_6

    :cond_e
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v6, v7

    const v7, 0xdcf6

    add-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v6

    if-ltz v6, :cond_f

    const-string v6, "\u06e7\u06e3\u06e2"

    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_f
    const-string v6, "\u06e4\u06e5\u06e7"

    move v7, v8

    goto/16 :goto_7

    :sswitch_14
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v6, v7

    const v7, -0xd9e3

    xor-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :cond_10
    :sswitch_15
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v6, v7

    const v7, 0x1ab045

    add-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_16
    if-ge v9, v4, :cond_10

    const-string v6, "\u06df\u06e0\u06e0"

    move v7, v9

    :goto_8
    invoke-static {v6}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    move v9, v7

    goto/16 :goto_0

    :sswitch_17
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v6, :cond_11

    const/16 v6, 0x16

    sput v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v6, "\u06e1\u06e4\u06e5"

    goto/16 :goto_4

    :cond_11
    const-string v6, "\u06e6\u06e8\u06e7"

    goto/16 :goto_4

    :sswitch_18
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v6, v6, 0xe22

    mul-int/2addr v1, v6

    if-gtz v1, :cond_12

    const-string v1, "\u06e1\u06df\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    move v1, v2

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto/16 :goto_1

    :sswitch_19
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v6, v7

    const v7, 0x1ab70b

    add-int/2addr v6, v7

    move v11, v6

    move v9, v12

    goto/16 :goto_0

    :cond_13
    :sswitch_1a
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v7, v7, -0x1c88

    xor-int/2addr v6, v7

    if-gtz v6, :cond_14

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v6, "\u06e1\u06e5\u06e3"

    invoke-static {v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_14
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v6, v7

    const v7, 0x1aacf5

    add-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :cond_15
    :sswitch_1b
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v7, v7, 0x1f96

    or-int/2addr v6, v7

    if-gtz v6, :cond_16

    const/16 v6, 0x4c

    sput v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v6, "\u06e6\u06df\u06e3"

    invoke-static {v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_16
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v6, v7

    const v7, 0x1abae2

    add-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_1c
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v7, v7, -0x5ca

    xor-int/2addr v6, v7

    if-gtz v6, :cond_17

    const-string v6, "\u06e4\u06e5\u06e7"

    move v7, v2

    goto/16 :goto_8

    :cond_17
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v6, v7

    const v7, 0x1aab6b

    add-int/2addr v6, v7

    move v11, v6

    move v9, v2

    goto/16 :goto_0

    :sswitch_1d
    if-ge v1, v8, :cond_13

    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v7, v7, -0x23a0

    rem-int/2addr v6, v7

    if-gtz v6, :cond_18

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v6, "\u06e0\u06e6\u06e3"

    invoke-static {v6}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_18
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v6, v7

    const v7, 0x1abdb8

    add-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v6

    if-ltz v6, :cond_19

    const-string v6, "\u06e3\u06e8\u06e8"

    goto/16 :goto_2

    :cond_19
    const-string v6, "\u06e7\u06e5\u06e7"

    goto/16 :goto_2

    :sswitch_1f
    if-le v9, v4, :cond_0

    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v7, v7, 0x149f

    or-int/2addr v6, v7

    if-ltz v6, :cond_1a

    const/16 v6, 0x31

    sput v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v6, "\u06e3\u06e6\u06e7"

    :goto_9
    invoke-static {v6}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_1a
    const-string v6, "\u06e8\u06e6\u06e3"

    goto :goto_9

    :sswitch_20
    :try_start_5
    invoke-static {p2, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v6

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v10, v10, -0x7cf

    add-int/2addr v7, v10

    if-gtz v7, :cond_1b

    const-string v7, "\u06df\u06e6\u06e2"

    invoke-static {v7}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object v10, v6

    move v11, v7

    goto/16 :goto_0

    :cond_1b
    const-string v7, "\u06e0\u06e8\u06e2"

    invoke-static {v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v10, v6

    move v11, v7

    goto/16 :goto_0

    :sswitch_21
    const-string v6, "\u06e2\u06e0\u06e8"

    invoke-static {v6}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :sswitch_22
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v6, :cond_1c

    const/16 v6, 0x49

    sput v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v6, "\u06df\u06e4\u06e3"

    invoke-static {v6}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    goto/16 :goto_0

    :cond_1c
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v6, v7

    const v7, 0x1ac83a

    xor-int/2addr v6, v7

    move v11, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc42 -> :sswitch_1a
        0xdcf8 -> :sswitch_21
        0x1aa700 -> :sswitch_3
        0x1aa71f -> :sswitch_e
        0x1aa77d -> :sswitch_b
        0x1aa79e -> :sswitch_13
        0x1aa7db -> :sswitch_15
        0x1aa7dc -> :sswitch_c
        0x1aaae2 -> :sswitch_8
        0x1aab24 -> :sswitch_1c
        0x1aab3f -> :sswitch_14
        0x1aab45 -> :sswitch_21
        0x1aab9d -> :sswitch_10
        0x1aabd9 -> :sswitch_1f
        0x1aabda -> :sswitch_a
        0x1aae87 -> :sswitch_6
        0x1aaec7 -> :sswitch_16
        0x1aaf06 -> :sswitch_e
        0x1aaf5f -> :sswitch_20
        0x1aaf7a -> :sswitch_4
        0x1ab26a -> :sswitch_1d
        0x1ab29f -> :sswitch_1b
        0x1ab2a1 -> :sswitch_17
        0x1ab6e4 -> :sswitch_22
        0x1aba86 -> :sswitch_18
        0x1abadd -> :sswitch_5
        0x1abd88 -> :sswitch_7
        0x1ac1aa -> :sswitch_11
        0x1ac265 -> :sswitch_19
        0x1ac508 -> :sswitch_9
        0x1ac586 -> :sswitch_f
        0x1ac5c9 -> :sswitch_2
        0x1ac908 -> :sswitch_1
        0x1ac94c -> :sswitch_1a
        0x1ac982 -> :sswitch_1e
        0x1ac9a5 -> :sswitch_d
        0x1ac9aa -> :sswitch_1e
        0x1ac9df -> :sswitch_12
        0x1ac9e1 -> :sswitch_10
    .end sparse-switch
.end method

.method private m(Ljava/lang/String;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-string v11, "\u06e2\u06e2\u06e5"

    invoke-static {v11}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v13

    move-object v11, v1

    move v12, v5

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, 0x19a

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v5, 0x5

    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v5, "\u06e1\u06e8\u06e6"

    invoke-static {v5}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move v12, v1

    move v13, v5

    goto :goto_0

    :sswitch_1
    invoke-static {v4, p1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v5, v5, -0x10fd

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v0

    const/16 v1, 0x213

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x197

    const/16 v13, 0x787

    invoke-static {v0, v1, v5, v13}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06df\u06e3\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e1\u06e4"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e2\u06e7\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab8f4

    xor-int/2addr v1, v5

    move v13, v1

    goto :goto_0

    :cond_4
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v5, v12

    const v12, 0x1ac55b

    add-int/2addr v5, v12

    move v12, v1

    move v13, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v1

    const/16 v5, 0x203

    sget v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v11, v11, 0x37c

    const/16 v13, 0x8c9

    invoke-static {v1, v5, v11, v13}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v5

    if-ltz v5, :cond_5

    const-string v5, "\u06e0\u06e8\u06df"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v1

    move v13, v5

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e8\u06e8\u06e3"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v1

    move v13, v5

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, 0xb6

    or-int/2addr v1, v5

    if-gtz v1, :cond_6

    const/4 v1, 0x4

    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v1, "\u06e2\u06e5\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e0\u06e4\u06e2"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v5, v5, 0x241e

    or-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v1, "\u06e4\u06e0\u06e0"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e7\u06e5\u06e3"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v5

    const v5, 0x1f39fd

    xor-int/2addr v1, v5

    move v13, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v4, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/window/hook/i$a;->ۣ۠۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v1, :cond_8

    const/4 v1, 0x2

    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v1, "\u06e8\u06e1\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e6\u06e2\u06e0"

    move-object v1, v3

    :goto_4
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move v13, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/window/hook/i$a;->۠ۢۥۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v5, "\u06e5\u06e8\u06e7"

    move-object v1, v3

    goto :goto_4

    :sswitch_a
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v4, v1}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object;F)V

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_a

    const/16 v1, 0x3c

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move-object v1, v2

    :cond_9
    const-string v2, "\u06e3\u06e0\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    move v13, v5

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e0\u06e8\u06df"

    goto/16 :goto_1

    :cond_b
    :sswitch_b
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_c

    const/4 v1, 0x1

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e6\u06e8\u06e2"

    goto/16 :goto_2

    :cond_c
    const-string v1, "\u06e8\u06e3\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, 0x1d7a

    div-int/2addr v1, v5

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e0\u06e1\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v11

    move v13, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v5

    const v5, 0x1f2001

    xor-int/2addr v1, v5

    move-object v6, v11

    move v13, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_e

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v1, "\u06e0\u06e8\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v0

    move v13, v1

    goto/16 :goto_0

    :cond_e
    const-string v5, "\u06e0\u06e3\u06e3"

    move-object v1, v7

    move-object v8, v0

    :goto_5
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v1

    move v13, v5

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v7, v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_f

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e1\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v5, v5, -0x262f

    sub-int/2addr v1, v5

    if-gtz v1, :cond_10

    const/16 v1, 0x37

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v5, "\u06e1\u06e2\u06e4"

    move-object v1, v3

    move-object v6, v2

    goto/16 :goto_4

    :cond_10
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1aaa61

    add-int/2addr v1, v5

    move-object v6, v2

    move v13, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v1

    const/16 v5, 0x211

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x372

    const/16 v13, 0x6bd

    invoke-static {v1, v5, v10, v13}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v10

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v5, v5, 0x10b1

    or-int/2addr v1, v5

    if-gtz v1, :cond_11

    const-string v1, "\u06e2\u06e2\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e1\u06e8\u06e6"

    :goto_6
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v1

    const/16 v2, 0x20f

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v5, v5, 0x372

    const/16 v13, 0xa81

    invoke-static {v1, v2, v5, v13}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v5, v5, -0x33b

    sub-int/2addr v2, v5

    if-ltz v2, :cond_9

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06e1\u06df\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    move v13, v5

    goto/16 :goto_0

    :sswitch_12
    const/4 v1, 0x0

    invoke-static {v9, v8, v1}, Lcom/window/hook/۟۠ۥۥۨ;->ۨۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡۨۨ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v5, v5, 0xcfa

    or-int/2addr v1, v5

    if-ltz v1, :cond_12

    const/16 v1, 0x26

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v5, "\u06e7\u06e5\u06e4"

    move-object v1, v7

    goto/16 :goto_5

    :cond_12
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab438

    add-int/2addr v1, v5

    move v13, v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v3, v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v9, v9, -0x1570

    add-int/2addr v5, v9

    if-ltz v5, :cond_13

    const/16 v5, 0xb

    sput v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    :goto_7
    const-string v5, "\u06e5\u06e0\u06e7"

    invoke-static {v5}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v1

    move v13, v5

    goto/16 :goto_0

    :cond_13
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v5, v9

    const v9, 0x1accd1

    add-int/2addr v5, v9

    move-object v9, v1

    move v13, v5

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_14

    const/16 v1, 0x38

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e7\u06e5\u06e3"

    move-object v8, v10

    goto/16 :goto_3

    :cond_14
    const-string v1, "\u06e7\u06e5\u06e4"

    move-object v8, v10

    :goto_8
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_15
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/window/hook/i$a;->ۣ۠۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u06e8\u06e8\u06e8"

    move-object v5, v3

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "\u06e2\u06e2\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v4, v12, v12, v12, v12}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۤ۟ۢ(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, 0x1f09

    or-int/2addr v1, v5

    if-ltz v1, :cond_15

    const-string v1, "\u06e8\u06e8\u06e3"

    goto :goto_8

    :cond_15
    move-object v1, v9

    goto :goto_7

    :sswitch_18
    new-instance v1, Landroid/widget/ScrollView;

    invoke-static {p0}, Lcom/window/hook/i$a;->ۣ۠۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v7, v7, -0x1ee6

    mul-int/2addr v5, v7

    if-ltz v5, :cond_16

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v5, "\u06e2\u06e7\u06e3"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v1

    move v13, v5

    goto/16 :goto_0

    :cond_16
    const-string v5, "\u06e1\u06e2\u06e4"

    goto/16 :goto_5

    :sswitch_19
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_17

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e1\u06e0\u06e4"

    goto/16 :goto_6

    :cond_17
    const-string v1, "\u06e0\u06e3\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {p0}, Lcom/window/hook/i$a;->۠ۢۥۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab68a

    add-int/2addr v1, v5

    move v13, v1

    goto/16 :goto_0

    :sswitch_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_0
        0x1aab03 -> :sswitch_13
        0x1aab40 -> :sswitch_12
        0x1aab5e -> :sswitch_19
        0x1aabd7 -> :sswitch_e
        0x1aabd8 -> :sswitch_b
        0x1aabdd -> :sswitch_7
        0x1aae89 -> :sswitch_16
        0x1aaec3 -> :sswitch_3
        0x1aaee3 -> :sswitch_8
        0x1aaf9f -> :sswitch_14
        0x1aafa0 -> :sswitch_15
        0x1ab247 -> :sswitch_1b
        0x1ab262 -> :sswitch_10
        0x1ab2a5 -> :sswitch_18
        0x1ab2ff -> :sswitch_6
        0x1ab33e -> :sswitch_19
        0x1ab626 -> :sswitch_f
        0x1ab9e4 -> :sswitch_2
        0x1abdac -> :sswitch_a
        0x1abe65 -> :sswitch_17
        0x1abea4 -> :sswitch_4
        0x1ac1a4 -> :sswitch_1
        0x1ac5c5 -> :sswitch_7
        0x1ac5c6 -> :sswitch_5
        0x1ac90b -> :sswitch_d
        0x1ac944 -> :sswitch_11
        0x1ac94b -> :sswitch_1a
        0x1ac9e3 -> :sswitch_c
        0x1ac9e8 -> :sswitch_9
    .end sparse-switch
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public static ۟۠ۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ac0fe

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1aa8c8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x20232f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/window/hook/i$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0x204e

    or-int/2addr v1, v4

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e5\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v1, v4

    const v4, 0x1abac4

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aa701

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v3, v3, 0x1e23

    add-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1aaa90

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e2\u06e2\u06e6"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1aa743 -> :sswitch_4
        0x1aab80 -> :sswitch_6
        0x1aaee2 -> :sswitch_3
        0x1ab2a6 -> :sswitch_7
        0x1ab2ff -> :sswitch_5
        0x1ab300 -> :sswitch_0
        0x1abac4 -> :sswitch_2
        0x1abe26 -> :sswitch_8
        0x1ac620 -> :sswitch_9
        0x1ac96b -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۢۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v1, v1, 0x28c

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ababe

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/window/hook/i$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e0\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab065

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v1, v1, -0x3b4

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e6\u06e6"

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba95

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aabcd

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7c -> :sswitch_0
        0x1aaba0 -> :sswitch_6
        0x1ab322 -> :sswitch_5
        0x1ab606 -> :sswitch_4
        0x1abaa1 -> :sswitch_3
        0x1abaa3 -> :sswitch_1
        0x1ac5c2 -> :sswitch_2
        0x1ac988 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab289

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab864

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab2b2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/window/hook/i$a;->m(Ljava/lang/String;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e0\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaeb7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e3"

    goto :goto_1

    :cond_1
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit8 v1, v1, -0x2e

    div-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aaae0 -> :sswitch_2
        0x1aabbf -> :sswitch_4
        0x1ab289 -> :sswitch_6
        0x1ab6a4 -> :sswitch_1
        0x1ab6df -> :sswitch_3
        0x1ac1e4 -> :sswitch_0
        0x1ac5c6 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۥۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e8"

    move-object v1, v2

    move-object v3, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0\u06e2"

    move-object v3, v2

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x1e

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e3\u06e6"

    move-object v3, v4

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06e6\u06e3\u06e6"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac358

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/window/hook/i$a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v2, v2, -0x8f8

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x21

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e8"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac9b4

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aba29

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1aa742 -> :sswitch_5
        0x1aa782 -> :sswitch_4
        0x1aaea3 -> :sswitch_9
        0x1ab641 -> :sswitch_8
        0x1aba29 -> :sswitch_2
        0x1abdad -> :sswitch_3
        0x1ac1c9 -> :sswitch_1
        0x1ac243 -> :sswitch_7
        0x1ac8f0 -> :sswitch_6
        0x1ac964 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۥۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move-object v2, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x3e

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac184

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa9f3

    add-int/2addr v0, v1

    move-object v2, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e4\u06e5"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0xf70

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e1\u06df"

    move-object v1, v3

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x1978

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/window/hook/i$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0x111b

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0xf

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac242

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, -0x13e7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e4\u06e8"

    move-object v1, v2

    goto :goto_1

    :cond_6
    const-string v0, "\u06e2\u06df\u06e6"

    move-object v1, v2

    goto :goto_1

    :cond_7
    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aab03 -> :sswitch_0
        0x1ab249 -> :sswitch_6
        0x1ab2ff -> :sswitch_1
        0x1ab649 -> :sswitch_1
        0x1aba0a -> :sswitch_4
        0x1abde3 -> :sswitch_7
        0x1abe25 -> :sswitch_3
        0x1abe28 -> :sswitch_8
        0x1ac184 -> :sswitch_9
        0x1ac242 -> :sswitch_5
        0x1ac969 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۠۠۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, 0x251

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab323

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_5

    const-string v0, "\u06e2\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0xa88

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e0"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06e5"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v1, v1, -0x1004

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e5"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0x10a4

    or-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, -0x1abf30

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x1007

    rem-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aa8f3

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    iget-object v2, v0, Lcom/window/hook/i$a;->b:Landroid/content/Context;

    const-string v0, "\u06e0\u06e3\u06df"

    goto :goto_3

    :sswitch_9
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1abac1

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc5c -> :sswitch_7
        0x1aa7de -> :sswitch_5
        0x1aab06 -> :sswitch_9
        0x1aab3c -> :sswitch_4
        0x1aabc0 -> :sswitch_3
        0x1aae81 -> :sswitch_1
        0x1ab323 -> :sswitch_2
        0x1ab35e -> :sswitch_8
        0x1abac1 -> :sswitch_6
        0x1abdcb -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۠ۢۥۢ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0x1c8e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v3, v3, -0x176

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x11

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move v0, v1

    :goto_2
    const-string v3, "\u06df\u06df\u06e7"

    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ab2b2

    add-int/2addr v0, v3

    move v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, -0x5bf

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e1\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e2\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aa60d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x1c9a

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x14

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac7ca

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e5\u06e1"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06df"

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    iget-boolean v1, v0, Lcom/window/hook/i$a;->a:Z

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0xe7a

    add-int/2addr v0, v4

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e7\u06e4"

    goto/16 :goto_1

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0x1aa707 -> :sswitch_1
        0x1aa7bf -> :sswitch_3
        0x1aa7fc -> :sswitch_2
        0x1aaac4 -> :sswitch_7
        0x1aaae6 -> :sswitch_5
        0x1aaf3d -> :sswitch_6
        0x1ab6a4 -> :sswitch_9
        0x1ab6e4 -> :sswitch_7
        0x1ac18b -> :sswitch_8
        0x1ac988 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v4, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, 0x193b

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e4\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e0\u06e0"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aac28

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abf6f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v1, v1, -0xc73

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06e4\u06df"

    move-object v1, v3

    goto :goto_2

    :cond_2
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, -0x2593

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x53

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e7\u06e8"

    goto :goto_3

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac6dc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/window/hook/i$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e5\u06e4\u06e4"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x13e0

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x52

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e5\u06e0"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06e2\u06e6"

    move-object v1, v4

    goto/16 :goto_2

    :cond_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aaa1f

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aaae0 -> :sswitch_2
        0x1aab5b -> :sswitch_9
        0x1aabd7 -> :sswitch_7
        0x1ab645 -> :sswitch_8
        0x1ab9ec -> :sswitch_5
        0x1abe25 -> :sswitch_4
        0x1ac14a -> :sswitch_8
        0x1ac25e -> :sswitch_1
        0x1ac547 -> :sswitch_3
        0x1ac5c2 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۧۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v5, 0x0

    const-string v0, "\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v3, v5

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "\u06e8\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac1f3

    add-int/2addr v0, v2

    move v6, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e7\u06e6"

    move v3, v5

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, -0x1801ba

    xor-int/2addr v0, v2

    move v3, v5

    move v6, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e1\u06e6"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, -0x15c8

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x29

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move v0, v1

    move v2, v1

    :goto_3
    const-string v1, "\u06e5\u06e0\u06e3"

    move-object v3, v1

    move v4, v0

    :goto_4
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    move v3, v2

    move v6, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e6\u06e4"

    move-object v3, v0

    move v4, v1

    move v2, v1

    goto :goto_4

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/window/hook/i$a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, 0x1116

    mul-int/2addr v1, v2

    if-gtz v1, :cond_5

    const-string v1, "\u06df\u06e4\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    move v6, v2

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x4c

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v2

    const v2, 0x14e6fe

    add-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x6d5cf

    add-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aa79c -> :sswitch_1
        0x1aab61 -> :sswitch_3
        0x1aaf20 -> :sswitch_6
        0x1abade -> :sswitch_1
        0x1abda8 -> :sswitch_4
        0x1abe47 -> :sswitch_8
        0x1ac18b -> :sswitch_7
        0x1ac5e5 -> :sswitch_9
        0x1ac928 -> :sswitch_5
        0x1ac9c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۨۤۤ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v1, v4

    const v4, 0x201f91

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0xb16

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v4

    const v4, -0x1aa8f1

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ac2b8

    add-int/2addr v1, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/window/hook/i$a;->short:[S

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    :goto_1
    const-string v1, "\u06e7\u06e0\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v1, v4

    const v4, 0x1aaa9e

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e6\u06e8\u06e5"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06df\u06e8"

    goto :goto_2

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1abcc0

    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x1f

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v1, "\u06e4\u06e1\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v1, v4

    const v4, 0x14e668

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0xb

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e3\u06e5\u06df"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e8\u06e5"

    goto :goto_3

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_0
        0x1aa79f -> :sswitch_8
        0x1aa7ba -> :sswitch_2
        0x1aaac7 -> :sswitch_4
        0x1aaf61 -> :sswitch_5
        0x1aba48 -> :sswitch_1
        0x1abdac -> :sswitch_6
        0x1ac1c5 -> :sswitch_9
        0x1ac263 -> :sswitch_7
        0x1ac52b -> :sswitch_3
        0x1ac5a3 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 26

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-string v16, "\u06e3\u06e6"

    invoke-static/range {v16 .. v16}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    :goto_0
    sparse-switch v23, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_15

    const-string v3, "\u06e1\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v3, v5

    const v5, 0x1aaff4

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v3, v5

    const v5, 0x1ab746

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto :goto_0

    :sswitch_3
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v3, :cond_2

    const/16 v3, 0x21

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06e8\u06e5\u06e8"

    move-object v6, v7

    :goto_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto :goto_0

    :cond_2
    move-object v3, v8

    move-object v5, v9

    move-object v6, v7

    :cond_3
    const-string v8, "\u06e8\u06e4\u06e3"

    invoke-static {v8}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v23

    move-object v8, v3

    move-object v9, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v3

    const/16 v5, 0x26a

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1a7

    const/16 v9, 0x39a

    invoke-static {v3, v5, v8, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v3

    const/16 v8, 0x27f

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v9, v9, -0x1a4

    const/16 v23, 0xc89

    move/from16 v0, v23

    invoke-static {v3, v8, v9, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v9, v9, 0xaa

    div-int/2addr v8, v9

    if-nez v8, :cond_3

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v8, v9

    const v9, -0x1ac165

    xor-int v23, v8, v9

    move-object v8, v3

    move-object v9, v5

    goto :goto_0

    :sswitch_5
    const/4 v3, 0x2

    if-ge v11, v3, :cond_0

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v5, v5, 0x21ca

    add-int/2addr v3, v5

    if-gtz v3, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e0\u06e2\u06e3"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v3, v5

    const v5, 0x1ac0a2

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_6
    aget-object v3, v17, v11

    const-string v5, "\u06e7\u06e0\u06e2"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_7
    :try_start_0
    invoke-static {v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۧ۟ۡۢ(Ljava/lang/Object;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v21, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v21

    mul-int/lit16 v0, v0, 0x876

    move/from16 v21, v0

    or-int v5, v5, v21

    if-ltz v5, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v5, "\u06e2\u06e6\u06e1"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e2\u06e6\u06e4"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_8
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v5, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v5, "\u06e1\u06e8\u06e8"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :cond_6
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v19, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int v5, v5, v19

    const v19, 0x1abd6b

    add-int v5, v5, v19

    move-object/from16 v19, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_9
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v3, v5

    const v5, 0x1aa720

    xor-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_7

    const/16 v3, 0xe

    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v3, "\u06df\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e0\u06e3\u06e8"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_b
    :try_start_2
    move-object/from16 v0, v20

    invoke-static {v0, v15}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v3, v5

    const v5, 0x1abebf

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_c
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v3, :cond_8

    const/4 v3, 0x7

    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v3, "\u06df\u06e2\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e7\u06e0\u06e2"

    :goto_2
    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_d
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v13}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_9

    const-string v3, "\u06df\u06e2\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_9
    move-object v3, v14

    :cond_a
    const-string v5, "\u06e2\u06e7\u06e0"

    invoke-static {v5}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v14, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_e
    move v3, v10

    :goto_3
    const-string v5, "\u06e2\u06e5\u06e5"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v23, v5

    move v11, v3

    goto/16 :goto_0

    :sswitch_f
    :try_start_3
    new-instance v5, Ljava/net/URL;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_b

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v3, "\u06df\u06e1\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e2\u06e1\u06e5"

    move-object v4, v5

    goto/16 :goto_1

    :sswitch_10
    :try_start_4
    invoke-static/range {v20 .. v20}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v7

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_c

    const/16 v3, 0x5b

    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v3, "\u06e7\u06e5\u06e2"

    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_c
    move-object v3, v15

    :goto_4
    const-string v5, "\u06e3\u06e0\u06e6"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v15, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_d

    const/16 v3, 0x34

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move v3, v11

    goto :goto_3

    :cond_d
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v3, v5

    const v5, 0x1ac810

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_12
    :try_start_5
    invoke-static/range {v21 .. v22}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۠۟ۡ(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v5, v5, -0x16a0

    mul-int/2addr v3, v5

    if-ltz v3, :cond_f

    const/16 v3, 0x1b

    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move-object v3, v12

    :cond_e
    const-string v5, "\u06e4\u06e6\u06e3"

    invoke-static {v5}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :cond_f
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v3, v5

    const v5, 0x1abe8d

    xor-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_10
    :sswitch_13
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v5, v5, 0x200b

    add-int/2addr v3, v5

    if-ltz v3, :cond_11

    const/16 v3, 0x61

    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v5, "\u06e0\u06e0\u06e4"

    move-object v3, v13

    :goto_5
    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06e5\u06df\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "JGMCBypf1FGjWa7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "\u06e6\u06e0\u06e1"

    goto :goto_5

    :catch_0
    move-exception v3

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x371

    add-int/2addr v11, v3

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v5, v5, -0x1ce

    mul-int/2addr v3, v5

    if-ltz v3, :cond_12

    const/16 v3, 0x21

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06e3\u06e8\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_12
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v3, v5

    const v5, 0x1ab998

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_15
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_13

    const-string v3, "\u06e8\u06e5"

    goto/16 :goto_2

    :cond_13
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v3, v5

    const v5, 0xda52

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_16
    :try_start_6
    invoke-static/range {v21 .. v21}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۡۨۧ(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠ۦۡۢ(Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v5

    if-gez v5, :cond_a

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v5, v14

    const v14, 0x1ab834

    add-int/2addr v5, v14

    move-object v14, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_17
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v3, v5

    const v5, 0x1ab5e3

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_18
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x386

    aput-object v9, v3, v5

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v5

    if-ltz v5, :cond_14

    const/16 v5, 0x32

    sput v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v5, "\u06e5\u06e4\u06e5"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v17, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :cond_14
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int v5, v5, v17

    const v17, 0x1abe9c

    add-int v5, v5, v17

    move-object/from16 v17, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :cond_15
    const-string v3, "\u06e4\u06e7\u06e0"

    :goto_6
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_19
    :try_start_7
    invoke-static/range {v21 .. v22}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۢۧۧ(Ljava/lang/Object;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_16

    const-string v3, "\u06e0\u06e3\u06e8"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_16
    const-string v3, "\u06df\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_1a
    :try_start_8
    invoke-static/range {v19 .. v19}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v5

    if-ltz v5, :cond_17

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    goto/16 :goto_4

    :cond_17
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v5, v15

    const v15, 0x1ab665

    xor-int/2addr v5, v15

    move-object v15, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_1b
    :try_start_9
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v5

    const/16 v23, 0x2b9

    sget v24, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v24

    xor-int/lit16 v0, v0, 0x1b7

    move/from16 v24, v0

    const/16 v25, 0x969

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v5, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v14, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v12, v12, -0x204a

    rem-int/2addr v5, v12

    if-gtz v5, :cond_e

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v5, "\u06e4\u06e7\u06e0"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_1c
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v5, "\u06df\u06e0\u06e2"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v20, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_1d
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa3

    aput-object v8, v17, v3

    const/4 v10, 0x0

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v3, v5

    const v5, 0x1ac40c

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_1e
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v3, v5

    const v5, 0x1abf36

    add-int/2addr v3, v5

    move-object/from16 v6, v18

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_1f
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/window/hook/i$a$a;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/window/hook/i$a$a;-><init>(Lcom/window/hook/i$a;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_1

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v5, v5, -0x719

    rem-int/2addr v3, v5

    if-ltz v3, :cond_18

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v3, "\u06e6\u06e0\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_18
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v3, v5

    const v5, 0x1ab31d

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_20
    const/4 v3, 0x0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v5

    if-ltz v5, :cond_19

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v5, "\u06e5\u06e7\u06e8"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :cond_19
    const-string v5, "\u06df\u06e0\u06e5"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_21
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v5, v5, 0x17d5

    div-int/2addr v3, v5

    if-eqz v3, :cond_1a

    const/16 v3, 0x5c

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06e4\u06e6\u06e7"

    goto/16 :goto_6

    :cond_1a
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v3, v5

    const v5, 0x1ab31f

    xor-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_22
    if-eqz v15, :cond_10

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v3, v5

    const v5, 0x201b51

    add-int/2addr v3, v5

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_23
    :try_start_b
    invoke-static {}, Lcom/window/hook/i$a;->ۣۨۤۤ()[S

    move-result-object v3

    const/16 v5, 0x2b6

    sget v23, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0x198

    move/from16 v23, v0

    const/16 v24, 0x473

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v3, v5, v0, v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۦۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    xor-int/lit16 v3, v3, -0x121d

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v22, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int v5, v5, v22

    const v22, -0x1aa517

    xor-int v5, v5, v22

    move/from16 v22, v3

    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_24
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdbe6 -> :sswitch_16
        0xdc63 -> :sswitch_4
        0x1aa721 -> :sswitch_1a
        0x1aa724 -> :sswitch_1e
        0x1aa742 -> :sswitch_17
        0x1aa762 -> :sswitch_1
        0x1aa7db -> :sswitch_12
        0x1aab21 -> :sswitch_b
        0x1aab45 -> :sswitch_2
        0x1aaee5 -> :sswitch_21
        0x1aaf25 -> :sswitch_c
        0x1aafa1 -> :sswitch_15
        0x1ab286 -> :sswitch_7
        0x1ab302 -> :sswitch_5
        0x1ab31d -> :sswitch_14
        0x1ab320 -> :sswitch_23
        0x1ab33b -> :sswitch_24
        0x1ab629 -> :sswitch_3
        0x1ab665 -> :sswitch_22
        0x1ab71f -> :sswitch_1b
        0x1ab720 -> :sswitch_9
        0x1ab9e5 -> :sswitch_1c
        0x1abaa1 -> :sswitch_8
        0x1ababd -> :sswitch_20
        0x1abd89 -> :sswitch_10
        0x1abdaa -> :sswitch_21
        0x1abdc9 -> :sswitch_11
        0x1abe26 -> :sswitch_1f
        0x1abe81 -> :sswitch_19
        0x1abe86 -> :sswitch_1d
        0x1ac167 -> :sswitch_d
        0x1ac261 -> :sswitch_18
        0x1ac529 -> :sswitch_f
        0x1ac583 -> :sswitch_13
        0x1ac5c4 -> :sswitch_6
        0x1ac5e7 -> :sswitch_e
        0x1ac967 -> :sswitch_a
        0x1ac98b -> :sswitch_2
        0x1ac9c2 -> :sswitch_9
    .end sparse-switch
.end method
