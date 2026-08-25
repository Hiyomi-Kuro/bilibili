.class public final Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;",
        "e",
        "Lgf3/h;",
        "s",
        "()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;",
        "fileHandler",
        "",
        "f",
        "Ljava/util/Map;",
        "fileResult",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private c:Z

.field private final d:[Ljava/lang/String;

.field private final e:Lgf3/h;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 13
    .line 14
    const-string v1, "fs.access"

    .line 15
    .line 16
    const-string v2, "fs.accessSync"

    .line 17
    .line 18
    const-string v3, "fs.appendFile"

    .line 19
    .line 20
    const-string v4, "fs.appendFileSync"

    .line 21
    .line 22
    const-string v5, "fs.saveFile"

    .line 23
    .line 24
    const-string v6, "fs.saveFileSync"

    .line 25
    .line 26
    const-string v7, "fs.getSavedFileList"

    .line 27
    .line 28
    const-string v8, "fs.removeSavedFile"

    .line 29
    .line 30
    const-string v9, "fs.copyFile"

    .line 31
    .line 32
    const-string v10, "fs.copyFileSync"

    .line 33
    .line 34
    const-string v11, "fs.getFileInfo"

    .line 35
    .line 36
    const-string v12, "fs.mkdir"

    .line 37
    .line 38
    const-string v13, "fs.mkdirSync"

    .line 39
    .line 40
    const-string v14, "fs.readFile"

    .line 41
    .line 42
    const-string v15, "fs.readFileSync"

    .line 43
    .line 44
    const-string v16, "fs.readdir"

    .line 45
    .line 46
    const-string v17, "fs.readdirSync"

    .line 47
    .line 48
    const-string v18, "fs.rename"

    .line 49
    .line 50
    const-string v19, "fs.renameSync"

    .line 51
    .line 52
    const-string v20, "fs.rmdir"

    .line 53
    .line 54
    const-string v21, "fs.rmdirSync"

    .line 55
    .line 56
    const-string v22, "fs.stat"

    .line 57
    .line 58
    const-string v23, "fs.statSync"

    .line 59
    .line 60
    const-string v24, "fs.unlink"

    .line 61
    .line 62
    const-string v25, "fs.unlinkSync"

    .line 63
    .line 64
    const-string v26, "fs.unzip"

    .line 65
    .line 66
    const-string v27, "fs.writeFile"

    .line 67
    .line 68
    const-string v28, "fs.writeFileSync"

    .line 69
    .line 70
    const-string v29, "_inner.getResult"

    .line 71
    .line 72
    const-string v30, "_inner.toTempFilePath"

    .line 73
    .line 74
    const-string v31, "_inner.toTempFilePathSync"

    .line 75
    .line 76
    const-string v32, "_inner.removeTempFiles"

    .line 77
    .line 78
    const-string v33, "internal.getDiskAvailableSpace"

    .line 79
    .line 80
    const-string v34, "internal.getDiskAvailableSpaceSync"

    .line 81
    .line 82
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->d:[Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$fileHandler$2;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$fileHandler$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->e:Lgf3/h;

    .line 98
    .line 99
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->f:Ljava/util/Map;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->r(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->q(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;)Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x384

    .line 48
    .line 49
    const-string v1, "fail file operate error"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private static final r(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "path"

    .line 19
    .line 20
    const-string v4, "fail file operate error"

    .line 21
    .line 22
    const/16 v5, 0x67

    .line 23
    .line 24
    const-string v6, "filePath"

    .line 25
    .line 26
    const/high16 v7, 0x100000

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v9, "data"

    .line 30
    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :sswitch_0
    const-string p3, "fs.rmdirSync"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->f1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :sswitch_1
    const-string p4, "fs.unzip"

    .line 76
    .line 77
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$19;

    .line 90
    .line 91
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$19;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E1(Lorg/json/JSONObject;Lsf3/l;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :sswitch_2
    const-string p4, "fs.rmdir"

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$13;

    .line 114
    .line 115
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$13;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->g1(Lorg/json/JSONObject;Lsf3/l;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :sswitch_3
    const-string p4, "fs.mkdir"

    .line 124
    .line 125
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$8;

    .line 138
    .line 139
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$8;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->G0(Lorg/json/JSONObject;Lsf3/l;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :sswitch_4
    const-string p2, "internal.getDiskAvailableSpace"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    int-to-long v3, v7

    .line 171
    sub-long/2addr v1, v3

    .line 172
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v1, "value"

    .line 177
    .line 178
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x6

    .line 182
    invoke-static {p1, v8, v0, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :sswitch_5
    const-string p3, "fs.copyFileSync"

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->t0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :sswitch_6
    const-string p3, "fs.appendFileSync"

    .line 231
    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_7
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->l0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_1

    .line 282
    :cond_9
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v5, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_1
    return-object p1

    .line 295
    :sswitch_7
    const-string p3, "fs.readdirSync"

    .line 296
    .line 297
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_a

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->K0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-nez p2, :cond_b

    .line 318
    .line 319
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    goto :goto_2

    .line 324
    :cond_b
    new-instance p2, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance p3, Lorg/json/JSONArray;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    check-cast p4, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    const-string p4, "files"

    .line 341
    .line 342
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :sswitch_8
    const-string p2, "fs.getSavedFileList"

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_c

    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$4;

    .line 377
    .line 378
    invoke-direct {p2, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$4;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->z0(Lsf3/l;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :sswitch_9
    const-string p3, "_inner.toTempFilePathSync"

    .line 387
    .line 388
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_d

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_d
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->s1(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    new-instance p2, Lorg/json/JSONObject;

    .line 411
    .line 412
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    const-string p1, "toTempFilePathSync:ok"

    .line 424
    .line 425
    invoke-static {p2, v8, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :catch_0
    move-exception p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const/16 p2, 0x384

    .line 443
    .line 444
    const-string p3, "toTempFilePathSync:fail inner save temp file"

    .line 445
    .line 446
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :sswitch_a
    const-string p3, "fs.writeFileSync"

    .line 456
    .line 457
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_e

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->M1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :sswitch_b
    const-string p4, "fs.saveFile"

    .line 495
    .line 496
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_f

    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_f
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$3;

    .line 509
    .line 510
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->k1(Lorg/json/JSONObject;Lsf3/l;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :sswitch_c
    const-string p4, "fs.unlink"

    .line 519
    .line 520
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_10

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$18;

    .line 533
    .line 534
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$18;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->z1(Lorg/json/JSONObject;Lsf3/l;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :sswitch_d
    const-string p4, "fs.rename"

    .line 543
    .line 544
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-nez p1, :cond_11

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$12;

    .line 557
    .line 558
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$12;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a1(Lorg/json/JSONObject;Lsf3/l;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :sswitch_e
    const-string p3, "fs.statSync"

    .line 567
    .line 568
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_12

    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_12
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->y1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    if-nez p2, :cond_13

    .line 589
    .line 590
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 595
    .line 596
    .line 597
    move-result p3

    .line 598
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :cond_13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Lkotlin/Pair;

    .line 616
    .line 617
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    check-cast p2, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    check-cast p3, Lkotlin/Pair;

    .line 632
    .line 633
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p3

    .line 637
    check-cast p3, Ljava/util/List;

    .line 638
    .line 639
    if-eqz p3, :cond_17

    .line 640
    .line 641
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result p4

    .line 645
    if-eqz p4, :cond_14

    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_14
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p4

    .line 653
    check-cast p4, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    .line 654
    .line 655
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->isDirectory()Z

    .line 656
    .line 657
    .line 658
    move-result p4

    .line 659
    const-string v0, "isFile"

    .line 660
    .line 661
    const-string v1, "isDirectory"

    .line 662
    .line 663
    const-string v2, "lastModifiedTime"

    .line 664
    .line 665
    const-string v4, "lastAccessedTime"

    .line 666
    .line 667
    const-string v5, "size"

    .line 668
    .line 669
    const-string v6, "mode"

    .line 670
    .line 671
    const-string v7, "stats"

    .line 672
    .line 673
    if-eqz p4, :cond_16

    .line 674
    .line 675
    if-eqz p2, :cond_16

    .line 676
    .line 677
    new-instance p2, Lorg/json/JSONArray;

    .line 678
    .line 679
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 680
    .line 681
    .line 682
    check-cast p3, Ljava/lang/Iterable;

    .line 683
    .line 684
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object p3

    .line 688
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result p4

    .line 692
    if-eqz p4, :cond_15

    .line 693
    .line 694
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p4

    .line 698
    check-cast p4, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    .line 699
    .line 700
    new-instance v8, Lorg/json/JSONObject;

    .line 701
    .line 702
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getMode()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getSize()J

    .line 713
    .line 714
    .line 715
    move-result-wide v9

    .line 716
    invoke-virtual {v8, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getLastAccessedTime()J

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    invoke-virtual {v8, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getLastModifiedTime()J

    .line 727
    .line 728
    .line 729
    move-result-wide v9

    .line 730
    invoke-virtual {v8, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->isDirectory()Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->isFile()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    new-instance v9, Lorg/json/JSONObject;

    .line 748
    .line 749
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getRelativePath()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p4

    .line 756
    invoke-virtual {v9, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 763
    .line 764
    .line 765
    goto :goto_3

    .line 766
    :cond_15
    new-instance p3, Lorg/json/JSONObject;

    .line 767
    .line 768
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p3, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 775
    .line 776
    .line 777
    move-result p2

    .line 778
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-static {p3, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    goto :goto_5

    .line 791
    :cond_16
    new-instance p2, Lorg/json/JSONObject;

    .line 792
    .line 793
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p3

    .line 800
    check-cast p3, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    .line 801
    .line 802
    new-instance p4, Lorg/json/JSONObject;

    .line 803
    .line 804
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getMode()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {p4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getSize()J

    .line 815
    .line 816
    .line 817
    move-result-wide v8

    .line 818
    invoke-virtual {p4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getLastAccessedTime()J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    invoke-virtual {p4, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getLastModifiedTime()J

    .line 829
    .line 830
    .line 831
    move-result-wide v3

    .line 832
    invoke-virtual {p4, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->isDirectory()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->isFile()Z

    .line 843
    .line 844
    .line 845
    move-result p3

    .line 846
    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 850
    .line 851
    invoke-virtual {p2, v7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 855
    .line 856
    .line 857
    move-result p3

    .line 858
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    goto :goto_5

    .line 871
    :cond_17
    :goto_4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 876
    .line 877
    .line 878
    move-result p3

    .line 879
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    :goto_5
    return-object p1

    .line 892
    :sswitch_f
    const-string p3, "fs.accessSync"

    .line 893
    .line 894
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-nez p1, :cond_18

    .line 899
    .line 900
    goto/16 :goto_8

    .line 901
    .line 902
    :cond_18
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->g0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    move-result-object p2

    .line 914
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 915
    .line 916
    .line 917
    move-result p3

    .line 918
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    return-object p1

    .line 931
    :sswitch_10
    const-string p3, "fs.renameSync"

    .line 932
    .line 933
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-nez p1, :cond_19

    .line 938
    .line 939
    goto/16 :goto_8

    .line 940
    .line 941
    :cond_19
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->e1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    move-result-object p2

    .line 953
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 954
    .line 955
    .line 956
    move-result p3

    .line 957
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    return-object p1

    .line 970
    :sswitch_11
    const-string p2, "_inner.removeTempFiles"

    .line 971
    .line 972
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result p1

    .line 976
    if-nez p1, :cond_1a

    .line 977
    .line 978
    goto/16 :goto_8

    .line 979
    .line 980
    :cond_1a
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->Y0()Lrx/Single;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 989
    .line 990
    .line 991
    move-result-object p2

    .line 992
    invoke-virtual {p1, p2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    invoke-virtual {p1, p2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$22;

    .line 1005
    .line 1006
    invoke-direct {p2, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$22;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/d;

    .line 1010
    .line 1011
    invoke-direct {p4, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/d;-><init>(Lsf3/l;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/e;

    .line 1015
    .line 1016
    invoke-direct {p2, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/e;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1, p4, p2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_8

    .line 1023
    .line 1024
    :sswitch_12
    const-string p3, "fs.saveFileSync"

    .line 1025
    .line 1026
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-nez p1, :cond_1b

    .line 1031
    .line 1032
    goto/16 :goto_8

    .line 1033
    .line 1034
    :cond_1b
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->t1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p2

    .line 1046
    if-nez p2, :cond_1c

    .line 1047
    .line 1048
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p2

    .line 1052
    goto :goto_6

    .line 1053
    :cond_1c
    new-instance p2, Lorg/json/JSONObject;

    .line 1054
    .line 1055
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    const-string p3, "savedFilePath"

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p4

    .line 1064
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1065
    .line 1066
    .line 1067
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 1068
    .line 1069
    .line 1070
    move-result p3

    .line 1071
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    return-object p1

    .line 1084
    :sswitch_13
    const-string p4, "fs.access"

    .line 1085
    .line 1086
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    if-nez p1, :cond_1d

    .line 1091
    .line 1092
    goto/16 :goto_8

    .line 1093
    .line 1094
    :cond_1d
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$1;

    .line 1099
    .line 1100
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a0(Lorg/json/JSONObject;Lsf3/l;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_8

    .line 1107
    .line 1108
    :sswitch_14
    const-string p3, "fs.unlinkSync"

    .line 1109
    .line 1110
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result p1

    .line 1114
    if-nez p1, :cond_1e

    .line 1115
    .line 1116
    goto/16 :goto_8

    .line 1117
    .line 1118
    :cond_1e
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->D1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p2

    .line 1130
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 1131
    .line 1132
    .line 1133
    move-result p3

    .line 1134
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    return-object p1

    .line 1147
    :sswitch_15
    const-string p4, "fs.readdir"

    .line 1148
    .line 1149
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    if-nez p1, :cond_1f

    .line 1154
    .line 1155
    goto/16 :goto_8

    .line 1156
    .line 1157
    :cond_1f
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$11;

    .line 1162
    .line 1163
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$11;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->Q0(Lorg/json/JSONObject;Lsf3/l;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_8

    .line 1170
    .line 1171
    :sswitch_16
    const-string p4, "fs.stat"

    .line 1172
    .line 1173
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result p1

    .line 1177
    if-nez p1, :cond_20

    .line 1178
    .line 1179
    goto/16 :goto_8

    .line 1180
    .line 1181
    :cond_20
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;

    .line 1186
    .line 1187
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->u1(Lorg/json/JSONObject;Lsf3/l;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_8

    .line 1194
    .line 1195
    :sswitch_17
    const-string p4, "fs.getFileInfo"

    .line 1196
    .line 1197
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result p1

    .line 1201
    if-nez p1, :cond_21

    .line 1202
    .line 1203
    goto/16 :goto_8

    .line 1204
    .line 1205
    :cond_21
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$7;

    .line 1210
    .line 1211
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$7;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->u0(Lorg/json/JSONObject;Lsf3/l;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
    :sswitch_18
    const-string p3, "fs.mkdirSync"

    .line 1220
    .line 1221
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result p1

    .line 1225
    if-nez p1, :cond_22

    .line 1226
    .line 1227
    goto/16 :goto_8

    .line 1228
    .line 1229
    :cond_22
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->F0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p2

    .line 1241
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 1242
    .line 1243
    .line 1244
    move-result p3

    .line 1245
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    return-object p1

    .line 1258
    :sswitch_19
    const-string p4, "fs.appendFile"

    .line 1259
    .line 1260
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result p1

    .line 1264
    if-nez p1, :cond_23

    .line 1265
    .line 1266
    goto/16 :goto_8

    .line 1267
    .line 1268
    :cond_23
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result p1

    .line 1272
    if-eqz p1, :cond_25

    .line 1273
    .line 1274
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result p1

    .line 1278
    if-nez p1, :cond_24

    .line 1279
    .line 1280
    goto :goto_7

    .line 1281
    :cond_24
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$2;

    .line 1286
    .line 1287
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->h0(Lorg/json/JSONObject;Lsf3/l;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_8

    .line 1294
    .line 1295
    :cond_25
    :goto_7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 1300
    .line 1301
    if-eqz p1, :cond_2e

    .line 1302
    .line 1303
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p2

    .line 1307
    invoke-static {p2, v5, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p2

    .line 1311
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_8

    .line 1315
    .line 1316
    :sswitch_1a
    const-string p4, "_inner.toTempFilePath"

    .line 1317
    .line 1318
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result p1

    .line 1322
    if-nez p1, :cond_26

    .line 1323
    .line 1324
    goto/16 :goto_8

    .line 1325
    .line 1326
    :cond_26
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    check-cast p1, Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p2

    .line 1336
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$21;

    .line 1337
    .line 1338
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$21;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->o1(Ljava/lang/String;Lsf3/l;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_8

    .line 1345
    .line 1346
    :sswitch_1b
    const-string p4, "fs.removeSavedFile"

    .line 1347
    .line 1348
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result p1

    .line 1352
    if-nez p1, :cond_27

    .line 1353
    .line 1354
    goto/16 :goto_8

    .line 1355
    .line 1356
    :cond_27
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$5;

    .line 1361
    .line 1362
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$5;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->U0(Lorg/json/JSONObject;Lsf3/l;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_8

    .line 1369
    .line 1370
    :sswitch_1c
    const-string p3, "fs.readFileSync"

    .line 1371
    .line 1372
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result p1

    .line 1376
    if-nez p1, :cond_28

    .line 1377
    .line 1378
    goto/16 :goto_8

    .line 1379
    .line 1380
    :cond_28
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->P0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p1

    .line 1388
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 1389
    .line 1390
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p3

    .line 1397
    invoke-virtual {p2, v9, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 1401
    .line 1402
    .line 1403
    move-result p3

    .line 1404
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->c(Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p1

    .line 1416
    return-object p1

    .line 1417
    :sswitch_1d
    const-string p4, "fs.copyFile"

    .line 1418
    .line 1419
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result p1

    .line 1423
    if-nez p1, :cond_29

    .line 1424
    .line 1425
    goto/16 :goto_8

    .line 1426
    .line 1427
    :cond_29
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$6;

    .line 1432
    .line 1433
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$6;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->p0(Lorg/json/JSONObject;Lsf3/l;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_8

    .line 1440
    .line 1441
    :sswitch_1e
    const-string p4, "fs.writeFile"

    .line 1442
    .line 1443
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result p1

    .line 1447
    if-nez p1, :cond_2a

    .line 1448
    .line 1449
    goto :goto_8

    .line 1450
    :cond_2a
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p1

    .line 1454
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$20;

    .line 1455
    .line 1456
    invoke-direct {p4, v1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$20;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->I1(Lorg/json/JSONObject;Lsf3/l;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_8

    .line 1463
    :sswitch_1f
    const-string p2, "internal.getDiskAvailableSpaceSync"

    .line 1464
    .line 1465
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result p1

    .line 1469
    if-nez p1, :cond_2b

    .line 1470
    .line 1471
    goto :goto_8

    .line 1472
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    const-string p2, "{\"code\":0, \"msg\":\"\", \"data\":{\"value\":"

    .line 1478
    .line 1479
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p2

    .line 1486
    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide p2

    .line 1490
    int-to-long v0, v7

    .line 1491
    sub-long/2addr p2, v0

    .line 1492
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    const-string p2, "}}"

    .line 1496
    .line 1497
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    return-object p1

    .line 1505
    :sswitch_20
    const-string p3, "_inner.getResult"

    .line 1506
    .line 1507
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result p1

    .line 1511
    if-nez p1, :cond_2c

    .line 1512
    .line 1513
    goto :goto_8

    .line 1514
    :cond_2c
    const-string p1, "key"

    .line 1515
    .line 1516
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object p1

    .line 1520
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object p1

    .line 1524
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->f:Ljava/util/Map;

    .line 1525
    .line 1526
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p2

    .line 1530
    check-cast p2, Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->f:Ljava/util/Map;

    .line 1533
    .line 1534
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    return-object p2

    .line 1538
    :sswitch_21
    const-string p4, "fs.readFile"

    .line 1539
    .line 1540
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result p1

    .line 1544
    if-nez p1, :cond_2d

    .line 1545
    .line 1546
    goto :goto_8

    .line 1547
    :cond_2d
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->s()Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;

    .line 1552
    .line 1553
    invoke-direct {p4, v1, p3, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->L0(Lorg/json/JSONObject;Lsf3/l;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_2e
    :goto_8
    return-object v0

    .line 1560
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f52fbcd -> :sswitch_21
        -0x7cc190c4 -> :sswitch_20
        -0x7b554486 -> :sswitch_1f
        -0x7b22c1e6 -> :sswitch_1e
        -0x69c5ad6e -> :sswitch_1d
        -0x627ebe92 -> :sswitch_1c
        -0x605396a2 -> :sswitch_1b
        -0x4f858cb9 -> :sswitch_1a
        -0x4170e489 -> :sswitch_19
        -0x377e7277 -> :sswitch_18
        -0x2adc19e1 -> :sswitch_17
        -0x2548d52b -> :sswitch_16
        -0x252344ea -> :sswitch_15
        -0x1fbfe8f1 -> :sswitch_14
        -0x160e425b -> :sswitch_13
        -0x10152dab -> :sswitch_12
        -0xf92b7b8 -> :sswitch_11
        -0xc7d0946 -> :sswitch_10
        -0x5f80e20 -> :sswitch_f
        0x2f34710 -> :sswitch_e
        0x7153f7f -> :sswitch_d
        0xcb1d254 -> :sswitch_c
        0x38d9209a -> :sswitch_b
        0x39a42fd5 -> :sswitch_a
        0x3c190682 -> :sswitch_9
        0x4f9b7f2c -> :sswitch_8
        0x5964ced1 -> :sswitch_7
        0x623e16b2 -> :sswitch_6
        0x74f2484d -> :sswitch_5
        0x765d643f -> :sswitch_4
        0x7bd595ce -> :sswitch_3
        0x7c1cf411 -> :sswitch_2
        0x7c480187 -> :sswitch_1
        0x7d9a124c -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
