.class public Lcom/window/hook/lunamusic/i;
.super Ljava/lang/Object;

.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static c:Ljava/lang/ref/WeakReference;

.field private static d:Landroid/os/Handler;

.field private static final short:[S

.method static constructor Lcom/window/hook/lunamusic/i;-><clinit>()V
    .registers 2
    .ins 0
    .outs 2
    const-string v0, "ۧ۟ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000078h
    goto -3h
    return-void
    const/16 v0, 640
    new-array v0, v0, [S
    fill-array-data v0, +0000089h
    sput-object v0, Lcom/window/hook/lunamusic/i;->short [S
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۤۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -1ah
    const-string v0, "ۤۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct v0, Ljava/util/ArrayList;-><init>()V
    sput-object v0, Lcom/window/hook/lunamusic/i;->b Ljava/util/List;
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۢۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v1
    const v1, 1748771
    add-int/2addr v0, v1
    goto -42h
    new-instance v0, Ljava/lang/ref/WeakReference;
    const/4 v1, 0
    invoke-direct v0, v1, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    sput-object v0, Lcom/window/hook/lunamusic/i;->c Ljava/lang/ref/WeakReference;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1748543
    add-int/2addr v0, v1
    goto -54h
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct v0, Ljava/util/ArrayList;-><init>()V
    sput-object v0, Lcom/window/hook/lunamusic/i;->a Ljava/util/List;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v1
    const v1, 1749777
    xor-int/2addr v0, v1
    goto -65h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +005h
    const-string v0, "ۦۣۧ"
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 1754384
    add-int/2addr v0, v1
    goto -76h
    nop
    sparse-switch-payload 1aaee1 1aaf23 1ab31d 1ab666 1aba04 1ac510
    fill-array-data-payload bytearray(b'\xecr VV\x84b\x86\x83)\x83)\x0e\x06\x0c\x06\x1d\x06?\x06\x00\x06\r\x06\x0c\x06\x06\x06*\x06\x08\x06\n\x06\x01\x06\x0c\x06$\x06\x06\x06\r\x06\x0c\x06\x05\x06u\x05y\x05{\x058\x05t\x05o\x05b\x05s\x05r\x05w\x05x\x05u\x05s\x058\x05e\x05r\x05}\x058\x05y\x05f\x05s\x05x\x05w\x05r\x05e\x05r\x05}\x058\x05u\x05y\x05d\x05s\x058\x05u\x05y\x05{\x05f\x05y\x05x\x05s\x05x\x05b\x058\x05d\x05s\x05a\x05w\x05d\x05r\x058\x05w\x05u\x05b\x05\x7f\x05`\x05\x7f\x05b\x05o\x058\x05B\x05B\x05D\x05s\x05a\x05w\x05d\x05r\x05@\x05\x7f\x05r\x05s\x05y\x05W\x05u\x05b\x05\x7f\x05`\x05\x7f\x05b\x05o\x05\xc4\x07\xc8\x07\xca\x07\x89\x07\xc5\x07\xde\x07\xd3\x07\xc2\x07\xc3\x07\xc6\x07\xc9\x07\xc4\x07\xc2\x07\x89\x07\xd4\x07\xc3\x07\xcc\x07\x89\x07\xc8\x07\xd7\x07\xc2\x07\xc9\x07\xc6\x07\xc3\x07\xd4\x07\xc3\x07\xcc\x07\x89\x07\xc4\x07\xc8\x07\xd5\x07\xc2\x07\x89\x07\xc4\x07\xc8\x07\xca\x07\xd7\x07\xc8\x07\xc9\x07\xc2\x07\xc9\x07\xd3\x07\x89\x07\xd5\x07\xc2\x07\xd0\x07\xc6\x07\xd5\x07\xc3\x07\x89\x07\xc9\x07\x89\x07\xcc\x07 \x06\'\x02+\x02)\x02j\x02(\x021\x02*\x02%\x02j\x02&\x02-\x02>\x02j\x02%\x02 \x02j\x022\x02-\x02!\x023\x02j\x02\'\x02+\x02*\x020\x02%\x02-\x02*\x02!\x026\x02j\x02\x05\x02 \x02\x05\x02\'\x020\x02-\x022\x02-\x020\x02=\x02\xb9\x04\xb8\x04\x95\x04\xa4\x04\xb3\x04\xb7\x04\xa2\x04\xb3\x04\x9d\x02\x91\x02\x93\x02\xd0\x02\x92\x02\x8b\x02\x90\x02\x9f\x02\xd0\x02\x9c\x02\x97\x02\x84\x02\xd0\x02\x9f\x02\x9a\x02\xd0\x02\x9f\x02\x9a\x02\x90\x02\x8d\x02\xd0\x02\x92\x02\x8b\x02\x90\x02\x9f\x02\xd0\x02\x9a\x02\x9b\x02\x92\x02\x9b\x02\x99\x02\x9f\x02\x8a\x02\x9b\x02\xd0\x02\xbd\x02\x91\x02\x8b\x02\x90\x02\x8a\x02\xba\x02\x91\x02\x89\x02\x90\x02\xba\x02\x9b\x02\x92\x02\x9b\x02\x99\x02\x9f\x02\x8a\x02\x9b\x02\xd3\n\x8d\x0b\x90\x0b,\x03-\x03\x10\x037\x03"\x031\x037\x03(\x05*\x05\x1e\n\x11\n\x1b\n\r\n\x10\n\x16\n\x1b\nQ\n\x1e\n\x0f\n\x0f\nQ\n>\n\x1c\n\x0b\n\x16\n\t\n\x16\n\x0b\n\x06\n\x08\x0b\t\x0b5\x0b\x02\x0b\x14\x0b\x12\x0b\n\x0b\x02\x0b\x08\x06\x04\x06\x06\x06E\x06\x18\x06\x18\x06E\x06\n\x06\x05\x06\x0f\x06\x19\x06\x04\x06\x02\x06\x0f\x06E\x06\x0e\x06\x13\x06\x08\x06\x02\x06\x1f\x06\x02\x06\x05\x06\x0c\x06\x1d\x06\x02\x06\x0f\x06\x0e\x06\x04\x06E\x06\x18\x06\x0f\x06\x00\x06E\x06"\x06\x05\x06\x05\x06\x0e\x06\x19\x06=\x06\x02\x06\x0f\x06\x0e\x06\x04\x06*\x06\x0f\x06\x8d\x05\x81\x05\x83\x05\xc0\x05\x9d\x05\x9d\x05\xc0\x05\x8f\x05\x80\x05\x8a\x05\x9c\x05\x81\x05\x87\x05\x8a\x05\xc0\x05\x8b\x05\x96\x05\x8d\x05\x87\x05\x9a\x05\x87\x05\x80\x05\x89\x05\x98\x05\x87\x05\x8a\x05\x8b\x05\x81\x05\xc0\x05\x83\x05\x81\x05\x8a\x05\x8b\x05\x82\x05\xc0\x05\xab\x05\x96\x05\x8d\x05\x87\x05\x9a\x05\x87\x05\x80\x05\x89\x05\xaf\x05\x8a\x05\xbe\x05\x8f\x05\x9c\x05\x8f\x05\x83\x05\x9d\x05\xa3\x05\x81\x05\x8a\x05\x8b\x05\x82\x05-\x03/\x03>\x03\x18\x03/\x03=\x03+\x038\x03.\x03\t\x03%\x03\'\x03:\x03&\x03/\x03>\x03/\x03\x06\x03#\x039\x03>\x03/\x03$\x03/\x038\x03h\x8a\\\x88[h*U]\x8e\n\x9f\x8be\x04U\x89\x0b\x8b\x0b\x9a\x0b\xb9\x0b\x8f\x0b\x9a\x0b\x8d\x0b\x86\x0b\xba\x0b\x87\x0b\x83\x0b\x8b\x0bA\x06C\x06R\x06o\x06H\x06U\x06V\x06O\x06T\x06C\x06r\x06O\x06K\x06C\x06-\t!\t#\t`\t=\t=\t`\t/\t \t*\t<\t!\t\'\t*\t`\t+\t6\t-\t\'\t:\t\'\t \t)\t8\t\'\t*\t+\t!\t`\t\x07\t\x1c\t+\t9\t/\t<\t*\t\r\t!\t#\t>\t"\t+\t:\t+\t\x02\t\'\t=\t:\t+\t \t+\t<\tj\t\x1c\t+\t9\t/\t<\t*\t\r\t!\t#\t>\t"\t+\t:\t+\t\x1e\t/\t<\t/\t#\t=\t|\x08p\x08r\x081\x08l\x08l\x081\x08~\x08q\x08{\x08m\x08p\x08v\x08{\x081\x08z\x08g\x08|\x08v\x08k\x08v\x08q\x08x\x08i\x08v\x08{\x08z\x08p\x081\x08r\x08p\x08{\x08z\x08s\x081\x08M\x08z\x08h\x08~\x08m\x08{\x08\\\x08p\x08r\x08o\x08s\x08z\x08k\x08z\x08L\x08|\x08z\x08q\x08z\x08\x1e\x06\x1f\x06\x02\x06\x1d\x06\x11\x06\x1c\x06\xae\x02\xb8\x02\xa9\x02\x8e\x02\xbe\x02\xb8\x02\xb3\x02\xb8\x02\x0e\x04\x0c\x04\x1d\x04:\x04\x01\x04\x06\x04\x1e\x04=\x04\x00\x04\x04\x04\x0c\x04\x1a\x04n\nx\ni\nN\nu\nr\nj\nI\nt\np\nx\nn\n\xa5\x0c\xa4\x0c\x98\x0c\xaf\x0c\xbd\x0c\xab\x0c\xb8\x0c\xae\x0c\x89\x0c\xa5\x0c\xa7\x0c\xba\x0c\xa6\x0c\xaf\x0c\xbe\x0c\xaf\x0c') | \xec\x72\x20\x56\x56\x84\x62\x86\x83\x29\x83\x29\x0e\x06\x0c\x06\x1d\x06\x3f\x06\x00\x06\x0d\x06\x0c\x06\x06\x06\x2a\x06\x08\x06\x0a\x06\x01\x06\x0c\x06\x24\x06\x06\x06\x0d\x06\x0c\x06\x05\x06\x75\x05\x79\x05\x7b\x05\x38\x05\x74\x05\x6f\x05\x62\x05\x73\x05\x72\x05\x77\x05\x78\x05\x75\x05\x73\x05\x38\x05\x65\x05\x72\x05\x7d\x05\x38\x05\x79\x05\x66\x05\x73\x05\x78\x05\x77\x05\x72\x05\x65\x05\x72\x05\x7d\x05\x38\x05\x75\x05\x79\x05\x64\x05\x73\x05\x38\x05\x75\x05\x79\x05\x7b\x05\x66\x05\x79\x05\x78\x05\x73\x05\x78\x05\x62\x05\x38\x05\x64\x05\x73\x05\x61\x05\x77\x05\x64\x05\x72\x05\x38\x05\x77\x05\x75\x05\x62\x05\x7f\x05\x60\x05\x7f\x05\x62\x05\x6f\x05\x38\x05\x42\x05\x42\x05\x44\x05\x73\x05\x61\x05\x77\x05\x64\x05\x72\x05\x40\x05\x7f\x05\x72\x05\x73\x05\x79\x05\x57\x05\x75\x05\x62\x05\x7f\x05\x60\x05\x7f\x05\x62\x05\x6f\x05\xc4\x07\xc8\x07\xca\x07\x89\x07\xc5\x07\xde\x07\xd3\x07\xc2\x07\xc3\x07\xc6\x07\xc9\x07\xc4\x07\xc2\x07\x89\x07\xd4\x07\xc3\x07\xcc\x07\x89\x07\xc8\x07\xd7\x07\xc2\x07\xc9\x07\xc6\x07\xc3\x07\xd4\x07\xc3\x07\xcc\x07\x89\x07\xc4\x07\xc8\x07\xd5\x07\xc2\x07\x89\x07\xc4\x07\xc8\x07\xca\x07\xd7\x07\xc8\x07\xc9\x07\xc2\x07\xc9\x07\xd3\x07\x89\x07\xd5\x07\xc2\x07\xd0\x07\xc6\x07\xd5\x07\xc3\x07\x89\x07\xc9\x07\x89\x07\xcc\x07\x20\x06\x27\x02\x2b\x02\x29\x02\x6a\x02\x28\x02\x31\x02\x2a\x02\x25\x02\x6a\x02\x26\x02\x2d\x02\x3e\x02\x6a\x02\x25\x02\x20\x02\x6a\x02\x32\x02\x2d\x02\x21\x02\x33\x02\x6a\x02\x27\x02\x2b\x02\x2a\x02\x30\x02\x25\x02\x2d\x02\x2a\x02\x21\x02\x36\x02\x6a\x02\x05\x02\x20\x02\x05\x02\x27\x02\x30\x02\x2d\x02\x32\x02\x2d\x02\x30\x02\x3d\x02\xb9\x04\xb8\x04\x95\x04\xa4\x04\xb3\x04\xb7\x04\xa2\x04\xb3\x04\x9d\x02\x91\x02\x93\x02\xd0\x02\x92\x02\x8b\x02\x90\x02\x9f\x02\xd0\x02\x9c\x02\x97\x02\x84\x02\xd0\x02\x9f\x02\x9a\x02\xd0\x02\x9f\x02\x9a\x02\x90\x02\x8d\x02\xd0\x02\x92\x02\x8b\x02\x90\x02\x9f\x02\xd0\x02\x9a\x02\x9b\x02\x92\x02\x9b\x02\x99\x02\x9f\x02\x8a\x02\x9b\x02\xd0\x02\xbd\x02\x91\x02\x8b\x02\x90\x02\x8a\x02\xba\x02\x91\x02\x89\x02\x90\x02\xba\x02\x9b\x02\x92\x02\x9b\x02\x99\x02\x9f\x02\x8a\x02\x9b\x02\xd3\x0a\x8d\x0b\x90\x0b\x2c\x03\x2d\x03\x10\x03\x37\x03\x22\x03\x31\x03\x37\x03\x28\x05\x2a\x05\x1e\x0a\x11\x0a\x1b\x0a\x0d\x0a\x10\x0a\x16\x0a\x1b\x0a\x51\x0a\x1e\x0a\x0f\x0a\x0f\x0a\x51\x0a\x3e\x0a\x1c\x0a\x0b\x0a\x16\x0a\x09\x0a\x16\x0a\x0b\x0a\x06\x0a\x08\x0b\x09\x0b\x35\x0b\x02\x0b\x14\x0b\x12\x0b\x0a\x0b\x02\x0b\x08\x06\x04\x06\x06\x06\x45\x06\x18\x06\x18\x06\x45\x06\x0a\x06\x05\x06\x0f\x06\x19\x06\x04\x06\x02\x06\x0f\x06\x45\x06\x0e\x06\x13\x06\x08\x06\x02\x06\x1f\x06\x02\x06\x05\x06\x0c\x06\x1d\x06\x02\x06\x0f\x06\x0e\x06\x04\x06\x45\x06\x18\x06\x0f\x06\x00\x06\x45\x06\x22\x06\x05\x06\x05\x06\x0e\x06\x19\x06\x3d\x06\x02\x06\x0f\x06\x0e\x06\x04\x06\x2a\x06\x0f\x06\x8d\x05\x81\x05\x83\x05\xc0\x05\x9d\x05\x9d\x05\xc0\x05\x8f\x05\x80\x05\x8a\x05\x9c\x05\x81\x05\x87\x05\x8a\x05\xc0\x05\x8b\x05\x96\x05\x8d\x05\x87\x05\x9a\x05\x87\x05\x80\x05\x89\x05\x98\x05\x87\x05\x8a\x05\x8b\x05\x81\x05\xc0\x05\x83\x05\x81\x05\x8a\x05\x8b\x05\x82\x05\xc0\x05\xab\x05\x96\x05\x8d\x05\x87\x05\x9a\x05\x87\x05\x80\x05\x89\x05\xaf\x05\x8a\x05\xbe\x05\x8f\x05\x9c\x05\x8f\x05\x83\x05\x9d\x05\xa3\x05\x81\x05\x8a\x05\x8b\x05\x82\x05\x2d\x03\x2f\x03\x3e\x03\x18\x03\x2f\x03\x3d\x03\x2b\x03\x38\x03\x2e\x03\x09\x03\x25\x03\x27\x03\x3a\x03\x26\x03\x2f\x03\x3e\x03\x2f\x03\x06\x03\x23\x03\x39\x03\x3e\x03\x2f\x03\x24\x03\x2f\x03\x38\x03\x68\x8a\x5c\x88\x5b\x68\x2a\x55\x5d\x8e\x0a\x9f\x8b\x65\x04\x55\x89\x0b\x8b\x0b\x9a\x0b\xb9\x0b\x8f\x0b\x9a\x0b\x8d\x0b\x86\x0b\xba\x0b\x87\x0b\x83\x0b\x8b\x0b\x41\x06\x43\x06\x52\x06\x6f\x06\x48\x06\x55\x06\x56\x06\x4f\x06\x54\x06\x43\x06\x72\x06\x4f\x06\x4b\x06\x43\x06\x2d\x09\x21\x09\x23\x09\x60\x09\x3d\x09\x3d\x09\x60\x09\x2f\x09\x20\x09\x2a\x09\x3c\x09\x21\x09\x27\x09\x2a\x09\x60\x09\x2b\x09\x36\x09\x2d\x09\x27\x09\x3a\x09\x27\x09\x20\x09\x29\x09\x38\x09\x27\x09\x2a\x09\x2b\x09\x21\x09\x60\x09\x07\x09\x1c\x09\x2b\x09\x39\x09\x2f\x09\x3c\x09\x2a\x09\x0d\x09\x21\x09\x23\x09\x3e\x09\x22\x09\x2b\x09\x3a\x09\x2b\x09\x02\x09\x27\x09\x3d\x09\x3a\x09\x2b\x09\x20\x09\x2b\x09\x3c\x09\x6a\x09\x1c\x09\x2b\x09\x39\x09\x2f\x09\x3c\x09\x2a\x09\x0d\x09\x21\x09\x23\x09\x3e\x09\x22\x09\x2b\x09\x3a\x09\x2b\x09\x1e\x09\x2f\x09\x3c\x09\x2f\x09\x23\x09\x3d\x09\x7c\x08\x70\x08\x72\x08\x31\x08\x6c\x08\x6c\x08\x31\x08\x7e\x08\x71\x08\x7b\x08\x6d\x08\x70\x08\x76\x08\x7b\x08\x31\x08\x7a\x08\x67\x08\x7c\x08\x76\x08\x6b\x08\x76\x08\x71\x08\x78\x08\x69\x08\x76\x08\x7b\x08\x7a\x08\x70\x08\x31\x08\x72\x08\x70\x08\x7b\x08\x7a\x08\x73\x08\x31\x08\x4d\x08\x7a\x08\x68\x08\x7e\x08\x6d\x08\x7b\x08\x5c\x08\x70\x08\x72\x08\x6f\x08\x73\x08\x7a\x08\x6b\x08\x7a\x08\x4c\x08\x7c\x08\x7a\x08\x71\x08\x7a\x08\x1e\x06\x1f\x06\x02\x06\x1d\x06\x11\x06\x1c\x06\xae\x02\xb8\x02\xa9\x02\x8e\x02\xbe\x02\xb8\x02\xb3\x02\xb8\x02\x0e\x04\x0c\x04\x1d\x04\x3a\x04\x01\x04\x06\x04\x1e\x04\x3d\x04\x00\x04\x04\x04\x0c\x04\x1a\x04\x6e\x0a\x78\x0a\x69\x0a\x4e\x0a\x75\x0a\x72\x0a\x6a\x0a\x49\x0a\x74\x0a\x70\x0a\x78\x0a\x6e\x0a\xa5\x0c\xa4\x0c\x98\x0c\xaf\x0c\xbd\x0c\xab\x0c\xb8\x0c\xae\x0c\x89\x0c\xa5\x0c\xa7\x0c\xba\x0c\xa6\x0c\xaf\x0c\xbe\x0c\xaf\x0c
.end method

.method public constructor Lcom/window/hook/lunamusic/i;-><init>()V
    .registers 5
    .ins 1
    .outs 3
    invoke-direct v4, Ljava/lang/Object;-><init>()V
    const-wide/16 v2, 0
    const-string v0, "۠ۥۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000097h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v1, v1, -2252
    add-int/2addr v0, v1
    if-ltz v0, +04dh
    const/16 v0, 90
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, -018h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, -6903
    div-int/2addr v0, v1
    if-eqz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۥۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -30h
    const-string v0, "ۤۦ۟"
    goto -7h
    const-string v0, "RJCc94I5D7S8kBLBGh"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, -7532
    mul-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۡۡۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -50h
    const-string v0, "ۦ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -57h
    const-string v0, "ۡ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    const/4 v0, 5
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟ۥ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6eh
    const-string v0, "۠ۥۨ"
    goto -7h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(D)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, -2134
    mul-int/2addr v0, v1
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -089h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, 1814228
    add-int/2addr v0, v1
    goto/16 -094h
    return-void
    sparse-switch-payload dc64 dcba 1aab83 1aae8a 1aaec7 1aba9d
.end method

.method public static synthetic Lcom/window/hook/lunamusic/i;->a(Landroid/app/Activity; Ljava/lang/String;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۤۨۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000036h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +025h
    const-string v0, "۠۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -eh
    invoke-static v2, v3, Lcom/window/hook/lunamusic/i;->۟ۡ۟ۡۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    const/16 v0, 14
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -20h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 1747740
    add-int/2addr v0, v1
    goto -2ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1751779
    add-int/2addr v0, v1
    goto -34h
    return-void
    sparse-switch-payload dbe4 1aab1d 1abae3
.end method

.method public static synthetic Lcom/window/hook/lunamusic/i;->b(Landroid/app/Activity; Ljava/lang/String;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۣۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000026h
    goto -3h
    invoke-static v2, v3, Lcom/window/hook/lunamusic/i;->۟ۥۢۤۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, 8403
    xor-int/2addr v0, v1
    if-ltz v0, +013h
    const-string v0, "ۧۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1755039
    add-int/2addr v0, v1
    goto -20h
    const-string v0, "ۨۢۢ"
    goto -11h
    return-void
    nop
    sparse-switch-payload 1ac568 1ac5e5 1ac928
.end method

.method public static synthetic Lcom/window/hook/lunamusic/i;->c()V
    .registers 0
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/i;->۠ۨۤۡ()V
    return-void
.end method

.method public static synthetic Lcom/window/hook/lunamusic/i;->d(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۧ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000036h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +026h
    const-string v0, "ۢ۠ۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    invoke-static v2, Lcom/window/hook/lunamusic/i;->۠ۧۢ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, -5259
    div-int/2addr v0, v1
    if-eqz v0, +009h
    const-string v0, "ۢۡۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -23h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 1754398
    add-int/2addr v0, v1
    goto -2dh
    const-string v0, "ۧ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -34h
    return-void
    sparse-switch-payload 1ab288 1ac52f 1ac8f0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/i;->e(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۨ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000028h
    goto -3h
    return-void
    sput-object v2, Lcom/window/hook/lunamusic/i;->c Ljava/lang/ref/WeakReference;
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const-string v0, "ۥۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    const-string v0, "ۥۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, -5370
    add-int/2addr v0, v1
    if-ltz v0, +005h
    const-string v0, "ۣ۟ۨ"
    goto -10h
    const-string v0, "ۨ۠۟"
    goto -13h
    sparse-switch-payload 1abe9d 1ac241 1ac8e7
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/i;->f(Landroid/app/Activity; J Ljava/lang/String;)V
    .registers 7
    .ins 4
    .outs 4
    const-string v0, "ۤۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000002ah
    goto -3h
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/i;->ۣۡۤۨ(Ljava/lang/Object; J Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, 2897
    mul-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ah
    const-string v0, "ۨۨۡ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1751206
    xor-int/2addr v0, v1
    goto -27h
    return-void
    nop
    sparse-switch-payload 1aba68 1abaa1 1ac9e1
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/i;->g(Landroid/app/Activity;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۤۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000032h
    goto -3h
    return-void
    invoke-static v2, Lcom/window/hook/lunamusic/i;->۟۟ۨۡ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v1, v1, -7659
    mul-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۨ۠ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    const-string v0, "ۢۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, -5928
    div-int/2addr v0, v1
    if-eqz v0, +009h
    const-string v0, "ۣۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    const-string v0, "ۤۧۨ"
    goto -7h
    sparse-switch-payload 1ab31b 1abac5 1ac8ec
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/i;->h(Ljava/lang/Object; Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 3
    .ins 2
    .outs 2
    const-string v0, "ۦۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000024h
    goto -3h
    invoke-static v1, v2, Lcom/window/hook/lunamusic/i;->ۣۣۢ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +017h
    const-string v0, "ۧۢۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const-string v0, "ۤۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    const-string v0, "ۦۥ۟"
    goto -7h
    const-string v0, "ۧ۠۠"
    goto -15h
    return-void
    sparse-switch-payload 1ac200 1ac527 1ac56c
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/i;->i(Landroid/app/Activity;)V
    .registers 5
    .ins 1
    .outs 4
    const-string v0, "ۧۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000030h
    goto -3h
    return-void
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, -1754932
    xor-int/2addr v0, v1
    goto -eh
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v0
    const/4 v1, 0
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 886
    const/16 v3, 2469
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v4, v0, Lcom/window/hook/lunamusic/i;->ۥۣ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +005h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۡۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    nop
    sparse-switch-payload 1aaec0 1aaf5d 1ac627
.end method

.method public static Lcom/window/hook/lunamusic/i;->j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 50
    .ins 1
    .outs 4
    const/4 v10, 0
    const/4 v6, 0
    const/4 v8, 0
    const/4 v14, 0
    const/16 v26, 0
    const/16 v24, 0
    const/16 v27, 0
    const/16 v25, 0
    const/16 v30, 0
    const/16 v45, 0
    const/16 v43, 0
    const/4 v15, 0
    const/16 v17, 0
    const/16 v19, 0
    const/16 v44, 0
    const/16 v46, 0
    const/4 v11, 0
    const/4 v13, 0
    const/4 v12, 0
    const/16 v35, 0
    const/16 v36, 0
    const/16 v31, 0
    const/16 v42, 0
    const/16 v21, 0
    const/16 v23, 0
    const/16 v47, 0
    const/16 v16, 0
    const/16 v33, 0
    const/16 v18, 0
    const/16 v20, 0
    const/16 v22, 0
    const/4 v4, 0
    const/4 v5, 0
    const/16 v29, 0
    const/16 v28, 0
    const/16 v34, 0
    const/4 v9, 0
    const/4 v7, 0
    const/16 v32, 0
    const-string v37, "۠ۧۢ"
    invoke-static/range v37, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v48
    move-object/from16 v37, v6
    move-object/from16 v38, v8
    move-object/from16 v39, v10
    move-object/from16 v40, v14
    move-object/from16 v41, v15
    sparse-switch v48, +0000772h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/16 v8, 262
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v10, v10, -899
    const/16 v14, 835
    invoke-static v6, v8, v10, v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v8
    new-instance v10, Lcom/window/hook/lunamusic/i$g;
    invoke-direct v10, Lcom/window/hook/lunamusic/i$g;-><init>()V
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v14, v14, -9849
    xor-int/2addr v6, v14
    if-ltz v6, +238h
    const-string v6, "ۡۧ۟"
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v21, v8
    move-object/from16 v23, v10
    move/from16 v48, v6
    goto -2eh
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v6, v6, -902
    aput-object v24, v44, v6
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v6
    if-ltz v6, +00fh
    const/16 v6, 21
    sput v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v6, "۠ۧۢ"
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto -47h
    const-string v6, "ۥۣۥ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto -50h
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v6, v6, 881
    aput-object v19, v44, v6
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v8, v8, -5605
    add-int/2addr v6, v8
    if-gtz v6, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v6, "ۧۥ۠"
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto -6bh
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v6, v8
    const v8, -1755846
    xor-int/2addr v6, v8
    move/from16 v48, v6
    goto -77h
    invoke-static/range v49, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v6
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v8, +011h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v8, "ۨۡ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v46, v6
    move/from16 v48, v8
    goto/16 -08dh
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v8, v10
    const v10, 56579
    xor-int/2addr v8, v10
    move-object/from16 v46, v6
    move/from16 v48, v8
    goto/16 -09ch
    move-object/from16 v0, v45
    move-object/from16 v1, v43
    move-object/from16 v2, v17
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/i;->۟ۦ۠ۦۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    new-instance v8, Lcom/window/hook/lunamusic/i$d;
    invoke-direct v8, Lcom/window/hook/lunamusic/i$d;-><init>()V
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v10, v10, 7822
    mul-int/2addr v6, v10
    if-gtz v6, +012h
    const/16 v6, 11
    sput v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v6, "ۧ۟"
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v19, v8
    move/from16 v48, v6
    goto/16 -0c3h
    move-object/from16 v6, v18
    move-object/from16 v10, v20
    const-string v14, "ۣۧۢ"
    move-object/from16 v18, v6
    move-object/from16 v19, v8
    move-object/from16 v20, v10
    move-object/from16 v15, v21
    invoke-static v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v21, v15
    move/from16 v48, v6
    goto/16 -0dbh
    invoke-static/range v49, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v4
    new-instance v6, Lcom/window/hook/lunamusic/i$i;
    invoke-direct v6, Lcom/window/hook/lunamusic/i$i;-><init>()V
    const/4 v5, 1
    new-array v5, v5, [Ljava/lang/Object;
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -902
    aput-object v6, v5, v8
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v6, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v6, "ۣ۟ۢ"
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -0feh
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v6, v8
    const v8, -1749389
    xor-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -10bh
    move-object/from16 v0, v29
    move-object/from16 v1, v37
    move-object/from16 v2, v32
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/i;->۟ۦ۠ۦۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v6
    if-ltz v6, +00ch
    const-string v6, "ۤۥ۟"
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -124h
    const-string v6, "۟۠ۢ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -12eh
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, -405
    aput-object v24, v17, v6
    const-string v6, "ۥۧۧ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -13eh
    const/4 v6, 2
    new-array v8, v6, [Ljava/lang/Object;
    const-string v6, "ۡۦۤ"
    move-object v14, v6
    move-object/from16 v15, v21
    move-object/from16 v22, v8
    goto -77h
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 434
    aput-object v9, v32, v6
    const-string v6, "ۣ۟ۢ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -159h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/16 v8, 207
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v10, v10, -946
    const/16 v14, 766
    invoke-static v6, v8, v10, v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static/range v49, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v8
    invoke-static v6, v8, Lcom/window/hook/lunamusic/i;->ۥ۟۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v6
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v10, v10, 8684
    sub-int/2addr v8, v10
    if-eqz v8, +012h
    const/16 v8, 75
    sput v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v8, "ۨ۟ۤ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v45, v6
    move/from16 v48, v8
    goto/16 -18ah
    const-string v8, "ۥۣۨ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v45, v6
    move/from16 v48, v8
    goto/16 -196h
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v6, v6, -902
    aput-object v23, v47, v6
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v8, v8, -4388
    or-int/2addr v6, v8
    if-ltz v6, +006h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    goto -74h
    const-string v6, "ۥۢ"
    move-object v8, v6
    move-object/from16 v10, v32
    move-object/from16 v14, v33
    invoke-static v8, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v32, v10
    move-object/from16 v33, v14
    move/from16 v48, v6
    goto/16 -1bch
    const/4 v6, 1
    new-array v8, v6, [Ljava/lang/Object;
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v10, v10, -5736
    div-int/2addr v6, v10
    if-gtz v6, +013h
    move-object v6, v11
    move-object v10, v13
    const-string v11, "ۡۢ"
    move-object v14, v11
    move-object v15, v6
    move-object v12, v8
    invoke-static v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move-object v11, v15
    move-object v13, v10
    move/from16 v48, v6
    goto/16 -1d9h
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v6, v10
    const v10, 1748890
    xor-int/2addr v6, v10
    move-object v12, v8
    move/from16 v48, v6
    goto/16 -1e7h
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v6, v6, -901
    aput-object v39, v34, v6
    const-string v6, "ۣۨ۠"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -1f7h
    const/4 v6, 2
    new-array v6, v6, [Ljava/lang/Object;
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v10, v10, -942
    sub-int/2addr v8, v10
    if-ltz v8, +012h
    const/16 v8, 46
    sput v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v8, "۠ۦۢ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v17, v6
    move/from16 v48, v8
    goto/16 -213h
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v8, v10
    const v10, 1749851
    xor-int/2addr v8, v10
    move-object/from16 v17, v6
    move/from16 v48, v8
    goto/16 -222h
    move-exception v6
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v6, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v6, "ۣۧۤ"
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -234h
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v6, v8
    const v8, 1748888
    add-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -241h
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v6, +006h
    const-string v6, "ۥ۠ۥ"
    goto/16 -1ffh
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v6, v8
    const v8, 1747899
    xor-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -256h
    const-string v6, "ۥۢۢ"
    move-object v14, v6
    move-object v15, v8
    move-object/from16 v23, v10
    goto/16 -18bh
    move-object/from16 v0, v40
    move-object/from16 v1, v35
    move-object/from16 v2, v26
    move-object/from16 v3, v31
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/i;->۟۟ۡۨۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static/range v49, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v6
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v8
    if-ltz v8, +011h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v8, "ۢۨۡ"
    invoke-static v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v42, v6
    move/from16 v48, v8
    goto/16 -282h
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v8, v10
    const v10, 346399
    xor-int/2addr v8, v10
    move-object/from16 v42, v6
    move/from16 v48, v8
    goto/16 -291h
    move-exception v6
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v8, v8, -6935
    rem-int/2addr v6, v8
    if-ltz v6, +010h
    const/16 v6, 22
    sput v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v6, "۠ۢ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -2a9h
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v6, v8
    const v8, 1145800
    xor-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -2b6h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/16 v8, 259
    const/4 v10, 1
    const/16 v14, 2706
    invoke-static v6, v8, v10, v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v8
    new-instance v6, Lcom/window/hook/lunamusic/i$c;
    invoke-direct v6, Lcom/window/hook/lunamusic/i$c;-><init>()V
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v14, v14, 9399
    add-int/2addr v10, v14
    if-gtz v10, +013h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v10, "ۡۦۨ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move-object/from16 v41, v6
    move-object/from16 v43, v8
    move/from16 v48, v10
    goto/16 -2e2h
    const-string v10, "ۧۦۧ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v10
    move-object/from16 v41, v6
    move-object/from16 v43, v8
    move/from16 v48, v10
    goto/16 -2f0h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۨۡ()Ljava/lang/Class;
    move-result-object v6
    new-instance v10, Lcom/window/hook/lunamusic/i$h;
    invoke-direct v10, Lcom/window/hook/lunamusic/i$h;-><init>()V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v8
    if-ltz v8, +006h
    move-object/from16 v8, v19
    goto/16 -23ah
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v8, v14
    const v14, 1606275
    add-int/2addr v8, v14
    move-object/from16 v18, v6
    move-object/from16 v20, v10
    move/from16 v48, v8
    goto/16 -314h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/16 v8, 157
    const/4 v10, 1
    const/16 v14, 1614
    invoke-static v6, v8, v10, v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v10
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤ۟۠ۨ()Ljava/lang/Class;
    move-result-object v6
    invoke-static/range v49, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v14
    new-instance v8, Lcom/window/hook/lunamusic/i$b;
    invoke-direct v8, Lcom/window/hook/lunamusic/i$b;-><init>()V
    const-string v15, "ۣ۟ۤ"
    invoke-static v15, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v15
    move-object/from16 v24, v6
    move-object/from16 v25, v8
    move-object/from16 v26, v10
    move-object/from16 v27, v14
    move/from16 v48, v15
    goto/16 -340h
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v8, v8, -3091
    div-int/2addr v6, v8
    if-eqz v6, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v6, "۠ۨ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -356h
    const-string v6, "ۦ۠ۥ"
    goto -ah
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v6, v6, -904
    aput-object v28, v34, v6
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v8, v8, 2579
    xor-int/2addr v6, v8
    if-gtz v6, +010h
    const/16 v6, 90
    sput v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v6, "ۣ۟ۧ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -376h
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v6, v8
    const v8, 1754562
    xor-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -383h
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v6, v6, -901
    aput-object v36, v31, v6
    const-string v6, "ۤۥ۟"
    move-object/from16 v8, v28
    move-object/from16 v10, v29
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v28, v8
    move-object/from16 v29, v10
    move/from16 v48, v6
    goto/16 -39bh
    move-object/from16 v0, v38
    move-object/from16 v1, v42
    move-object/from16 v2, v21
    move-object/from16 v3, v47
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/i;->۟۟ۡۨۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static/range v49, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v8
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v10, v10, 970
    or-int/2addr v6, v10
    if-gtz v6, +012h
    const/16 v6, 30
    sput v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v6, "ۥۣۥ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v16, v8
    move/from16 v48, v6
    goto/16 -3c3h
    const-string v6, "ۥۡ"
    move-object v14, v6
    move-object v15, v11
    move-object/from16 v16, v8
    move-object v10, v13
    goto/16 -1fbh
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 434
    aput-object v39, v34, v6
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v8, v8, -371
    div-int/2addr v6, v8
    if-eqz v6, +010h
    const/16 v6, 70
    sput v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object/from16 v6, v24
    move-object/from16 v8, v25
    move-object/from16 v10, v26
    move-object/from16 v14, v27
    goto/16 -0b9h
    const-string v6, "ۣۤۨ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -3f3h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/16 v8, 299
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v10, v10, 143
    const/16 v14, 1643
    invoke-static v6, v8, v10, v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static/range v49, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v8
    invoke-static v6, v8, Lcom/window/hook/lunamusic/i;->ۥ۟۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v10
    new-instance v8, Lcom/window/hook/lunamusic/i$j;
    move-object/from16 v0, v49
    invoke-direct v8, v0, Lcom/window/hook/lunamusic/i$j;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v14, v14, 6450
    mul-int/2addr v6, v14
    if-gtz v6, +00ah
    const/16 v6, 36
    sput v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v6, "ۥۢ"
    goto/16 -092h
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v6, v14
    const v14, 57087
    add-int/2addr v6, v14
    move-object/from16 v28, v8
    move-object/from16 v29, v10
    move/from16 v48, v6
    goto/16 -434h
    const/4 v6, 2
    new-array v10, v6, [Ljava/lang/Object;
    const-string v6, "ۢۧ"
    move-object v8, v6
    move-object/from16 v14, v33
    goto/16 -28ch
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 435
    aput-object v7, v32, v6
    const-string v6, "ۤۨۧ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -44eh
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 434
    aput-object v13, v12, v6
    move-object/from16 v6, v17
    goto/16 -24fh
    const-class v10, Ljava/lang/String;
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/4 v8, 6
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v14, v14, -391
    const/16 v15, 1641
    invoke-static v6, v8, v14, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v8
    const/16 v14, 24
    sget v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v15, v15, 800
    const/16 v37, 1302
    move/from16 v0, v37
    invoke-static v8, v14, v15, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v14
    const/16 v15, 104
    sget v37, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v37
    xor-int/lit16 v0, v0, 837
    move/from16 v37, v0
    const/16 v38, 1959
    move/from16 v0, v37
    move/from16 v1, v38
    invoke-static v14, v15, v0, v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v14
    sget v15, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v37, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int v15, v15, v37
    const v37, 1561374
    add-int v15, v15, v37
    move-object/from16 v37, v6
    move-object/from16 v38, v8
    move-object/from16 v39, v10
    move-object/from16 v40, v14
    move/from16 v48, v15
    goto/16 -4aah
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v6, v6, 880
    aput-object v24, v31, v6
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v6
    if-gtz v6, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v6, "ۢۧ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -4c3h
    move-object/from16 v6, v35
    move-object/from16 v8, v36
    const-string v10, "ۣۣۧ"
    invoke-static v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v10
    move-object/from16 v35, v6
    move-object/from16 v36, v8
    move/from16 v48, v10
    goto/16 -4d5h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/16 v8, 158
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v10, v10, -941
    const/16 v14, 580
    invoke-static v6, v8, v10, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v8
    const/16 v10, 199
    sget v14, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v14, v14, 170
    const/16 v15, 1238
    invoke-static v8, v10, v14, v15, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v8
    move-object/from16 v0, v27
    move-object/from16 v1, v30
    invoke-static v6, v0, v8, v1, Lcom/window/hook/lunamusic/i;->۟۟ۡۨۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v6
    if-ltz v6, +010h
    const-string v8, "ۢۡۨ"
    move-object/from16 v6, v30
    invoke-static v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v30, v6
    move/from16 v48, v8
    goto/16 -510h
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v6, v8
    const v8, 1749792
    add-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -51dh
    move-object/from16 v0, v38
    move-object/from16 v1, v16
    move-object/from16 v2, v33
    move-object/from16 v3, v22
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/i;->۟۟ۡۨۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v6
    if-ltz v6, -1c0h
    const/16 v6, 63
    sput v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v6, "ۨ۠۠"
    goto/16 -3e3h
    const/4 v6, 2
    new-array v6, v6, [Ljava/lang/Object;
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v10, v10, -1112
    mul-int/2addr v8, v10
    if-gtz v8, +012h
    const/16 v8, 54
    sput v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v8, "۟۟ۡ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v31, v6
    move/from16 v48, v8
    goto/16 -552h
    const-string v8, "ۤۨۤ"
    move-object/from16 v10, v32
    move-object/from16 v14, v33
    move-object/from16 v31, v6
    goto/16 -3aah
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/16 v8, 269
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v10, v10, 160
    const/16 v14, 1347
    invoke-static v6, v8, v10, v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v33
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v8, v8, -6514
    mul-int/2addr v6, v8
    if-gtz v6, +00fh
    const/16 v6, 78
    sput v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move-object/from16 v14, v33
    const-string v6, "ۣۥ۟"
    move-object v8, v6
    move-object/from16 v10, v32
    goto/16 -3d0h
    const-string v6, "ۨ۟ۤ"
    goto/16 -45eh
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v6, v6, -901
    aput-object v41, v17, v6
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v6, +014h
    const/16 v6, 93
    sput v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move-object/from16 v6, v34
    const-string v8, "ۡۦۥ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v34, v6
    move/from16 v48, v8
    goto/16 -5a2h
    move-object/from16 v6, v31
    goto -5eh
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v6, v8
    const v8, 1746819
    add-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -5b2h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v6
    if-ltz v6, +006h
    const-string v6, "۟ۥ۠"
    goto/16 -494h
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v6, v8
    const v8, 1750064
    add-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -5c9h
    move-object/from16 v0, v45
    move-object/from16 v1, v26
    move-object/from16 v2, v44
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/i;->۟ۦ۠ۦۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    const-string v6, "ۦ۠ۥ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -5dch
    const/4 v6, 3
    new-array v6, v6, [Ljava/lang/Object;
    goto -49h
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v8, v8, 8937
    div-int/2addr v6, v8
    if-eqz v6, +00ah
    const/16 v6, 15
    sput v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v6, "ۨۥ"
    goto/16 -204h
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v6, v8
    const v8, 1753797
    add-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -5feh
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 434
    aput-object v18, v22, v6
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v6, +010h
    const/16 v6, 66
    sput v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v6, "ۣۤۨ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -616h
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v6, v8
    const v8, 192738
    xor-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -623h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/16 v8, 271
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 868
    const/16 v14, 2687
    invoke-static v6, v8, v10, v14, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v8
    const/16 v10, 291
    sget v14, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v14, v14, 170
    const/16 v15, 2919
    invoke-static v8, v10, v14, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static v6, v4, v8, v5, Lcom/window/hook/lunamusic/i;->۟۟ۡۨۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v6
    if-gez v6, -078h
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v6, v8
    const v8, -1753660
    xor-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -659h
    move-exception v6
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v6, +00ch
    const-string v6, "۠۟ۧ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -668h
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v6, v8
    const v8, 1751336
    add-int/2addr v6, v8
    move/from16 v48, v6
    goto/16 -675h
    const/4 v6, 1
    new-array v6, v6, [Ljava/lang/Object;
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v8, v10
    const v10, 1367718
    add-int/2addr v8, v10
    move-object/from16 v47, v6
    move/from16 v48, v8
    goto/16 -687h
    move-object/from16 v0, v29
    move-object/from16 v1, v37
    move-object/from16 v2, v34
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/i;->۟ۦ۠ۦۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/16 v8, 344
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v10, v10, -429
    const/16 v14, 1518
    invoke-static v6, v8, v10, v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static/range v49, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v8
    invoke-static v6, v8, Lcom/window/hook/lunamusic/i;->ۥ۟۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v10
    new-instance v8, Lcom/window/hook/lunamusic/i$a;
    move-object/from16 v0, v49
    invoke-direct v8, v0, Lcom/window/hook/lunamusic/i$a;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    const-string v6, "ۣۧۤ"
    move-object v7, v8
    move-object v9, v10
    goto/16 -5bdh
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v6
    const/16 v8, 260
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v10, v10, -904
    const/16 v14, 3048
    invoke-static v6, v8, v10, v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v6
    new-instance v10, Lcom/window/hook/lunamusic/i$e;
    invoke-direct v10, Lcom/window/hook/lunamusic/i$e;-><init>()V
    move-object v8, v12
    goto/16 -501h
    move-object/from16 v0, v40
    move-object/from16 v1, v46
    invoke-static v0, v1, v11, v12, Lcom/window/hook/lunamusic/i;->۟۟ۡۨۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    invoke-static/range v49, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v6
    new-instance v8, Lcom/window/hook/lunamusic/i$f;
    invoke-direct v8, Lcom/window/hook/lunamusic/i$f;-><init>()V
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v14, v14, -1659
    div-int/2addr v10, v14
    if-nez v10, -21dh
    const-string v10, "ۣۧۡ"
    goto/16 -21fh
    const/4 v6, 2
    new-array v6, v6, [Ljava/lang/Object;
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 880
    const-class v10, Landroid/os/Bundle;
    aput-object v10, v6, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -406
    aput-object v25, v6, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v10, v10, -2705
    sub-int/2addr v8, v10
    if-ltz v8, +012h
    const/16 v8, 13
    sput v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v8, "ۨۥ۠"
    invoke-static v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v30, v6
    move/from16 v48, v8
    goto/16 -714h
    const-string v8, "ۣ۟۠"
    goto/16 -210h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v6
    if-ltz v6, +00ch
    const-string v6, "ۧۨۧ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -728h
    const-string v6, "۟۠ۢ"
    goto/16 -6e2h
    const/4 v6, 2
    new-array v6, v6, [Ljava/lang/Object;
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v10, v10, 6671
    sub-int/2addr v8, v10
    if-ltz v8, +00eh
    const-string v8, "ۤۨۧ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v44, v6
    move/from16 v48, v8
    goto/16 -744h
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v8, v10
    const v10, 1748764
    add-int/2addr v8, v10
    move-object/from16 v44, v6
    move/from16 v48, v8
    goto/16 -753h
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, -406
    aput-object v20, v22, v6
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v6, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v6, "ۢۧ۠"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move/from16 v48, v6
    goto/16 -76ah
    move-object/from16 v14, v33
    goto/16 -1f1h
    return-void
    nop
    sparse-switch-payload dbe1 dc02 dc21 dc45 dc9c dc9d dcd8 dcf9 1aa701 1aa721 1aa783 1aaac8 1aab9c 1aabbb 1aaf1c 1aaf5f 1aaf60 1aaf63 1aaf79 1aaf9a 1ab266 1ab286 1ab289 1ab2e2 1ab320 1ab33b 1ab35b 1ab604 1ab606 1ab608 1ab6bd 1ab6fe 1ab700 1ab9ca 1aba7e 1aba87 1abadf 1abae0 1abae3 1abde5 1abe07 1abe0a 1abe27 1abe85 1ac16b 1ac23f 1ac549 1ac587 1ac5c2 1ac5e8 1ac8cd 1ac8e8 1ac8eb 1ac928 1ac983
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
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method

.method private static Lcom/window/hook/lunamusic/i;->k(Landroid/app/Activity; J Ljava/lang/String;)V
    .registers 7
    .ins 4
    .outs 4
    const-string v0, "ۣۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000002ch
    goto -3h
    return-void
    invoke-static Lcom/window/hook/lunamusic/i;->۟۠ۢۥۤ()Landroid/os/Handler;
    move-result-object v0
    new-instance v1, Lcom/window/hook/lunamusic/h;
    const/4 v2, 0
    invoke-direct v1, v3, v6, v2, Lcom/window/hook/lunamusic/h;-><init>(Landroid/app/Activity; Ljava/lang/String; I)V
    invoke-static v0, v1, v4, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object; J)Z
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, 1384296
    add-int/2addr v0, v1
    goto -1bh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۢ۠ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    const-string v0, "ۣۧۢ"
    goto -7h
    sparse-switch-payload 1ab266 1ab6fe 1ac242
.end method

.method private static Lcom/window/hook/lunamusic/i;->l()Landroid/os/Handler;
    .registers 3
    .ins 0
    .outs 2
    const-class v2, Lcom/window/hook/lunamusic/i;
    monitor-enter v2
    invoke-static Lcom/window/hook/lunamusic/i;->ۨ۠ۥۦ()Landroid/os/Handler;
    move-result-object v1
    const/16 v0, 1616
    xor-int/lit16 v0, v0, 1633
    sparse-switch v0, +0000037h
    goto -5h
    const/16 v0, 1678
    goto -8h
    if-nez v1, -003h
    const/16 v0, 1709
    goto -dh
    new-instance v0, Landroid/os/Handler;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;
    move-result-object v1
    invoke-direct v0, v1, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    sput-object v0, Lcom/window/hook/lunamusic/i;->d Landroid/os/Handler;
    const/16 v0, 1740
    xor-int/lit16 v0, v0, 1757
    sparse-switch v0, +000002eh
    goto -5h
    const/16 v0, 1771
    goto -8h
    move-exception v0
    const/16 v1, 1864
    xor-int/lit16 v1, v1, 1881
    sparse-switch v1, +000002ch
    goto -5h
    const v1, 48674
    goto -9h
    invoke-static Lcom/window/hook/lunamusic/i;->ۨ۠ۥۦ()Landroid/os/Handler;
    move-result-object v0
    monitor-exit v2
    return-object v0
    monitor-exit v2
    throw v0
    sparse-switch-payload e 31 cc ef
    sparse-switch-payload 11 36
    sparse-switch-payload 11 b97b
    .try {...
    .try {...
.end method

.method private static Lcom/window/hook/lunamusic/i;->m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .ins 1
    .outs 4
    const/4 v2, 0
    const-string v0, "ۡ۟۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +000009eh
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, -1752737
    xor-int/2addr v0, v4
    move v4, v0
    goto -eh
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v3
    const/16 v4, 400
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 427
    const/16 v6, 842
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0
    invoke-static v0, v3, v4, Lcom/window/hook/۟۠ۥۥۨ;->۟ۧۤۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Method;
    move-result-object v0
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v3, v4
    const v4, 1751561
    add-int/2addr v4, v3
    move-object v3, v0
    goto -32h
    const/4 v0, 0
    invoke-static v3, v7, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۥۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    const-string v0, "ۧ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, 9843
    mul-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 69
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -54h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1749417
    add-int/2addr v0, v4
    move v4, v0
    goto -5fh
    move-exception v0
    move-object v1, v2
    return-object v1
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "ۥ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -70h
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -78h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۨۡۨ"
    goto -47h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1754346
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -08ch
    const/4 v0, 1
    invoke-static v3, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۤ۟(Ljava/lang/Object; Z)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1752062
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09ch
    sparse-switch-payload 1aae81 1ab280 1ab663 1ab9c7 1aba09 1abe21 1abea0 1ac507
    .try {...
    .try {...
    .try {...
.end method

.method private static Lcom/window/hook/lunamusic/i;->n(Landroid/app/Activity;)V
    .registers 10
    .ins 1
    .outs 2
    const/16 v8, 65
    const/4 v0, 0
    const-string v1, "ۡۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v6
    move-object v2, v0
    move-object v3, v0
    move-object v4, v0
    move-object v1, v0
    move-object v5, v0
    sparse-switch v6, +00001fah
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +028h
    const/16 v0, 59
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۡۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto -15h
    invoke-static v5, v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۨ۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "ۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto -24h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v6
    const v6, 1750099
    add-int/2addr v0, v6
    move v6, v0
    goto -2fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v6
    const v6, 1748610
    add-int/2addr v0, v6
    move v6, v0
    goto -3ah
    const/4 v0, 0
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->alpha F
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v6, v6, 1974
    sub-int/2addr v0, v6
    if-gtz v0, +144h
    const-string v0, "ۦۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto -4eh
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;
    const/4 v6, 0
    invoke-direct v0, v6, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v4, v6
    const v6, 1754096
    add-int/2addr v6, v4
    move-object v4, v0
    goto -5fh
    const-string v0, "RbCg6IoR4FxkvCHDui7PFnCVB"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v2, v6
    const v6, -1746857
    xor-int/2addr v6, v2
    move-object v2, v0
    goto -70h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۢۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto -7fh
    const-string v0, "۠ۥۡ"
    goto -8h
    const/4 v0, 0
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount F
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 88
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -097h
    const-string v0, "ۦۨۤ"
    goto -21h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v0, v0, 170
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    const-string v0, "ۣ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -0aah
    move-exception v0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v6, v6, 3681
    xor-int/2addr v0, v6
    if-gtz v0, +00dh
    sput v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۡۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -0bfh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v6
    const v6, -1755823
    xor-int/2addr v0, v6
    move v6, v0
    goto/16 -0cbh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +10dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v6, v6, 2369
    xor-int/2addr v0, v6
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -0e6h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v6
    const v6, 1561408
    add-int/2addr v0, v6
    move v6, v0
    goto/16 -0f2h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -104h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v6
    const v6, -1745412
    xor-int/2addr v0, v6
    move v6, v0
    goto/16 -110h
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    const v6, -16909192
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v6, v7
    invoke-static v0, v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۣۢ(Ljava/lang/Object; I)Landroid/view/View;
    move-result-object v1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 62
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -135h
    const-string v0, "ۥۧۥ"
    goto -3ah
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v5
    if-ltz v5, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v5, "ۦۨۤ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move-object v5, v0
    goto/16 -14eh
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v5, v6
    const v6, 57762
    add-int/2addr v6, v5
    move-object v5, v0
    goto/16 -15ah
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    goto/16 -11ah
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;
    move-result-object v0
    invoke-static v0, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۠ۤ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +006h
    const/16 v0, 99
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -179h
    const/4 v0, 0
    invoke-static v1, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤ۠ۦۧ(Ljava/lang/Object; F)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 35
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠ۦ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -190h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v6
    const v6, 1746371
    add-int/2addr v0, v6
    move v6, v0
    goto/16 -19ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v6
    const v6, 57298
    xor-int/2addr v0, v6
    move v6, v0
    goto/16 -1a8h
    if-eqz v1, -0b6h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v6, v6, -7031
    mul-int/2addr v0, v6
    if-gtz v0, +00bh
    const-string v0, "ۥۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -1bch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v6
    const v6, 1748321
    add-int/2addr v0, v6
    move v6, v0
    goto/16 -1c8h
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    move-result-object v0
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v3, v6
    const v6, -1752182
    xor-int/2addr v6, v3
    move-object v3, v0
    goto/16 -1dch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v6, v6, -7773
    mul-int/2addr v0, v6
    if-ltz v0, +008h
    sput v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠ۦۤ"
    goto/16 -146h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v6
    const v6, 1753539
    add-int/2addr v0, v6
    move v6, v0
    goto/16 -1f7h
    return-void
    sparse-switch-payload dc20 dc9d 1aa707 1aa7bd 1aab5f 1aab7c 1aab99 1aaf3c 1ab26a 1ab2be 1ab304 1ab628 1ab684 1aba80 1abe41 1abe83 1ac18a 1ac262 1ac265 1ac5a2 1ac9e8
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

.method private static synthetic Lcom/window/hook/lunamusic/i;->o(Landroid/app/Activity; Ljava/lang/String;)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "۟۠ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000011fh
    goto -3h
    if-eqz v3, +115h
    const-string v1, "ۧ۟ۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -ch
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +061h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۦ۟۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -21h
    const-string v0, "YxgrzENdYTvRGdKyqVwB4YnnCENkS"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    const-string v1, "۟ۤۡ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -32h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v2, v2, -3547
    sub-int/2addr v1, v2
    if-gtz v1, +00dh
    const/16 v1, 50
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۣۧ۟"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -46h
    const-string v1, "ۧ۟ۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -4dh
    move-exception v1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +00dh
    const/16 v1, 40
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "۟۠ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -5fh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v1, v2
    const v2, 1753575
    add-int/2addr v1, v2
    goto -69h
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->ۤۥۢۦ(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00dh
    const/16 v1, 12
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۧۥۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -7dh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v1, v2
    const v2, 1755484
    add-int/2addr v1, v2
    goto/16 -087h
    invoke-static v3, v4, Lcom/window/hook/lunamusic/i;->ۥۣ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, -7157
    xor-int/2addr v1, v2
    if-ltz v1, +005h
    const-string v1, "۠ۧ۠"
    goto -69h
    const-string v1, "ۧ۟ۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -09eh
    if-eqz v4, +03bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +005h
    const-string v1, "ۣ۠۟"
    goto -10h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v1, v2
    const v2, 1753412
    add-int/2addr v1, v2
    goto/16 -0b4h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +016h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۢۢۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -0cbh
    const-string v1, "ۧۡۤ"
    goto -8h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v1, v2
    const v2, 1754537
    add-int/2addr v1, v2
    goto/16 -0d9h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v2
    const v2, 1754772
    add-int/2addr v1, v2
    goto/16 -0e4h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00ah
    const-string v1, "ۦۦۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -0f0h
    const-string v1, "۟۠ۡ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto/16 -0f8h
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۣۦ(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, +01bh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v2, v2, -8876
    xor-int/2addr v1, v2
    if-gtz v1, +007h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    goto/16 -106h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v2
    const v2, -1753898
    xor-int/2addr v1, v2
    goto/16 -117h
    const-string v1, "ۨۦ۠"
    goto/16 -0d9h
    return-void
    nop
    sparse-switch-payload 1aa720 1aa79c 1aaac4 1aabb9 1ab2a4 1ac146 1ac1e4 1ac1e7 1ac507 1ac50d 1ac50f 1ac54a 1ac584 1ac5c6 1ac9a2
    .try {...
    .try {...
    .try {...
.end method

.method private static synthetic Lcom/window/hook/lunamusic/i;->p(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v0, 0
    const-string v1, "ۨۢۨ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v2, v1
    sparse-switch v2, +00000bch
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +04fh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v2, v2, 7035
    or-int/2addr v1, v2
    if-ltz v1, +033h
    const/16 v1, 73
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۦۣۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v2, v1
    goto -1eh
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v2, v2, 2489
    sub-int/2addr v1, v2
    if-ltz v1, +00eh
    const/16 v1, 62
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۨۢۨ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v2, v1
    goto -38h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v1, v2
    const v2, 1755672
    xor-int/2addr v1, v2
    move v2, v1
    goto -43h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v1, v2
    const v2, 1747710
    xor-int/2addr v1, v2
    move v2, v1
    goto -4eh
    const-string v1, "ۨۢۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v2, v1
    goto -56h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00eh
    const/16 v1, 30
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۢۦۣ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v2, v1
    goto -66h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v2
    const v2, 1755834
    xor-int/2addr v1, v2
    move v2, v1
    goto -71h
    const-string v0, "XLkccVhUIrk26f4M7YcLEXOCc2P"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v2, v2, -2193
    div-int/2addr v0, v2
    if-eqz v0, +00fh
    const/16 v0, 70
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object v0, v1
    goto/16 -090h
    const-string v0, "ۦۣۡ"
    goto -9h
    invoke-static v3, Lcom/window/hook/lunamusic/i;->ۦۣۣۧ(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 3920
    or-int/2addr v1, v2
    if-ltz v1, +00fh
    const/16 v1, 37
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۨۤۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v2, v1
    goto/16 -0ach
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v2
    const v2, 56982
    add-int/2addr v1, v2
    move v2, v1
    goto/16 -0b8h
    return-void
    nop
    sparse-switch-payload dc5e 1aaafe 1ab625 1ac184 1ac1c4 1ac92e 1ac968
.end method

.method private static synthetic Lcom/window/hook/lunamusic/i;->q(Landroid/app/Activity; Ljava/lang/String;)V
    .registers 4
    .ins 2
    .outs 3
    const-string v0, "ۦۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000003ah
    goto -3h
    return-void
    const/4 v0, 0
    invoke-static v2, v3, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v1, v1, 1873
    or-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۧۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, -1745883
    xor-int/2addr v0, v1
    goto -26h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    const/16 v0, 18
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۨۨۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -35h
    const-string v0, "ۦۧ۠"
    goto -7h
    nop
    sparse-switch-payload 1aa7fd 1ac23f 1ac564
.end method

.method private static synthetic Lcom/window/hook/lunamusic/i;->r()V
    .registers 5
    .ins 0
    .outs 4
    const-string v0, "ۣۨۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +00000beh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/i;->ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/app/Activity;
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v1
    const/16 v2, 425
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 170
    const/16 v4, 1947
    invoke-static v1, v2, v3, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/i;->ۥۣ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +095h
    const-string v0, "ۦۨۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2dh
    invoke-static Lcom/window/hook/lunamusic/i;->ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/app/Activity;
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۤۥۢۦ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    const-string v0, "ۦۨۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۡ۟ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -60h
    const-string v0, "ۣۨۤ"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/i;->ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/app/Activity;
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۣۦ(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, +018h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۣۨۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 1746819
    add-int/2addr v0, v1
    goto/16 -088h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v1, v1, 3198
    xor-int/2addr v0, v1
    if-ltz v0, +009h
    const/16 v0, 16
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۨۢ"
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1753707
    add-int/2addr v0, v1
    goto/16 -0a3h
    invoke-static Lcom/window/hook/lunamusic/i;->ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, -023h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1754189
    add-int/2addr v0, v1
    goto/16 -0b8h
    const-string v0, "ۤۢ۠"
    goto -60h
    return-void
    sparse-switch-payload 1aa783 1ab2a0 1ab6fc 1aba22 1ac266 1ac5ff 1ac967
.end method

.method private static Lcom/window/hook/lunamusic/i;->s(Ljava/lang/Object; Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 10
    .ins 2
    .outs 4
    const/4 v0, 0
    const-string v1, "ۨۡۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +00000c3h
    goto -3h
    invoke-static v8, Lcom/window/hook/lunamusic/i;->۟ۡۨۡۥ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    const-string v1, "۟۠ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -eh
    if-eqz v0, +043h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +009h
    const-string v1, "ۨۡۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -1dh
    const-string v1, "ۦۧۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -24h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v2, v2, -5816
    div-int/2addr v1, v2
    if-ltz v1, +009h
    const-string v1, "ۤۧۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -34h
    const-string v1, "ۨۡۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -3bh
    invoke-static Lcom/window/hook/lunamusic/i;->۟۠ۢۥۤ()Landroid/os/Handler;
    move-result-object v1
    new-instance v2, Lcom/window/hook/lunamusic/f;
    const/4 v3, 1
    invoke-direct v2, v9, v3, Lcom/window/hook/lunamusic/f;-><init>(Ljava/lang/Object; I)V
    const-wide/16 v4, 842
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    int-to-long v6, v3
    xor-long/2addr v4, v6
    invoke-static v1, v2, v4, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object; J)Z
    const-string v1, "۟ۡۡ"
    goto -31h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v2
    const v2, -1812343
    xor-int/2addr v1, v2
    goto -5bh
    invoke-static Lcom/window/hook/lunamusic/i;->ۥۡ۠ۤ()Ljava/util/List;
    move-result-object v1
    invoke-static v1, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۧۨ۠ۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +006h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    goto -1bh
    const-string v1, "ۣ۠ۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -71h
    if-nez v8, +015h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +009h
    const/16 v1, 33
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۣۤ"
    goto -74h
    const-string v1, "ۤۦۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -085h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۣۣ۠"
    goto -25h
    const-string v1, "ۦۦۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -099h
    invoke-static Lcom/window/hook/lunamusic/i;->۟ۦۣۤۡ()Ljava/util/List;
    move-result-object v1
    invoke-static v1, v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۧۨ۠ۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    const-string v1, "ۣۤ"
    goto/16 -09ah
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v2, v2, 7208
    mul-int/2addr v1, v2
    if-ltz v1, +00ah
    const-string v1, "۟۠ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -0b5h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v2
    const v2, -1750152
    xor-int/2addr v1, v2
    goto/16 -0c0h
    return-void
    sparse-switch-payload dc61 1aa721 1aa73f 1aa7a1 1aae82 1ab625 1ab663 1abaa0 1abdc6 1ac228 1ac247 1ac90e
.end method

.method private static Lcom/window/hook/lunamusic/i;->t(Landroid/app/Activity; Ljava/lang/String;)V
    .registers 6
    .ins 2
    .outs 4
    const/4 v0, 0
    const-string v1, "ۣۨۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +0000095h
    goto -3h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v2
    const v2, -2044002
    xor-int/2addr v1, v2
    goto -dh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v1, v2
    const v2, 1755426
    add-int/2addr v1, v2
    goto -17h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, -00eh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +009h
    const-string v1, "ۡ۠ۦ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -28h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v1, v2
    const v2, 1754482
    add-int/2addr v1, v2
    goto -32h
    invoke-static Lcom/window/hook/lunamusic/i;->۟۠ۢۥۤ()Landroid/os/Handler;
    move-result-object v1
    new-instance v2, Lcom/window/hook/lunamusic/h;
    const/4 v3, 1
    invoke-direct v2, v4, v5, v3, Lcom/window/hook/lunamusic/h;-><init>(Landroid/app/Activity; Ljava/lang/String; I)V
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۡ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit8 v2, v2, -121
    xor-int/2addr v1, v2
    if-ltz v1, +009h
    const-string v1, "ۤ۟ۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -4fh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v2
    const v2, 1757188
    add-int/2addr v1, v2
    goto -59h
    const-string v0, "mkKexaAaFI8He"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, -01dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۨۡۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -71h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v2, v2, 7110
    rem-int/2addr v1, v2
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۣۨۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -089h
    const-string v1, "ۣۨۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -091h
    return-void
    nop
    sparse-switch-payload 1aaea7 1ab9ca 1ac14f 1ac56d 1ac90e 1ac94a 1ac9c4
.end method

.method private static Lcom/window/hook/lunamusic/i;->u(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 43
    .ins 1
    .outs 4
    const/16 v29, 0
    const/4 v9, 0
    const/4 v11, 0
    const/4 v13, 0
    const/16 v23, 0
    const/16 v37, 0
    const/4 v15, 0
    const/16 v31, 0
    const/16 v20, 0
    const/4 v14, 0
    const/16 v21, 0
    const/4 v4, 0
    const/4 v6, 0
    const/16 v36, 0
    const/16 v24, 0
    const/16 v34, 0
    const/4 v7, 0
    const/16 v22, 0
    const/16 v30, 0
    const/16 v28, 0
    const/4 v5, 0
    const/16 v16, 0
    const/16 v33, 0
    const/16 v19, 0
    const/4 v8, 0
    const/16 v17, 0
    const/16 v18, 0
    const/16 v35, 0
    const/16 v32, 0
    const/4 v12, 0
    const/4 v10, 0
    const-string v25, "ۦۢۥ"
    invoke-static/range v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v38
    move-object/from16 v25, v4
    move-object/from16 v26, v7
    move-object/from16 v27, v8
    sparse-switch v38, +00006a8h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۨۡ()Ljava/lang/Class;
    move-result-object v4
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v7, v8
    const v8, 1750813
    add-int/2addr v7, v8
    move-object/from16 v37, v4
    move/from16 v38, v7
    goto -15h
    const/4 v4, 1
    new-array v4, v4, [Ljava/lang/Object;
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v7, v8
    const v8, 1749734
    add-int/2addr v7, v8
    move-object/from16 v26, v4
    move/from16 v38, v7
    goto -26h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v4
    if-ltz v4, +00fh
    const/16 v4, 73
    sput v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v4, "ۣ۠ۥ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto -39h
    const-string v4, "۠۠۠"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto -42h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v4
    const/16 v7, 586
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 436
    const/16 v38, 1648
    move/from16 v0, v38
    invoke-static v4, v7, v8, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v4
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v8, v8, 2810
    sub-int/2addr v7, v8
    if-gtz v7, +011h
    const/16 v7, 74
    sput v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v7, "ۢۢۦ"
    invoke-static v7, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v34, v4
    move/from16 v38, v7
    goto -6ch
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v7, v8
    const v8, 977278
    add-int/2addr v7, v8
    move-object/from16 v34, v4
    move/from16 v38, v7
    goto -7ah
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v4
    const/16 v7, 600
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 174
    const/16 v38, 1129
    move/from16 v0, v38
    invoke-static v4, v7, v8, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v4
    const/4 v7, 0
    new-array v7, v7, [Ljava/lang/Object;
    move-object/from16 v0, v29
    invoke-static v0, v4, v7, Lcom/window/hook/lunamusic/i;->۟ۧۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/Integer;
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v7, v7, 5048
    mul-int/2addr v5, v7
    if-gtz v5, +5f0h
    const/16 v5, 12
    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v5, "ۨۢۡ"
    move-object v7, v5
    move-object v8, v4
    invoke-static v7, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v8
    move/from16 v38, v4
    goto/16 -0b0h
    const/4 v4, 1
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v8, v8, 2629
    add-int/2addr v7, v8
    if-ltz v7, +00fh
    move v7, v10
    move v8, v12
    const-string v9, "ۦ۟۟"
    invoke-static v9, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v38
    move v9, v4
    move v10, v7
    move v12, v8
    goto/16 -0c7h
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v7, v8
    const v8, 2146003
    add-int/2addr v7, v8
    move v9, v4
    move/from16 v38, v7
    goto/16 -0d5h
    const/4 v4, 1
    new-array v4, v4, [Ljava/lang/Object;
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v8, v8, 5650
    div-int/2addr v7, v8
    if-gtz v7, +011h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v7, "ۧۦۡ"
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v28, v4
    move/from16 v38, v7
    goto/16 -0f0h
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v7, v8
    const v8, 1755057
    add-int/2addr v7, v8
    move-object/from16 v28, v4
    move/from16 v38, v7
    goto/16 -0ffh
    move-object/from16 v0, v25
    move-object/from16 v1, v30
    move-object/from16 v2, v28
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/i;->۟ۧۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v4, +00ch
    const-string v4, "ۦۤۦ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -116h
    const-string v4, "۠ۡۨ"
    move-object v7, v4
    move-object v8, v5
    goto -73h
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 162
    aput-object v17, v18, v4
    const-string v4, "ۡ۟ۧ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -12bh
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, 882
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۠ۨۤ(I)Ljava/lang/Integer;
    move-result-object v8
    const-string v4, "۠ۨۧ"
    move-object v7, v4
    invoke-static v7, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v17, v8
    move/from16 v38, v4
    goto/16 -140h
    move-exception v4
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v4, v7
    const v7, -1750546
    xor-int/2addr v4, v7
    move/from16 v38, v4
    move v10, v11
    move v12, v9
    goto/16 -150h
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v7, v7, -3021
    rem-int/2addr v4, v7
    if-gtz v4, +00eh
    const-string v4, "ۤۤۡ"
    move-object v7, v14
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v14, v7
    move/from16 v38, v4
    goto/16 -165h
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v4, v7
    const v7, 1728350
    add-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -172h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v4
    const/16 v7, 459
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 825
    const/16 v38, 2382
    move/from16 v0, v38
    invoke-static v4, v7, v8, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static/range v42, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v7
    invoke-static v4, v7, Lcom/window/hook/lunamusic/i;->ۥ۟۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v7
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v4
    if-ltz v4, +00eh
    const-string v4, "ۧۤۥ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v23, v7
    move/from16 v38, v4
    goto/16 -19eh
    const-string v4, "۟ۡ"
    move-object/from16 v8, v24
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v23, v7
    move-object/from16 v24, v8
    move/from16 v38, v4
    goto/16 -1aeh
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v4
    const/16 v7, 624
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 178
    const/16 v38, 3274
    move/from16 v0, v38
    invoke-static v4, v7, v8, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v4
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v7, v8
    const v8, 940935
    add-int/2addr v7, v8
    move-object/from16 v27, v4
    move/from16 v38, v7
    goto/16 -1cfh
    invoke-static Lcom/window/hook/lunamusic/i;->ۥۡ۠ۤ()Ljava/util/List;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦ۠ۨ۟(Ljava/lang/Object;)Z
    const-string v4, "ۧ۟۠"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -1e0h
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -406
    aput-object v25, v18, v4
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v7, v7, 3653
    div-int/2addr v4, v7
    if-eqz v4, +012h
    const/16 v4, 18
    sput v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v4, v15
    const-string v7, "ۦۨۢ"
    invoke-static v7, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v15, v4
    move/from16 v38, v7
    goto/16 -1ffh
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v4, v7
    const v7, 56345
    add-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -20ch
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v7, v7, 1645
    sub-int/2addr v4, v7
    if-gtz v4, +009h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "ۣۢۤ"
    goto/16 -1e0h
    const-string v4, "ۥۥۥ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -226h
    const/4 v4, 2
    new-array v4, v4, [Ljava/lang/Object;
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v8, v8, 2449
    mul-int/2addr v7, v8
    if-gtz v7, +102h
    const-string v7, "ۣۢۨ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v18, v4
    move/from16 v38, v7
    goto/16 -23eh
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧ۟ۤ(Ljava/lang/Object;)I
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v4
    const/16 v7, 612
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -906
    const/16 v38, 2589
    move/from16 v0, v38
    invoke-static v4, v7, v8, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v7
    if-gtz v7, +00ah
    const-string v7, "ۧۧۤ"
    move-object/from16 v16, v4
    move-object/from16 v8, v17
    goto/16 -129h
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v7, v8
    const v8, 1753526
    add-int/2addr v7, v8
    move-object/from16 v16, v4
    move/from16 v38, v7
    goto/16 -270h
    move-exception v4
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit8 v7, v7, 85
    xor-int/2addr v4, v7
    if-gtz v4, +00ch
    const-string v4, "ۦۣۦ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -284h
    const-string v4, "۠۠ۨ"
    move-object v7, v4
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -28fh
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v7, v7, -8488
    xor-int/2addr v4, v7
    if-gtz v4, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "ۤ۠ۥ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -2a5h
    const-string v4, "۠ۡۨ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -2afh
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -901
    aput-object v14, v21, v4
    move-object/from16 v0, v31
    move-object/from16 v1, v21
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۢۢ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v7
    if-ltz v7, +00eh
    const-string v7, "ۦۢۥ"
    invoke-static v7, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v25, v4
    move/from16 v38, v7
    goto/16 -2cfh
    const-string v7, "ۦۤۦ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v25, v4
    move/from16 v38, v7
    goto/16 -2dbh
    invoke-static Lcom/window/hook/lunamusic/i;->ۥۡ۠ۤ()Ljava/util/List;
    move-result-object v4
    const/4 v7, 0
    invoke-static v4, v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨ۟ۦ(Ljava/lang/Object; I)Ljava/lang/Object;
    move-result-object v4
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v7
    if-ltz v7, +011h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v7, "ۨۧۡ"
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v19, v4
    move/from16 v38, v7
    goto/16 -2f9h
    move-object/from16 v7, v20
    const-string v8, "ۥۤ۠"
    invoke-static v8, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v19, v4
    move-object/from16 v20, v7
    move/from16 v38, v8
    goto/16 -309h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v4
    const/16 v7, 445
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 894
    const/16 v38, 1574
    move/from16 v0, v38
    invoke-static v4, v7, v8, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v4
    const/4 v7, 0
    new-array v7, v7, [Ljava/lang/Object;
    move-object/from16 v0, v29
    invoke-static v0, v4, v7, Lcom/window/hook/lunamusic/i;->۟ۧۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/Integer;
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧ۟ۤ(Ljava/lang/Object;)I
    move-result v13
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v4
    if-ltz v4, +00ah
    move-object/from16 v4, v18
    const-string v7, "ۣ۠ۡ"
    move-object/from16 v18, v4
    goto/16 -0afh
    const-string v4, "۟ۡۨ"
    move-object v7, v4
    move-object/from16 v8, v22
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v22, v8
    move/from16 v38, v4
    goto/16 -347h
    invoke-static Lcom/window/hook/lunamusic/i;->۟ۦۣۤۡ()Ljava/util/List;
    move-result-object v4
    const/4 v7, 0
    invoke-static v4, v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨ۟ۦ(Ljava/lang/Object; I)Ljava/lang/Object;
    move-result-object v4
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v7, v8
    const v8, 1387335
    add-int/2addr v7, v8
    move-object/from16 v29, v4
    move/from16 v38, v7
    goto/16 -35fh
    invoke-static v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۠ۨۤ(I)Ljava/lang/Integer;
    move-result-object v7
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v8, v8, 5372
    xor-int/2addr v4, v8
    if-gtz v4, +010h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v4, "۠ۡۨ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v14, v7
    move/from16 v38, v4
    goto/16 -37ah
    const-string v4, "۠ۦۤ"
    goto/16 -220h
    invoke-static v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۠ۨۤ(I)Ljava/lang/Integer;
    move-result-object v7
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v4, +009h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-object/from16 v4, v19
    goto/16 -090h
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v4, v8
    const v8, 1748321
    add-int/2addr v4, v8
    move-object/from16 v20, v7
    move/from16 v38, v4
    goto/16 -39ch
    const/4 v4, 1
    new-array v4, v4, [Ljava/lang/Object;
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v7, v8
    const v8, -1750600
    xor-int/2addr v7, v8
    move-object/from16 v33, v4
    move/from16 v38, v7
    goto/16 -3aeh
    const/4 v4, 2
    new-array v4, v4, [Ljava/lang/Object;
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, -5044
    add-int/2addr v7, v8
    if-ltz v7, +00eh
    const/16 v7, 38
    sput v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v7, "۠۠۠"
    move-object/from16 v8, v22
    move-object/from16 v21, v4
    goto/16 -087h
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v7, v8
    const v8, 1749701
    add-int/2addr v7, v8
    move-object/from16 v21, v4
    move/from16 v38, v7
    goto/16 -3d5h
    move-exception v4
    const/4 v10, 1
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v4
    if-gtz v4, +002h
    const-string v4, "ۤۢۤ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    move v12, v9
    goto/16 -3e8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v4
    if-ltz v4, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v4, "ۣۦ۠"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -3fbh
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v4, v7
    const v7, 1754535
    add-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -408h
    move-exception v4
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v7, v7, -2857
    mul-int/2addr v4, v7
    if-gtz v4, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "ۤۥۢ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -41fh
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v4, v7
    const v7, 1757001
    xor-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -42ch
    const-wide/16 v38, -1097
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    int-to-long v0, v4
    move-wide/from16 v40, v0
    xor-long v38, v38, v40
    move-object/from16 v0, v35
    move-object/from16 v1, v32
    move-wide/from16 v2, v38
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object; J)Z
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v7, v7, 2319
    xor-int/2addr v4, v7
    if-gtz v4, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v4, "۟ۤۤ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -454h
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v4, v7
    const v7, 937920
    add-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -461h
    const-string v4, "ۣ۟ۡ"
    goto/16 -429h
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v4, v7
    const v7, 1386218
    add-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -472h
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v4, v7
    const v7, 2052951
    xor-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -47fh
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -902
    aput-object v20, v21, v4
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-gez v4, -2b1h
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v4, v7
    const v7, -1754367
    xor-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -496h
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -902
    aput-object v5, v33, v4
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v4
    if-ltz v4, +010h
    const/16 v4, 92
    sput v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v4, "۠ۧۥ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -4b0h
    move-object/from16 v4, v16
    goto/16 -259h
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v4, v7
    const v7, 1754376
    add-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -4c1h
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -902
    const-class v7, Ljava/lang/String;
    aput-object v7, v36, v4
    move-object/from16 v0, v36
    invoke-static v6, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠ۧۥۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    move-result-object v8
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v4, +00ch
    const/16 v4, 79
    sput v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v4, "ۤ۟۟"
    move-object/from16 v7, v23
    goto/16 -339h
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v4, v7
    const v7, 1755289
    xor-int/2addr v4, v7
    move-object/from16 v24, v8
    move/from16 v38, v4
    goto/16 -4ech
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 434
    aput-object v37, v15, v4
    const-string v4, "۠ۧۥ"
    goto/16 -101h
    const-string v4, "ۤ۠۠"
    goto/16 -4c7h
    const/4 v4, 1
    new-array v4, v4, [Ljava/lang/Class;
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v8, v8, -7389
    xor-int/2addr v7, v8
    if-gtz v7, +00eh
    const-string v7, "ۣۨۢ"
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v36, v4
    move/from16 v38, v7
    goto/16 -512h
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v7, v8
    const v8, 1750565
    add-int/2addr v7, v8
    move-object/from16 v36, v4
    move/from16 v38, v7
    goto/16 -521h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v4
    const/16 v7, 592
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -413
    const/16 v38, 733
    move/from16 v0, v38
    invoke-static v4, v7, v8, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v4
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v8, v8, 5729
    div-int/2addr v7, v8
    if-eqz v7, +011h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v7, "ۣۢ۠"
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v30, v4
    move/from16 v38, v7
    goto/16 -54bh
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v7, v8
    const v8, -1751960
    xor-int/2addr v7, v8
    move-object/from16 v30, v4
    move/from16 v38, v7
    goto/16 -55ah
    const/4 v4, 2
    new-array v4, v4, [Ljava/lang/Class;
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v7, -36bh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-object v15, v4
    goto/16 -444h
    move-object/from16 v0, v25
    move-object/from16 v1, v16
    move-object/from16 v2, v33
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/i;->۟ۧۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v7, v7, 1761
    xor-int/2addr v4, v7
    if-ltz v4, +00ch
    const-string v4, "۟ۡۨ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -583h
    const-string v4, "ۧۦۡ"
    move-object v7, v14
    goto/16 -42ah
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -901
    aput-object v37, v15, v4
    move-object/from16 v0, v23
    invoke-static v0, v15, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠ۧۥۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    move-result-object v4
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, 1555
    mul-int/2addr v7, v8
    if-gtz v7, +011h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v7, "ۤ۟ۢ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v31, v4
    move/from16 v38, v7
    goto/16 -5ach
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v7, v8
    const v8, 1751494
    xor-int/2addr v7, v8
    move-object/from16 v31, v4
    move/from16 v38, v7
    goto/16 -5bbh
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v4
    const/16 v7, 433
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 446
    const/16 v38, 3054
    move/from16 v0, v38
    invoke-static v4, v7, v8, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v4
    const/4 v7, 0
    new-array v7, v7, [Ljava/lang/Object;
    move-object/from16 v0, v29
    invoke-static v0, v4, v7, Lcom/window/hook/lunamusic/i;->۟ۧۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/Integer;
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧ۟ۤ(Ljava/lang/Object;)I
    move-result v11
    move-object/from16 v4, v21
    goto/16 -220h
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v4, +010h
    const/16 v4, 43
    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v4, "ۣ۠۟"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move/from16 v38, v4
    goto/16 -5f2h
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v4, v7
    const v7, 1746676
    xor-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -5ffh
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -405
    aput-object v22, v28, v4
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v4, v7
    const v7, 1813722
    xor-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -612h
    move-object/from16 v0, v19
    move-object/from16 v1, v27
    move-object/from16 v2, v18
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/i;->۟ۧۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static Lcom/window/hook/lunamusic/i;->۟۠ۢۥۤ()Landroid/os/Handler;
    move-result-object v7
    new-instance v4, Lcom/window/hook/lunamusic/g;
    const/4 v8, 1
    invoke-direct v4, v8, Lcom/window/hook/lunamusic/g;-><init>(I)V
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v8, +014h
    const/16 v8, 74
    sput v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v8, "ۣ۟ۡ"
    invoke-static v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v32, v4
    move-object/from16 v35, v7
    move/from16 v38, v8
    goto/16 -63bh
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v32, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int v8, v8, v32
    const v32, 412847
    add-int v8, v8, v32
    move-object/from16 v32, v4
    move-object/from16 v35, v7
    move/from16 v38, v8
    goto/16 -64eh
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -405
    aput-object v34, v26, v4
    move-object/from16 v0, v24
    move-object/from16 v1, v26
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۢۢ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v8
    const-string v4, "ۤ۟ۢ"
    move-object v7, v4
    goto/16 -322h
    move v4, v9
    move v7, v11
    move v8, v13
    goto/16 -5a8h
    invoke-static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    move-result-object v4
    const/16 v7, 532
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 838
    const/16 v38, 2079
    move/from16 v0, v38
    invoke-static v4, v7, v8, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static/range v42, Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v7
    invoke-static v4, v7, Lcom/window/hook/lunamusic/i;->ۥ۟۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v6
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v7, v7, -2706
    add-int/2addr v4, v7
    if-gtz v4, +011h
    const/4 v4, 1
    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move-object v4, v5
    const-string v5, "ۤۨۤ"
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v5, v4
    move/from16 v38, v7
    goto/16 -698h
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v4, v7
    const v7, -1748775
    xor-int/2addr v4, v7
    move/from16 v38, v4
    goto/16 -6a5h
    return-void
    sparse-switch-payload dbe2 dc5f dc7f 1aa707 1aa746 1aa79f 1aa7fe 1aaac0 1aaae0 1aaae8 1aab02 1aab07 1aab9e 1aabbe 1aabc0 1aabdf 1aae89 1aaea5 1aaf22 1ab2a6 1ab2a7 1ab2bf 1ab2c4 1ab35d 1ab605 1ab625 1ab6e4 1ab71d 1ab9c4 1ab9c7 1ab9e4 1ab9e8 1aba26 1aba2a 1aba7e 1aba81 1abae0 1abe21 1abe45 1abe7e 1ac146 1ac1a9 1ac1c9 1ac1e8 1ac260 1ac508 1ac566 1ac5a7 1ac5a8 1ac5ab 1ac5e2 1ac604 1ac927 1ac9a9 1ac9c2
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
    .try {...
    .try {...
    .try {...
.end method

.method public static Lcom/window/hook/lunamusic/i;->۟۟ۡۨۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 10
    .ins 4
    .outs 4
    const/4 v4, 0
    const-string v0, "۟ۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v4
    move-object v5, v4
    sparse-switch v0, +00000b3h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v2, v2, -2781
    or-int/2addr v0, v2
    if-ltz v0, +01fh
    const-string v0, "ۤ۠ۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +048h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +005h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠ۦۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -29h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v2
    const v2, 1747956
    add-int/2addr v0, v2
    goto -33h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -1874
    add-int/2addr v0, v2
    if-ltz v0, +009h
    const-string v0, "ۨۧۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v2
    const v2, 1748038
    add-int/2addr v0, v2
    goto -4dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v2
    const v2, 1746935
    xor-int/2addr v0, v2
    move-object v5, v4
    goto -58h
    const-string v0, "ۡۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -5fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۧ۟ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    const-string v0, "ۧ۟ۡ"
    goto -7h
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    move-object v1, v7
    check-cast v1, Ljava/lang/ClassLoader;
    move-object v2, v8
    check-cast v2, Ljava/lang/String;
    move-object v3, v9
    check-cast v3, [Ljava/lang/Object;
    invoke-static v0, v1, v2, v3, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String; Ljava/lang/ClassLoader; Ljava/lang/String; [Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    move-result-object v1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 70
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -090h
    const-string v0, "۟ۡۨ"
    goto -39h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00bh
    const-string v0, "ۧ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v5, v1
    goto/16 -0a0h
    const-string v0, "۠ۨۦ"
    goto -9h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v2, v2, -5260
    add-int/2addr v0, v2
    if-ltz v0, +002h
    const-string v0, "ۣۢۡ"
    goto -55h
    return-object v5
    nop
    sparse-switch-payload dc21 1aa746 1aa7f7 1aa81e 1aab9e 1aabde 1ab2c0 1ac186 1ac1e1 1ac509 1ac986
.end method

.method public static Lcom/window/hook/lunamusic/i;->۟۟ۨۡ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000090h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +033h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, -736
    rem-int/2addr v0, v1
    if-ltz v0, +06ah
    const/16 v0, 65
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -1dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, -1691
    sub-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۠ۧۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -30h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1753542
    xor-int/2addr v0, v1
    goto -3ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v1, v1, 821
    xor-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۦۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 1751209
    add-int/2addr v0, v1
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, -6439
    or-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟ۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -67h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, 1745778
    add-int/2addr v0, v1
    goto -71h
    move-object v0, v2
    check-cast v0, Landroid/app/Activity;
    invoke-static v0, Lcom/window/hook/lunamusic/i;->n(Landroid/app/Activity;)V
    const-string v0, "ۦۣۣ"
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1751589
    add-int/2addr v0, v1
    goto/16 -084h
    const-string v0, "ۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08ch
    return-void
    nop
    sparse-switch-payload dcfe 1aa744 1aa764 1aa7bd 1aba25 1aba84 1ac16d 1ac1c6
.end method

.method public static Lcom/window/hook/lunamusic/i;->۟۠ۢۥۤ()Landroid/os/Handler;
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۤۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000b6h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, 5438
    mul-int/2addr v0, v4
    if-ltz v0, +07ch
    const-string v0, "ۡۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, 7060
    sub-int/2addr v0, v4
    if-gtz v0, +00dh
    const/4 v0, 4
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -28h
    const-string v0, "ۡ۟ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۤ۠"
    goto -fh
    const-string v0, "ۤۤۦ"
    goto -12h
    const-string v0, "۟ۢۥ"
    move-object v2, v3
    goto -1eh
    invoke-static Lcom/window/hook/lunamusic/i;->l()Landroid/os/Handler;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +05ah
    const/16 v1, 95
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "۟ۢۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -55h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +010h
    const-string v0, "۟ۨ۟"
    goto -33h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, -1578834
    xor-int/2addr v0, v4
    move v4, v0
    goto -69h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۢۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1813357
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -085h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, -2084494
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v2, v2, -6504
    xor-int/2addr v0, v2
    if-ltz v0, +011h
    const/16 v0, 46
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object v0, v1
    move-object v2, v1
    const-string v1, "ۣۧۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0a9h
    const-string v0, "ۡ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto/16 -0b3h
    return-object v2
    sparse-switch-payload 1aa762 1aa816 1aae86 1aaf82 1ab31f 1ab701 1ab9c8 1ab9c9 1aba66 1abea2 1ac5e3
.end method

.method public static Lcom/window/hook/lunamusic/i;->ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۥۣ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000a3h
    goto -3h
    return-object v1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +028h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    const/16 v0, 10
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۢۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -19h
    const-string v0, "ۡۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -20h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "ۡۥ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -2ch
    const-string v0, "۠۟ۤ"
    move-object v1, v2
    goto -1bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, 6571
    add-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 35
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟ۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -44h
    const-string v0, "ۡۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4bh
    const-string v0, "ۡۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -52h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣ۟ۤ"
    goto -15h
    const-string v0, "۠۟ۤ"
    goto -18h
    sget-object v2, Lcom/window/hook/lunamusic/i;->c Ljava/lang/ref/WeakReference;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۡۦۡ"
    goto -1fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1753743
    xor-int/2addr v0, v4
    goto -77h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 1749139
    add-int/2addr v0, v1
    move-object v1, v3
    goto/16 -082h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 1755588
    xor-int/2addr v0, v4
    goto/16 -08dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09eh
    const-string v0, "ۥۣ۠"
    goto -8h
    sparse-switch-payload 1aaac5 1aaec6 1aaf23 1aaf3b 1aaf5c 1aaf7a 1ab33d 1abda8 1ac1c8 1ac54e 1ac9c4
.end method

.method public static Lcom/window/hook/lunamusic/i;->۟ۡ۟ۡۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "ۡ۟ۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move-object v2, v0
    sparse-switch v1, +0000100h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +0beh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۢ۟ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -14h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -25h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1748547
    add-int/2addr v0, v1
    move v1, v0
    goto -30h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v1
    const v1, 1818073
    xor-int/2addr v0, v1
    move v1, v0
    goto -3bh
    const-string v0, "QlhfsMWXiNjDCsF3y7I"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v2
    const v2, 1390088
    add-int/2addr v1, v2
    move-object v2, v0
    goto -50h
    move-object v0, v3
    check-cast v0, Landroid/app/Activity;
    move-object v1, v4
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/i;->o(Landroid/app/Activity; Ljava/lang/String;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۨۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -6ah
    const-string v0, "ۡۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -72h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v1, v1, 7472
    sub-int/2addr v0, v1
    if-gtz v0, +00bh
    const-string v0, "ۨۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -083h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1748580
    xor-int/2addr v0, v1
    move v1, v0
    goto/16 -08fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, -064h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, -9204
    xor-int/2addr v0, v1
    if-gtz v0, +00bh
    const-string v0, "ۡ۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0a7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 1748832
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0b3h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 1749671
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0c4h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1748646
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0d0h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, 1746280
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0dch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -010h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0f1h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 1747927
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0fdh
    return-void
    sparse-switch-payload 1aa726 1aabd7 1aae89 1aaea6 1aaec6 1aaf60 1aaf7d 1ab247 1ab722 1abaa5 1ac906 1ac90a
.end method

.method public static Lcom/window/hook/lunamusic/i;->۟ۡۨۡۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .ins 1
    .outs 1
    const/16 v5, 21
    const/4 v1, 0
    const-string v0, "ۢۡۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move-object v2, v1
    move v4, v0
    sparse-switch v4, +00000d2h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, -1753203
    xor-int/2addr v0, v4
    move v4, v0
    goto -eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    sput v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤ۠ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v2
    const v2, 1746879
    add-int/2addr v0, v2
    move-object v2, v3
    move v4, v0
    goto -29h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, -4196
    add-int/2addr v0, v4
    if-ltz v0, +00ch
    sput v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۢۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3ch
    const-string v0, "۟ۥۥ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -7598
    mul-int/2addr v0, v2
    if-gtz v0, +00bh
    const-string v0, "ۦۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto -51h
    move-object v0, v1
    const-string v2, "ۧۧ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto -5ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, -1040
    xor-int/2addr v0, v4
    if-ltz v0, +008h
    const/16 v0, 48
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move-object v0, v2
    goto -16h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1753377
    xor-int/2addr v0, v4
    move v4, v0
    goto -74h
    invoke-static v6, Lcom/window/hook/lunamusic/i;->m(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    const-string v3, "ۧۧۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -80h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -5231
    mul-int/2addr v0, v4
    if-gtz v0, +00fh
    const/16 v0, 82
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۤۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -095h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, 1747492
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a1h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, -026h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -5900
    div-int/2addr v0, v4
    if-eqz v0, +008h
    const/16 v0, 94
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object v0, v3
    goto -3eh
    const-string v0, "ۤ۠ۨ"
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, 8827
    add-int/2addr v0, v4
    if-ltz v0, +00bh
    const-string v0, "ۥۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0cbh
    const-string v0, "ۢۡۥ"
    goto -9h
    return-object v2
    nop
    sparse-switch-payload 1aa71e 1aa7bf 1ab286 1ab320 1ab9ec 1ac25d 1ac266 1ac568 1ac5e8 1ac600 1ac605
.end method

.method public static Lcom/window/hook/lunamusic/i;->۟ۥۢۤۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "۟ۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000090h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, 3334
    xor-int/2addr v0, v1
    if-gtz v0, +035h
    const-string v0, "ۨ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    move-object v0, v2
    check-cast v0, Landroid/app/Activity;
    move-object v1, v3
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/i;->q(Landroid/app/Activity; Ljava/lang/String;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +005h
    const/4 v0, 2
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v1, v1, 820
    add-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۣۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -3ch
    const-string v0, "۟ۥ۠"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1752119
    xor-int/2addr v0, v1
    goto -49h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, -9805
    xor-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۣۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -59h
    const-string v0, "ۤۤۦ"
    goto -24h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, -3066
    xor-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۦۢ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    const-string v0, "ۡۡ"
    goto -37h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -02ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 85
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -084h
    const-string v0, "ۨۤۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08ch
    return-void
    nop
    sparse-switch-payload dc20 1aa7ba 1aaf3f 1aba66 1abe63 1ac18d 1ac1a3 1ac968
.end method

.method public static Lcom/window/hook/lunamusic/i;->۟ۦ۠ۦۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 8
    .ins 3
    .outs 3
    const/4 v3, 0
    const-string v0, "ۥۤۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v4, v3
    move v2, v0
    sparse-switch v2, +00000b4h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, -2206
    div-int/2addr v0, v2
    if-eqz v0, +076h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v2
    const v2, 1752456
    xor-int/2addr v0, v2
    move v2, v0
    goto -22h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۥ۟ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v4, v3
    move v2, v0
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v2
    const v2, 1750664
    xor-int/2addr v0, v2
    move-object v4, v3
    move v2, v0
    goto -3dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v2
    const v2, 1749170
    xor-int/2addr v0, v2
    move v2, v0
    goto -48h
    move-object v0, v5
    check-cast v0, Ljava/lang/Class;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    move-object v2, v7
    check-cast v2, [Ljava/lang/Object;
    invoke-static v0, v1, v2, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class; Ljava/lang/String; [Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v1, v2
    const v2, 1753641
    add-int/2addr v2, v1
    move-object v1, v0
    goto -60h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v2
    const v2, 1754838
    xor-int/2addr v0, v2
    move-object v4, v1
    move v2, v0
    goto -6ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 7634
    mul-int/2addr v0, v2
    if-gtz v0, +00ah
    const-string v0, "ۡ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -7dh
    const-string v0, "ۥۤۦ"
    goto -8h
    const-string v0, "ۦۤ۠"
    goto -71h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -04ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -098h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, 1751849
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0a4h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, 1590509
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0b0h
    return-object v4
    nop
    sparse-switch-payload 1ab2a3 1ab2c6 1ab688 1abaa4 1abd88 1abe27 1abe9d 1ac1e2 1ac5a6 1ac607 1ac909
.end method

.method public static Lcom/window/hook/lunamusic/i;->۟ۦۣۤۡ()Ljava/util/List;
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000d0h
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +0a5h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۠۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    const-string v0, "۠ۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1ch
    sget-object v0, Lcom/window/hook/lunamusic/i;->b Ljava/util/List;
    const-string v1, "۟۟ۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -26h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00bh
    const-string v0, "ۣۨۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto -33h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v2
    const v2, 1750915
    add-int/2addr v0, v2
    move-object v2, v3
    move v4, v0
    goto -3fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, 7283
    mul-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠ۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -53h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1748865
    add-int/2addr v0, v4
    move v4, v0
    goto -5eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, 3666
    rem-int/2addr v0, v2
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object v0, v1
    move-object v2, v1
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v2
    const v2, 1747778
    add-int/2addr v0, v2
    move-object v2, v1
    move v4, v0
    goto -79h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, 801
    or-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, -1747688
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -099h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +023h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, 4754
    xor-int/2addr v0, v4
    if-gtz v0, +00eh
    const/4 v0, 5
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۣۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b4h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1753795
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0c0h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, 57729
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0cch
    return-object v2
    nop
    sparse-switch-payload dc7c 1aa704 1aaae6 1aab81 1ab24b 1ab2a1 1ab661 1ab71f 1abe86 1ac18c 1ac1a7
.end method

.method public static Lcom/window/hook/lunamusic/i;->۟ۧۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .ins 3
    .outs 3
    const/4 v4, 0
    const-string v0, "ۢ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000a1h
    goto -3h
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    move-object v1, v7
    check-cast v1, [Ljava/lang/Object;
    invoke-static v5, v0, v1, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object; Ljava/lang/String; [Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +079h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢۦۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -1ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۡۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 2058559
    xor-int/2addr v0, v1
    goto -34h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, -1754924
    xor-int/2addr v0, v1
    goto -3eh
    const-string v0, "ۥۢۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    const-string v0, "ۧۨۥ"
    move-object v1, v2
    move-object v3, v2
    goto -33h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -032h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, 55920
    add-int/2addr v0, v1
    goto -5ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۤۨ"
    move-object v3, v4
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6bh
    const-string v0, "ۣ۠۠"
    move-object v3, v4
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -7dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1749156
    xor-int/2addr v0, v1
    goto/16 -087h
    const-string v0, "۠۟ۢ"
    move-object v2, v1
    goto -25h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +005h
    const-string v0, "ۥۤۤ"
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v1
    const v1, -1749603
    xor-int/2addr v0, v1
    goto/16 -09dh
    return-object v3
    nop
    sparse-switch-payload dc22 1aaac3 1ab244 1ab26a 1ab31d 1ab623 1abadf 1abda8 1abde4 1abe62 1ac624
.end method

.method public static Lcom/window/hook/lunamusic/i;->۠ۧۢ(Ljava/lang/Object;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v0, 0
    const-string v1, "ۢۡۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +00000b4h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v2
    const v2, 1754233
    add-int/2addr v0, v2
    move v2, v0
    goto -eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۟ۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1fh
    const-string v0, "ۥ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -27h
    const-string v0, "sbLsSW2eyS"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۣ۠ۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -3fh
    const-string v0, "ۣ۟ۦ"
    goto -8h
    const-string v0, "ۥۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -4ah
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    const-string v0, "ۣ۠ۧ"
    goto -38h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +01bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v2
    const v2, 1816868
    xor-int/2addr v0, v2
    move v2, v0
    goto -63h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -064h
    const-string v0, "ۦۨ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -71h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v2
    const v2, 1746586
    add-int/2addr v0, v2
    move v2, v0
    goto -7ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 21
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -08eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, 1925405
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -09ah
    move-object v0, v3
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/lunamusic/i;->p(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +006h
    const/16 v0, 31
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۥ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0b1h
    return-void
    sparse-switch-payload dc07 1aaac7 1aab80 1aabbc 1ab283 1ab60a 1aba86 1abdab 1abe3f 1abe7d 1ac25e 1ac589
.end method

.method public static Lcom/window/hook/lunamusic/i;->۠ۨۤۡ()V
    .registers 2
    .ins 0
    .outs 1
    const-string v0, "ۦۦۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000008ah
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +02dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۧۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v1
    const v1, 1751858
    add-int/2addr v0, v1
    goto -2bh
    const-string v0, "ۢۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -32h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1755154
    add-int/2addr v0, v1
    goto -3ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +01ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 1753483
    add-int/2addr v0, v1
    goto -5ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1752327
    xor-int/2addr v0, v1
    goto -66h
    invoke-static Lcom/window/hook/lunamusic/i;->r()V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, 2430
    or-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 24
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۦۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -7dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v1
    const v1, 1755622
    add-int/2addr v0, v1
    goto/16 -087h
    return-void
    sparse-switch-payload dbe0 dcc0 1ab359 1ab9eb 1abda5 1ac18b 1ac228 1ac9c4
.end method

.method public static Lcom/window/hook/lunamusic/i;->ۣۣۢ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۤ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000007ah
    goto -3h
    move-object v0, v3
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v2, v0, Lcom/window/hook/lunamusic/i;->s(Ljava/lang/Object; Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, 9871
    sub-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۠ۤ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v1
    const v1, 1749088
    add-int/2addr v0, v1
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v1, v1, 5974
    or-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۣۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -36h
    const-string v0, "۠ۨ۟"
    goto -7h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -017h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۤ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -4ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v1
    const v1, 1747802
    add-int/2addr v0, v1
    goto -56h
    const-string v0, "ۥۡۧ"
    goto -27h
    const-string v0, "ۢۦۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -60h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۦۤۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1751505
    add-int/2addr v0, v1
    goto -78h
    return-void
    sparse-switch-payload 1aab5b 1aabd7 1ab322 1ab623 1ab9cc 1abdc6 1abdcb 1ac185
.end method

.method public static Lcom/window/hook/lunamusic/i;->ۣۡۤۨ(Ljava/lang/Object; J Ljava/lang/Object;)V
    .registers 7
    .ins 4
    .outs 4
    const/4 v0, 0
    const-string v1, "ۣ۠ۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v2, v0
    sparse-switch v1, +00000e0h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v1, v1, -9710
    or-int/2addr v0, v1
    if-gtz v0, +090h
    const-string v0, "ۣۧۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -14h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, 4560
    div-int/2addr v0, v1
    if-eqz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -28h
    const-string v0, "ۣۧۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -30h
    const-string v0, "invSRV"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v2
    const v2, -1751911
    xor-int/2addr v1, v2
    move v2, v0
    goto -45h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    const/16 v0, 97
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -57h
    const-string v0, "۠۠ۤ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +030h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    const/16 v0, 44
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۧۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -70h
    const-string v0, "ۣۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -78h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -037h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, -018h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣ۠ۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -08dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 1747931
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -099h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1751509
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0a5h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, Ljava/io/PrintStream;->println(I)V
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const/4 v0, 7
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۤۧ"
    goto/16 -08bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, 1748084
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0c2h
    move-object v0, v3
    check-cast v0, Landroid/app/Activity;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v4, v5, v1, Lcom/window/hook/lunamusic/i;->k(Landroid/app/Activity; J Ljava/lang/String;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, -0c4h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0ddh
    return-void
    sparse-switch-payload 1aaae4 1aab5f 1aabdb 1ab323 1ab340 1ab682 1abae2 1abde7 1abe7d 1ac21f 1ac568 1ac5c1
.end method

.method public static Lcom/window/hook/lunamusic/i;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۡۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000a7h
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +063h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -7034
    or-int/2addr v0, v4
    if-ltz v0, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, -1746271
    xor-int/2addr v0, v4
    goto -26h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, -4685
    div-int/2addr v0, v4
    if-eqz v0, +009h
    const-string v0, "ۢ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -36h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 86208
    sub-int/2addr v0, v4
    goto -40h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۣۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -4eh
    const-string v0, "۟ۥۣ"
    move-object v1, v2
    goto -3ah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    const/16 v0, 32
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۡۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -63h
    const-string v0, "ۢۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥ۟ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -78h
    const-string v0, "۟۟ۢ"
    goto -49h
    const-string v0, "ۡۧۧ"
    move-object v1, v3
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -083h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v2, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader Ljava/lang/ClassLoader;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 81
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡۧۧ"
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, 1748758
    add-int/2addr v0, v4
    goto/16 -0a0h
    const-string v0, "ۨ۠ۦ"
    goto -30h
    return-object v1
    nop
    sparse-switch-payload dc20 dc65 1aa702 1aa7bd 1aaf00 1aaf81 1ab2e4 1ab641 1ac624 1ac8cf 1ac8ee
.end method

.method public static Lcom/window/hook/lunamusic/i;->ۤۤۨۥ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۥۡۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000f2h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, 5135
    mul-int/2addr v0, v4
    if-eqz v0, +073h
    const/16 v0, 97
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۡۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v3, v3, 422
    add-int/2addr v0, v3
    if-ltz v0, +00bh
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v3
    const v3, 1747500
    xor-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -36h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 742
    add-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 15
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 1370604
    add-int/2addr v0, v4
    move v4, v0
    goto -56h
    sget-object v0, Lcom/window/hook/lunamusic/i;->short [S
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v4
    const v4, 1752975
    add-int/2addr v4, v1
    move-object v1, v0
    goto -63h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۡۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -72h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1751924
    add-int/2addr v0, v4
    move v4, v0
    goto -7dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1749789
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -088h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +040h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -9539
    rem-int/2addr v0, v4
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a3h
    const-string v0, "ۨۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0ach
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v3, v3, -3428
    xor-int/2addr v0, v3
    if-ltz v0, +00ch
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto/16 -0bfh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v3
    const v3, 1753161
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto/16 -0cch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, 5985
    add-int/2addr v0, v4
    if-gtz v0, +00fh
    const/16 v0, 73
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۠ۥ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0e2h
    const-string v0, "ۣۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0ebh
    const-string v0, "ۦۦۤ"
    goto/16 -0a9h
    return-object v3
    sparse-switch-payload 1aabdd 1aaee6 1ab31e 1ab703 1aba48 1aba7e 1abdcc 1abe0a 1abe26 1ac224 1ac926
.end method

.method public static Lcom/window/hook/lunamusic/i;->ۥ۟۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "ۤ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000deh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +054h
    const/16 v0, 82
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -15h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +0a4h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1747488
    xor-int/2addr v0, v4
    move v4, v0
    goto -26h
    move-object v0, v5
    check-cast v0, Ljava/lang/String;
    move-object v1, v6
    check-cast v1, Ljava/lang/ClassLoader;
    invoke-static v0, v1, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String; Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, -1750130
    xor-int/2addr v0, v4
    move v4, v0
    goto -3bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۡۤۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -4ah
    move-object v0, v1
    const-string v3, "۠ۦ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -53h
    const-string v0, "۠ۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 1750552
    add-int/2addr v0, v4
    move v4, v0
    goto -66h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 2424
    sub-int/2addr v0, v4
    if-ltz v0, +00dh
    const/4 v0, 1
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, 1752210
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -085h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 25
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤ۟۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -098h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1750299
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a4h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v3, v3, -4588
    rem-int/2addr v0, v3
    if-eqz v0, +004h
    move-object v0, v2
    goto -64h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v3
    const v3, -1746718
    xor-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto/16 -0bch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/4 v0, 3
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟ۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0ceh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 55317
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0dah
    return-object v3
    nop
    sparse-switch-payload dc3d 1aa700 1aa708 1aab99 1aae86 1aaf25 1ab284 1ab62b 1ab9c4 1aba0a 1ac1a3
.end method

.method public static Lcom/window/hook/lunamusic/i;->ۥۣ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "۟۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v2, v0
    sparse-switch v1, +00000c8h
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +07ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +096h
    const/16 v0, 90
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -19h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 21
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -2bh
    const-string v0, "ۤ۠ۨ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, -1753492
    xor-int/2addr v0, v1
    move v1, v0
    goto -39h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 56289
    xor-int/2addr v0, v1
    move v1, v0
    goto -44h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v1, v1, 4426
    xor-int/2addr v0, v1
    if-gtz v0, -03fh
    const/16 v0, 22
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -5eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1755305
    add-int/2addr v0, v1
    move v1, v0
    goto -69h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, -054h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۧۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -80h
    const-string v0, "ۣۧۦ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    const/4 v0, 2
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -094h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1746532
    xor-int/2addr v0, v1
    move v1, v0
    goto/16 -0a0h
    const-string v0, "ۡۢۢ"
    goto -15h
    const-string v0, "asCw8cS7hRlCF1ewwMDyOq9BBCINq"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v1, v2
    const v2, 57222
    add-int/2addr v1, v2
    move-object v2, v0
    goto/16 -0b9h
    move-object v0, v3
    check-cast v0, Landroid/app/Activity;
    move-object v1, v4
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/i;->t(Landroid/app/Activity; Ljava/lang/String;)V
    const-string v0, "ۧۥۢ"
    goto -4bh
    return-void
    sparse-switch-payload dbe1 dc5c dcd9 1aa720 1aab40 1aabc0 1aaee1 1ab9ec 1ac166 1ac58a 1ac5c4 1ac909
.end method

.method public static Lcom/window/hook/lunamusic/i;->ۥۡ۠ۤ()Ljava/util/List;
    .registers 6
    .ins 0
    .outs 1
    const/4 v1, 0
    const-string v0, "ۣۧۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v5, v1
    move-object v2, v1
    sparse-switch v0, +00000a7h
    goto -3h
    const-string v0, "ۧۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    const/16 v0, 84
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣ۠ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -19h
    const-string v0, "ۣۧۨ"
    goto -7h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v2, v2, -8393
    xor-int/2addr v0, v2
    if-gtz v0, +00ah
    const-string v0, "۠۟ۦ"
    move-object v2, v1
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2dh
    move-object v0, v1
    const-string v2, "ۨۧ۠"
    move-object v3, v2
    move-object v4, v0
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v5
    goto -47h
    const-string v0, "۠۟ۦ"
    move-object v3, v0
    move-object v4, v5
    goto -19h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +004h
    move-object v0, v2
    goto -25h
    const-string v0, "ۣۡۤ"
    move-object v3, v0
    move-object v4, v2
    goto -26h
    sget-object v5, Lcom/window/hook/lunamusic/i;->a Ljava/util/List;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const-string v0, "ۣۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    const-string v0, "ۣۢۡ"
    goto -40h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    const/16 v0, 11
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۤۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -7ah
    const-string v0, "ۡۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -081h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -083h
    const-string v0, "ۤۥۦ"
    move-object v3, v0
    move-object v4, v2
    goto -5ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v3, v3, 9182
    or-int/2addr v0, v3
    if-gtz v0, +005h
    const-string v0, "ۧۧ"
    goto -1ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v3
    const v3, 1748965
    xor-int/2addr v0, v3
    goto/16 -0a3h
    return-object v2
    nop
    sparse-switch-payload dc06 1aa7a2 1aaac7 1aaf23 1ab284 1ab646 1ab6a6 1ab704 1aba85 1ac5ff 1ac9c1
.end method

.method public static Lcom/window/hook/lunamusic/i;->ۦۣۣۧ(Ljava/lang/Object;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v1, 0
    const-string v0, "۟ۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +00000fch
    goto -3h
    const-string v0, "1pLwPJM0O0t5mYDzd5YAQOyMqPg"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    const-string v1, "ۦۢۢ"
    move-object v2, v1
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -16h
    move-object v0, v3
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/lunamusic/i;->u(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v2
    const v2, -2084233
    xor-int/2addr v0, v2
    move v2, v0
    goto -27h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, 4204
    or-int/2addr v0, v2
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۨۢۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -3bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v2
    const v2, 1752671
    add-int/2addr v0, v2
    move v2, v0
    goto -46h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +07bh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 77
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥ۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -5eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v2
    const v2, -56867
    xor-int/2addr v0, v2
    move v2, v0
    goto -69h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v2, v2, -9347
    xor-int/2addr v0, v2
    if-gtz v0, +00ah
    const-string v0, "ۢ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -7fh
    const-string v2, "ۥۦۧ"
    move-object v0, v1
    goto -72h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -060h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v2, v2, 1735
    mul-int/2addr v0, v2
    if-gtz v0, +00fh
    const/16 v0, 71
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۤۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -09eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, 2108862
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0aah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v2, v2, -2227
    sub-int/2addr v0, v2
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۢۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0bfh
    const-string v2, "ۢۢ۠"
    move-object v0, v1
    goto/16 -0b3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v2, v2, -8469
    or-int/2addr v0, v2
    if-ltz v0, +00ah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "۠ۤۤ"
    move-object v0, v1
    goto/16 -0c4h
    const-string v0, "ۥۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0deh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v2
    const v2, 1898611
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0eah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const/16 v0, 64
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۡۦۣ"
    goto -1dh
    const-string v0, "۟ۤۨ"
    goto -20h
    return-void
    nop
    sparse-switch-payload dc27 1aa7a3 1aab81 1aaf1d 1ab242 1ab2a0 1ab301 1abd8e 1abda7 1abe5f 1abe66 1ac1a6
.end method

.method public static Lcom/window/hook/lunamusic/i;->ۨ۠ۥۦ()Landroid/os/Handler;
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000bch
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 1750725
    add-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1750718
    xor-int/2addr v0, v4
    move v4, v0
    goto -1ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۥۣ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 1816390
    add-int/2addr v0, v4
    move v4, v0
    goto -39h
    sget-object v0, Lcom/window/hook/lunamusic/i;->d Landroid/os/Handler;
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 6637
    div-int/2addr v3, v4
    if-gtz v3, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۣۡۥ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -4fh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v3, v4
    const v4, -1747967
    xor-int/2addr v4, v3
    move-object v3, v0
    goto -5ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟۟ۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1751625
    add-int/2addr v0, v4
    move v4, v0
    goto -76h
    const-string v0, "ۣۥۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠ۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1750751
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09bh
    const-string v0, "ۣۡۡ"
    move-object v1, v2
    goto -3ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۡۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0afh
    const-string v0, "ۥ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b8h
    return-object v1
    nop
    sparse-switch-payload 1aab7a 1aaeff 1aaf03 1ab6a3 1ab6c5 1ab6df 1ab6fc 1aba48 1abd8c 1abda8 1ac224
.end method