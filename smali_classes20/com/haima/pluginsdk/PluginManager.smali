.class public Lcom/haima/pluginsdk/PluginManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;,
        Lcom/haima/pluginsdk/PluginManager$PluginManagerInstance;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginManager"

.field private static dexClassLoader:Ldalvik/system/DexClassLoader;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mBid:Ljava/lang/String;

.field private mCurrentPluginFilePath:Ljava/lang/String;

.field private mCurrentPluginFileVerifyKey:Ljava/lang/String;

.field private mCurrentPluginVerifyFilePath:Ljava/lang/String;

.field private mInitializing:Z

.field private mPluginDir:Ljava/lang/String;

.field private mPluginInitCallback:Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

.field private mPluginInstallType:Lcom/haima/pluginsdk/enums/PluginFrom;

.field private mPluginInternalInstallPath:Ljava/lang/String;

.field private final mPluginManagerHandler:Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

.field private mStorageAvailableMinNeed:J

.field private mToken:Ljava/lang/String;

.field private mUid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xc800000

    iput-wide v0, p0, Lcom/haima/pluginsdk/PluginManager;->mStorageAvailableMinNeed:J

    .line 3
    new-instance v0, Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    invoke-direct {v0, p0}, Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;-><init>(Lcom/haima/pluginsdk/PluginManager;)V

    iput-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginManagerHandler:Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/haima/pluginsdk/PluginManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/PluginManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/io/File;Lcom/haima/pluginsdk/PluginInitCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/haima/pluginsdk/PluginManager;->lambda$install$0(Landroid/content/Context;Ljava/io/File;Lcom/haima/pluginsdk/PluginInitCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/haima/pluginsdk/PluginManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/PluginManager;->callbackPluginVerifyStart(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1102(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1200(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginVerifyFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginVerifyFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInternalInstallPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/haima/pluginsdk/PluginManager;->loadPluginInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/PluginManager;->checkBlockIfFail(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/haima/pluginsdk/PluginManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/PluginManager;->mStorageAvailableMinNeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1602(Lcom/haima/pluginsdk/PluginManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/haima/pluginsdk/PluginManager;->mStorageAvailableMinNeed:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$1700(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFileVerifyKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1702(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFileVerifyKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1800(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/haima/pluginsdk/PluginManager;->verifyPluginContent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/haima/pluginsdk/PluginManager;->downloadPluginVerifyFile(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/haima/pluginsdk/PluginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/PluginManager;->checkVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResultInternal(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/haima/pluginsdk/PluginManager;->downloadPluginFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginManagerHandler:Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/haima/pluginsdk/PluginManager;->checkFileSha1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/listeners/PluginLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInitCallback:Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/haima/pluginsdk/PluginManager;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/haima/pluginsdk/PluginManager;->callbackPluginVerifyResult(ZZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/haima/pluginsdk/PluginManager;->lambda$loadPluginInternal$2(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->lambda$callbackInitResult$3(Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackInitResult(Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginManagerHandler:Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/haima/pluginsdk/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/haima/pluginsdk/g;-><init>(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "PluginManager"

    .line 15
    .line 16
    const-string p2, "myHandler is null"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private varargs callbackInitResultInternal(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/haima/pluginsdk/PluginManager;->mInitializing:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "callbackInitResultInternal mInitializing:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/haima/pluginsdk/PluginManager;->mInitializing:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PluginManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginManagerHandler:Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/haima/pluginsdk/e;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/haima/pluginsdk/e;-><init>(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "myHandler is null"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private callbackPluginVerifyResult(ZZLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v4, "callbackPluginVerifyResult "

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "forceUpdate:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",isSuccess:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",msg:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PluginManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, -0x1

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "code"

    .line 59
    .line 60
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "msg"

    .line 64
    .line 65
    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginManagerHandler:Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v7, Lcom/haima/pluginsdk/h;

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object v1, p0

    .line 78
    move v2, p2

    .line 79
    move-object v3, p3

    .line 80
    move-object v5, v6

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/haima/pluginsdk/h;-><init>(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, " myHandler is null"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p3, "errorMSG"

    .line 109
    .line 110
    invoke-interface {v6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 114
    .line 115
    const-string p1, "16121"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string p1, "16122"

    .line 119
    .line 120
    :goto_2
    iget-object p2, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {p0, p2, p1, v6}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private callbackPluginVerifyStart(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callbackPluginVerifyStart "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "forceUpdate:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "PluginManager"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "forceUpdate"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginManagerHandler:Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v2, Lcom/haima/pluginsdk/f;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, v0}, Lcom/haima/pluginsdk/f;-><init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " myHandler is null"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "errorMSG"

    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 83
    .line 84
    const-string v1, "16120"

    .line 85
    .line 86
    invoke-direct {p0, p1, v1, v0}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private checkBlockIfFail(Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "blockIfFail"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/haima/pluginsdk/utils/DataUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "16116"

    .line 29
    .line 30
    invoke-direct {p0, v2, v3, v1}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "checkBlockIfFail "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "blockIfFail:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ",pluginInitResult:"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "PluginManager"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResultInternal(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFilePath:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginVerifyFilePath:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFileVerifyKey:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v4, 0x1

    .line 103
    iget-object v5, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFilePath:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginVerifyFilePath:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFileVerifyKey:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/haima/pluginsdk/PluginManager;->verifyPluginContent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "msg"

    .line 122
    .line 123
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-array v0, v2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResultInternal(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method private checkFileSha1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkFileSha1 "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "forceUpdate:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",pluginFilePath:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",pluginVerifyFilePath:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",pluginFileSha1:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "PluginManager"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/haima/pluginsdk/utils/Utils;->getSHA1FromFileContent(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "plugin download sh1sum:"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, p2, p3}, Lcom/haima/pluginsdk/utils/Utils;->cleanDownloadPluginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p3, "plugin file verify failed .download sh1su:"

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, ",apkSh1:"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    filled-new-array {p2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResultInternal(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInternalInstallPath:Ljava/lang/String;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move v1, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move-object v5, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/haima/pluginsdk/PluginManager;->doAfterDownloadPluginFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    return-void
.end method

.method private checkVersion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager;->mUid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager;->mBid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/haima/pluginsdk/PluginManager;->mToken:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/haima/pluginsdk/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lcom/haima/pluginsdk/PluginManager;->getPluginVersionCode(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v6, Lcom/haima/pluginsdk/PluginManager$4;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lcom/haima/pluginsdk/PluginManager$4;-><init>(Lcom/haima/pluginsdk/PluginManager;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/haima/pluginsdk/utils/Utils;->versionCheck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/haima/pluginsdk/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private comparePluginClassWithSDK()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/haima/pluginsdk/ReflectConfig;->values()[Lcom/haima/pluginsdk/ReflectConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {p0, v5}, Lcom/haima/pluginsdk/PluginManager;->isJavaBean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/haima/pluginsdk/ReflectConfig;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5, v6}, Lcom/haima/pluginsdk/RefInvoke;->compareClassFields(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "comparePluginClassWithSDK: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/haima/pluginsdk/ReflectConfig;->getType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is not match class:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "PluginManager"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    return v0
.end method

.method public static synthetic d(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->lambda$callbackPluginVerifyStart$5(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doAfterDownloadPluginFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doAfterDownloadPluginFile forceUpdate:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",pluginInstallPath:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",pluginFilePath:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",pluginVerifyFilePath:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",pluginFileSha1:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PluginManager"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "curDownloadPluginFileUrl"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "curDownloadPluginVerifyFileUrl"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "curDownloadPluginFileKey"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v7, Lcom/haima/pluginsdk/PluginManager$5;

    .line 95
    .line 96
    move-object v1, v7

    .line 97
    move-object v2, p0

    .line 98
    move v3, p1

    .line 99
    move-object v4, p3

    .line 100
    move-object v5, p4

    .line 101
    move-object v6, p5

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/haima/pluginsdk/PluginManager$5;-><init>(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, p3, p2, v7}, Lcom/haima/pluginsdk/PluginManager;->installInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "cachePluginFilePath"

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "cachePluginVerifyFilePath"

    .line 127
    .line 128
    invoke-virtual {p1, p2, p4}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "cachePluginFileVerifyKey"

    .line 138
    .line 139
    invoke-virtual {p1, p2, p5}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method private downloadPluginFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    const-string v2, "downloadPluginFile "

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    const-string v3, "hm_plugin_%d.apk"

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v8, Lcom/haima/pluginsdk/PluginManager;->mPluginDir:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, v8, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v9}, Lcom/haima/pluginsdk/download/DownLoadManager;->getTaskInfo(Ljava/lang/String;)Lcom/haima/pluginsdk/download/TaskInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;->TASK_EXIST:Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " pluginTaskInfo progress:"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/TaskInfo;->getProgress()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "PluginManager"

    .line 87
    .line 88
    invoke-static {v4, v3}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v8, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/TaskInfo;->getTaskID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Lcom/haima/pluginsdk/download/DownLoadManager;->startTask(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object v11, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object v1, v8, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v9, v9, v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->addTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "curDownloadPluginVerifyFileUrl"

    .line 123
    .line 124
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "forceUpdate"

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "data"

    .line 137
    .line 138
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 142
    .line 143
    const-string v1, "16140"

    .line 144
    .line 145
    invoke-direct {p0, v0, v1, v4}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v13, Lcom/haima/pluginsdk/PluginManager$2;

    .line 155
    .line 156
    move-object v0, v13

    .line 157
    move-object v1, p0

    .line 158
    move v3, p1

    .line 159
    move-object v5, v10

    .line 160
    move-object/from16 v6, p5

    .line 161
    .line 162
    move-object/from16 v7, p3

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lcom/haima/pluginsdk/PluginManager$2;-><init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v9, v13}, Lcom/haima/pluginsdk/download/DownLoadManager;->setSingleTaskListener(Ljava/lang/String;Lcom/haima/pluginsdk/download/DownLoadListener;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;->FILE_EXIST:Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    .line 171
    .line 172
    if-ne v11, v0, :cond_1

    .line 173
    .line 174
    move v0, p1

    .line 175
    move-object/from16 v1, p3

    .line 176
    .line 177
    move-object/from16 v2, p5

    .line 178
    .line 179
    invoke-direct {p0, p1, v10, v2, v1}, Lcom/haima/pluginsdk/PluginManager;->checkFileSha1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method private downloadPluginVerifyFile(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    const-string v12, "downloadPluginVerifyFile "

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " forceUpdate:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move/from16 v13, p1

    .line 21
    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",apkUrl:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",apkSha1:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",apkPluginVersion:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move/from16 v9, p4

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v8, "PluginManager"

    .line 60
    .line 61
    invoke-static {v8, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    const-string v2, "hm_verify_%d"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v10, Lcom/haima/pluginsdk/PluginManager;->mPluginDir:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    iget-object v1, v10, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v11}, Lcom/haima/pluginsdk/download/DownLoadManager;->getTaskInfo(Ljava/lang/String;)Lcom/haima/pluginsdk/download/TaskInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    sget-object v0, Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;->TASK_EXIST:Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " progress:"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/TaskInfo;->getProgress()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v8, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v10, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v11}, Lcom/haima/pluginsdk/download/DownLoadManager;->startTask(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    move-object v7, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    iget-object v1, v10, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v11, v11, v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->addTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "curDownloadPluginVerifyFileUrl"

    .line 175
    .line 176
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "data"

    .line 180
    .line 181
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "forceUpdate"

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 194
    .line 195
    const-string v1, "16146"

    .line 196
    .line 197
    invoke-direct {v10, v0, v1, v4}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v10, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v5, Lcom/haima/pluginsdk/PluginManager$1;

    .line 207
    .line 208
    move-object v0, v5

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object v2, v12

    .line 212
    move/from16 v3, p1

    .line 213
    .line 214
    move-object v10, v5

    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    move-object v13, v6

    .line 218
    move-object/from16 v6, p3

    .line 219
    .line 220
    move-object v14, v7

    .line 221
    move-object/from16 v7, p5

    .line 222
    .line 223
    move-object v15, v8

    .line 224
    move-object/from16 v8, v16

    .line 225
    .line 226
    move/from16 v9, p4

    .line 227
    .line 228
    invoke-direct/range {v0 .. v9}, Lcom/haima/pluginsdk/PluginManager$1;-><init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v11, v10}, Lcom/haima/pluginsdk/download/DownLoadManager;->setSingleTaskListener(Ljava/lang/String;Lcom/haima/pluginsdk/download/DownLoadListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " verifyUrlTaskState:"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v15, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;->FILE_EXIST:Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    .line 258
    .line 259
    if-ne v14, v0, :cond_1

    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move/from16 v1, p1

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    move-object/from16 v3, p3

    .line 268
    .line 269
    move-object/from16 v4, p5

    .line 270
    .line 271
    move-object/from16 v5, v16

    .line 272
    .line 273
    move/from16 v6, p4

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lcom/haima/pluginsdk/PluginManager;->downloadPluginFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->lambda$callbackInitResultInternal$4(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/haima/pluginsdk/PluginManager;->lambda$callbackPluginVerifyResult$6(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Ljava/util/Map;Lcom/haima/pluginsdk/PluginInitCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/haima/pluginsdk/PluginManager;->lambda$installInternal$1(Ljava/lang/String;Ljava/util/Map;Lcom/haima/pluginsdk/PluginInitCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/haima/pluginsdk/PluginManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager$PluginManagerInstance;->access$100()Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static initDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/PluginManager;->dexClassLoader:Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/haima/pluginsdk/PluginClassLoader;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/haima/pluginsdk/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/haima/pluginsdk/PluginManager;->dexClassLoader:Ldalvik/system/DexClassLoader;

    .line 12
    .line 13
    return-object v0
.end method

.method private initPluginResource(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v1, p1

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    const-class v2, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, p1

    .line 19
    .line 20
    sget-object p1, Lcom/haima/pluginsdk/ReflectConfig;->ResourceManager:Lcom/haima/pluginsdk/ReflectConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "init"

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v0}, Lcom/haima/pluginsdk/ReflectHelper;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "initPluginResource failure! ApkPath="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ",ExceptionMessage:"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "PluginManager"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private installCachePlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v2, "installCachePlugin "

    .line 2
    .line 3
    new-instance v6, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "cachePluginFilePath"

    .line 9
    .line 10
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "cachePluginVerifyFilePath"

    .line 14
    .line 15
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "cachePluginFileVerifyKey"

    .line 19
    .line 20
    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "16160"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v6}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/haima/pluginsdk/utils/Utils;->getStorageAvailable()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->getFileSize(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lcom/haima/pluginsdk/utils/Utils;->getAvailableStorageMinSize(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Lcom/haima/pluginsdk/PluginManager;->mStorageAvailableMinNeed:J

    .line 43
    .line 44
    const-string v3, "storageAvailableSize"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Lcom/haima/pluginsdk/PluginManager;->mStorageAvailableMinNeed:J

    .line 54
    .line 55
    const-string v5, "16162"

    .line 56
    .line 57
    const-string v7, "errorMSG"

    .line 58
    .line 59
    cmp-long v8, v0, v3

    .line 60
    .line 61
    if-gez v8, :cond_0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "storage available size:"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p0, p1, v5, v6}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_STORAGE_AVAILABLE_NOT_ENOUGH:Lcom/haima/pluginsdk/PluginInitResult;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/PluginManager;->checkBlockIfFail(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->getSHA1FromFileContent(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    iget-object p3, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p3, p1, p2}, Lcom/haima/pluginsdk/utils/Utils;->cleanCachePluginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ",localPluginFileSh1:"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {p0, p1, v5, v6}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/haima/pluginsdk/PluginManager;->checkVersion()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v7, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v8, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInternalInstallPath:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v9, Lcom/haima/pluginsdk/PluginManager$6;

    .line 152
    .line 153
    move-object v0, v9

    .line 154
    move-object v1, p0

    .line 155
    move-object v3, p2

    .line 156
    move-object v4, p1

    .line 157
    move-object v5, p3

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/haima/pluginsdk/PluginManager$6;-><init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v7, p1, v8, v9}, Lcom/haima/pluginsdk/PluginManager;->installInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private installInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "installInternal apkPluginFilePath:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",installPath:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PluginManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "curPluginFilePath"

    .line 37
    .line 38
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "16130"

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v5}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/haima/pluginsdk/utils/LocalThreadPools;->getInstance()Lcom/haima/pluginsdk/utils/LocalThreadPools;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/haima/pluginsdk/b;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p2

    .line 55
    move-object v6, p4

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p3

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/haima/pluginsdk/b;-><init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Ljava/util/Map;Lcom/haima/pluginsdk/PluginInitCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/utils/LocalThreadPools;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private isJavaBean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.haima.hmcp.beans"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private synthetic lambda$callbackInitResult$3(Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "code"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "msg"

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "16101"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "16102"

    .line 45
    .line 46
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/PluginInitCallback;->onInit(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string p1, "PluginManager"

    .line 54
    .line 55
    const-string p2, "pluginInitResult is null"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method private synthetic lambda$callbackInitResultInternal$4(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInitCallback:Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "errorMSG"

    .line 26
    .line 27
    aget-object p2, p2, v1

    .line 28
    .line 29
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "code"

    .line 41
    .line 42
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p2, "msg"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "16101"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "16102"

    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, p2, v0, v2}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInitCallback:Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginLoadResult(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string p1, "PluginManager"

    .line 73
    .line 74
    const-string p2, "pluginInitResult is null"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$callbackPluginVerifyResult$6(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInitCallback:Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginVerifyResult(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " mPluginInitCallback is null"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "PluginManager"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "errorMSG"

    .line 32
    .line 33
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private synthetic lambda$callbackPluginVerifyStart$5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInitCallback:Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginVerifyStart()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " mPluginInitCallback is null"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "PluginManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "errorMSG"

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private synthetic lambda$install$0(Landroid/content/Context;Ljava/io/File;Lcom/haima/pluginsdk/PluginInitCallback;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->getPluginVersionInfo(Landroid/content/Context;Ljava/io/File;)Lcom/haima/pluginsdk/beans/PluginVersionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInstallType:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 16
    .line 17
    sget-object v2, Lcom/haima/pluginsdk/enums/PluginFrom;->INTERNAL:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 18
    .line 19
    const-string v3, "16152"

    .line 20
    .line 21
    const-string v4, "msg"

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_INSTALL_IN_BOTH_ERROR:Lcom/haima/pluginsdk/PluginInitResult;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v3, v1}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3, p2}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResult(Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/haima/pluginsdk/enums/PluginFrom;->EXTERIOR:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInstallType:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v3, v1}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p3, p2}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResult(Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->isPluginVersionMatched(Landroid/content/Context;Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_VERSION_NOTMATCH:Lcom/haima/pluginsdk/PluginInitResult;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v3, v1}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p3, p2}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResult(Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, v0}, Lcom/haima/pluginsdk/utils/ZipUtils;->upZipFile(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 97
    .line 98
    invoke-direct {p0, p3, p2}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResult(Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "16151"

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, v1}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "e:"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "PluginManager"

    .line 126
    .line 127
    invoke-static {v0, p2}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_VERSION_NOTMATCH:Lcom/haima/pluginsdk/PluginInitResult;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v3, v1}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_UNZIPFAIL:Lcom/haima/pluginsdk/PluginInitResult;

    .line 143
    .line 144
    invoke-direct {p0, p3, p1}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResult(Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

.method private synthetic lambda$installInternal$1(Ljava/lang/String;Ljava/util/Map;Lcom/haima/pluginsdk/PluginInitCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "16132"

    .line 11
    .line 12
    const-string v2, "msg"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p2, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0, p4, v1, p2}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Lcom/haima/pluginsdk/PluginInitCallback;->onInit(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p4, v0}, Lcom/haima/pluginsdk/PluginManager;->isPluginVersionMatched(Landroid/content/Context;Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p0, p1, v1, p2}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_VERSION_NOTMATCH:Lcom/haima/pluginsdk/PluginInitResult;

    .line 55
    .line 56
    invoke-interface {p3, p1}, Lcom/haima/pluginsdk/PluginInitCallback;->onInit(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_0
    invoke-static {v0, p5}, Lcom/haima/pluginsdk/utils/ZipUtils;->upZipFile(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 64
    .line 65
    invoke-interface {p3, p1}, Lcom/haima/pluginsdk/PluginInitCallback;->onInit(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 69
    .line 70
    const-string p4, "16131"

    .line 71
    .line 72
    invoke-direct {p0, p1, p4, p2}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p5, "e:"

    .line 83
    .line 84
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p4, "PluginManager"

    .line 95
    .line 96
    invoke-static {p4, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_UNZIPFAIL:Lcom/haima/pluginsdk/PluginInitResult;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p2, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p0, p4, v1, p2}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, p1}, Lcom/haima/pluginsdk/PluginInitCallback;->onInit(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadPluginInternal$2(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "curPluginFilePath"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFilePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "16170"

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "PluginManager"

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-static {p2}, Lcom/haima/pluginsdk/utils/Utils;->isPluginVersionMatched(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "lib"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    const-string v5, "armeabi-v7a"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    const-string v5, "arm64-v8a"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "loadPlugin: miss "

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    array-length v1, v1

    .line 179
    if-lez v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, p3, v0, v1}, Lcom/haima/pluginsdk/PluginManager;->initDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sput-object p3, Lcom/haima/pluginsdk/PluginManager;->dexClassLoader:Ldalvik/system/DexClassLoader;

    .line 194
    .line 195
    invoke-direct {p0, p2, p1}, Lcom/haima/pluginsdk/PluginManager;->initPluginResource(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz p4, :cond_2

    .line 199
    .line 200
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 201
    .line 202
    invoke-interface {p4, p1}, Lcom/haima/pluginsdk/PluginInitCallback;->onInit(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    const-string p1, "16171"

    .line 206
    .line 207
    const/4 p3, 0x0

    .line 208
    invoke-direct {p0, p2, p1, p3}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_VERSION_NOTMATCH:Lcom/haima/pluginsdk/PluginInitResult;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

    .line 219
    .line 220
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "pluginInitResult:"

    .line 226
    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {v2, p3}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    const-string v1, "msg"

    .line 245
    .line 246
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string p3, "16172"

    .line 250
    .line 251
    invoke-direct {p0, p2, p3, v0}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    if-eqz p4, :cond_6

    .line 255
    .line 256
    invoke-interface {p4, p1}, Lcom/haima/pluginsdk/PluginInitCallback;->onInit(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    const-string p1, "pluginInitCallback is null"

    .line 261
    .line 262
    invoke-static {v2, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p2, p3, v0}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-void
.end method

.method public static loadDex(Landroid/content/Context;Ldalvik/system/DexClassLoader;)V
    .locals 8

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    const-string v1, "dalvik.system.BaseDexClassLoader"

    .line 4
    .line 5
    const-string v2, "dexElements"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldalvik/system/PathClassLoader;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v3, v5

    .line 91
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_0
    if-ge v6, v3, :cond_1

    .line 97
    .line 98
    if-ge v6, v5, :cond_0

    .line 99
    .line 100
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v1, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :cond_0
    sub-int v7, v6, v5

    .line 115
    .line 116
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v1, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_5
    return-void
.end method

.method private loadPluginInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/haima/pluginsdk/utils/LocalThreadPools;->getInstance()Lcom/haima/pluginsdk/utils/LocalThreadPools;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/haima/pluginsdk/c;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/haima/pluginsdk/c;-><init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lcom/haima/pluginsdk/utils/LocalThreadPools;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager;->mBid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/haima/pluginsdk/PluginManager;->getPluginSdkVersion()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/PluginManager;->getPluginVersionCode(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/haima/pluginsdk/utils/Utils;->uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private verifyPluginContent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verifyPluginContent "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " forceUpdate:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",verifyFilePath:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",pluginFileVerifyKey:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",isLoadPlugin:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "PluginManager"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInternalInstallPath:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v8, Lcom/haima/pluginsdk/PluginManager$3;

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    move-object v2, p0

    .line 58
    move v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move v6, p5

    .line 62
    move-object v7, p4

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/haima/pluginsdk/PluginManager$3;-><init>(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v0, v8}, Lcom/haima/pluginsdk/utils/Utils;->verifyPluginCompleteness(Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/PluginLoadCallback;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getDexClassLoader()Ldalvik/system/DexClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/PluginManager;->dexClassLoader:Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallType()Lcom/haima/pluginsdk/enums/PluginFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInstallType:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginSdkVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPluginVersionCode(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "pluginInstalledVersionCode"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method public getPluginVersionInfo(Landroid/content/Context;Ljava/io/File;)Lcom/haima/pluginsdk/beans/PluginVersionInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/haima/pluginsdk/beans/PluginVersionInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    iput p2, v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->pluginVersionCode:I

    .line 31
    .line 32
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->pluginVersionName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "support.pluginSdk.MinVersion"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->supportMinSDKVersion:I

    .line 48
    .line 49
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "support.pluginSdk.MaxVersion"

    .line 54
    .line 55
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->supportMaxSDKVersion:I

    .line 63
    .line 64
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string p2, "unsupport.pluginSdk.Version"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    const-string p2, ","

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->unSupportSDKVersionCodes:[Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getTranceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/haima/pluginsdk/utils/Utils;->getTransId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "PluginManager"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 9
    .line 10
    const-string p2, "\u4e0a\u4e0b\u6587\u4e3a\u7a7a\u521d\u59cb\u5316\u5931\u8d25"

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, p1}, Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;->onInitPluginWithDownload(Lcom/haima/pluginsdk/PluginSdkStatus;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "init \u4e0a\u4e0b\u6587\u4e3a\u7a7a\u521d\u59cb\u5316\u5931\u8d25"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    if-nez p5, :cond_2

    .line 26
    .line 27
    const-string p1, "callBack\u4e3a\u7a7a\u521d\u59cb\u5316\u5931\u8d25"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "HaimaPlugin"

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string p1, "\u4e0b\u8f7d\u76ee\u5f55\u65e0\u6cd5\u521b\u5efa\u521d\u59cb\u5316\u5931\u8d25"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, p2}, Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;->onInitPluginWithDownload(Lcom/haima/pluginsdk/PluginSdkStatus;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    const-string v5, "plugin.apk"

    .line 73
    .line 74
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    const-string p1, "\u5b89\u88c5\u76ee\u5f55\u65e0\u6cd5\u521b\u5efa\u521d\u59cb\u5316\u5931\u8d25"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 104
    .line 105
    invoke-direct {p2, v0, p1}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p5, p2}, Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;->onInitPluginWithDownload(Lcom/haima/pluginsdk/PluginSdkStatus;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/haima/pluginsdk/PluginManager;->dexClassLoader:Ldalvik/system/DexClassLoader;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-instance p1, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 123
    .line 124
    const-string p2, "\u5df2\u7ecf\u521d\u59cb\u5316\u8fc7\u4e86"

    .line 125
    .line 126
    invoke-direct {p1, v5, p2}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p5, p1}, Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;->onInitPluginWithDownload(Lcom/haima/pluginsdk/PluginSdkStatus;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "\u4e0b\u8f7d\u63d2\u4ef6\u5b58\u50a8\u8def\u5f84:"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "\u63d2\u4ef6\u5b89\u88c5\u8def\u5f84:"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "\u4e0b\u8f7d\u63d2\u4ef6URL:"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "\u4e0b\u8f7d\u63d2\u4ef6MD5:"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v3, v4}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->getDownLoadHelperInstance(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Lcom/haima/pluginsdk/download/DownAndLoadHelper;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->startDownAndLoad(ZLjava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/haima/pluginsdk/PluginManager;->loadPlugin(Landroid/content/Context;Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    new-instance p1, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 224
    .line 225
    const-string p2, ""

    .line 226
    .line 227
    invoke-direct {p1, v5, p2}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p5, p1}, Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;->onInitPluginWithDownload(Lcom/haima/pluginsdk/PluginSdkStatus;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    new-instance p1, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 235
    .line 236
    const-string p2, "\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    .line 237
    .line 238
    invoke-direct {p1, v0, p2}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p5, p1}, Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;->onInitPluginWithDownload(Lcom/haima/pluginsdk/PluginSdkStatus;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-void
.end method

.method public install(Landroid/content/Context;Ljava/io/File;Lcom/haima/pluginsdk/PluginInitCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "install apk:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string v1, "apk file is null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PluginManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "16150"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->setAppContext(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/haima/pluginsdk/utils/LocalThreadPools;->getInstance()Lcom/haima/pluginsdk/utils/LocalThreadPools;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/haima/pluginsdk/d;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/haima/pluginsdk/d;-><init>(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/io/File;Lcom/haima/pluginsdk/PluginInitCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/utils/LocalThreadPools;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public isPluginVersionMatched(Landroid/content/Context;Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->getPluginVersionInfo(Landroid/content/Context;Ljava/io/File;)Lcom/haima/pluginsdk/beans/PluginVersionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->unSupportSDKVersionCodes:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    sget-object v5, Lcom/haima/pluginsdk/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    sget-object v2, Lcom/haima/pluginsdk/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p1, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->supportMaxSDKVersion:I

    .line 47
    .line 48
    if-gt v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget p1, p1, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->supportMinSDKVersion:I

    .line 55
    .line 56
    if-lt v2, p1, :cond_2

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p2, 0x0

    .line 62
    :cond_3
    :goto_2
    return p2
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/haima/pluginsdk/PluginManager;->dexClassLoader:Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "LoadClass failed! ClassName:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", ExceptionMessage:"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PluginManager"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "errorMSG"

    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "12200"

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
.end method

.method public loadPlugin(Landroid/content/Context;Ljava/io/File;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadPlugin "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string v1, "apk is null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PluginManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->setAppContext(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "16190"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v2}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInstallType:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 55
    .line 56
    sget-object v3, Lcom/haima/pluginsdk/enums/PluginFrom;->INTERNAL:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, "16192"

    .line 60
    .line 61
    const-string v6, "msg"

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v5, v0}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_2
    if-nez p2, :cond_3

    .line 79
    .line 80
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v5, v0}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->isPluginVersionMatched(Landroid/content/Context;Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_VERSION_NOTMATCH:Lcom/haima/pluginsdk/PluginInitResult;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v5, v0}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, "lib"

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    const-string v8, "armeabi-v7a"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    const-string v8, "arm64-v8a"

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v8, "loadPlugin: miss "

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v3}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    array-length v1, v1

    .line 266
    if-lez v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/io/File;->setReadOnly()Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v1, v3, v2, v4}, Lcom/haima/pluginsdk/PluginManager;->initDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sput-object v1, Lcom/haima/pluginsdk/PluginManager;->dexClassLoader:Ldalvik/system/DexClassLoader;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->initPluginResource(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string p2, "16191"

    .line 301
    .line 302
    invoke-direct {p0, p1, p2, v0}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x1

    .line 306
    return p1

    .line 307
    :cond_7
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_NOTEXIT:Lcom/haima/pluginsdk/PluginInitResult;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1, v5, v0}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    return v4
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/PluginLoadCallback;)V
    .locals 3

    .line 1
    const-string v0, "register"

    .line 2
    .line 3
    const-string v1, "PluginManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/haima/pluginsdk/PluginManager;->mUid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/haima/pluginsdk/PluginManager;->mBid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/haima/pluginsdk/PluginManager;->mToken:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/haima/pluginsdk/PluginManager;->mInitializing:Z

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "data"

    .line 26
    .line 27
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p3, "16100"

    .line 31
    .line 32
    invoke-direct {p0, p1, p3, p2}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    iput-object p5, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInitCallback:Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, "callback is null"

    .line 41
    .line 42
    invoke-static {v1, p2}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string p2, ""

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_CONTEXT_IS_NULL:Lcom/haima/pluginsdk/PluginInitResult;

    .line 50
    .line 51
    filled-new-array {p2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResultInternal(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p3, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInstallType:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 60
    .line 61
    sget-object p4, Lcom/haima/pluginsdk/enums/PluginFrom;->EXTERIOR:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    if-ne p3, p4, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_INSTALL_IN_BOTH_ERROR:Lcom/haima/pluginsdk/PluginInitResult;

    .line 67
    .line 68
    new-array p2, p5, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResultInternal(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p3, Lcom/haima/pluginsdk/enums/PluginFrom;->INTERNAL:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInstallType:Lcom/haima/pluginsdk/enums/PluginFrom;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/haima/pluginsdk/PluginManager;->getDexClassLoader()Ldalvik/system/DexClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 85
    .line 86
    new-array p2, p5, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResultInternal(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p4, "register() mInitializing:"

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean p4, p0, Lcom/haima/pluginsdk/PluginManager;->mInitializing:Z

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {v1, p3}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p3, p0, Lcom/haima/pluginsdk/PluginManager;->mInitializing:Z

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const/4 p3, 0x1

    .line 120
    iput-boolean p3, p0, Lcom/haima/pluginsdk/PluginManager;->mInitializing:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->setAppContext(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->setBaseFilePath(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p4, "hm_p_a"

    .line 145
    .line 146
    invoke-static {p4}, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->setApkFilePath(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "hm_p_a_tmp"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->setTmpDownloadDir(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/download/DownLoadManager;->changeTag(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p3}, Lcom/haima/pluginsdk/download/DownLoadManager;->setSupportBreakpoint(Z)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object p3, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginDir:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p3, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p3}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const-string p4, "cachePluginFilePath"

    .line 207
    .line 208
    invoke-virtual {p3, p4, p2}, Lcom/haima/pluginsdk/utils/DataUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object p4, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {p4}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    const-string v1, "cachePluginVerifyFilePath"

    .line 219
    .line 220
    invoke-virtual {p4, v1, p2}, Lcom/haima/pluginsdk/utils/DataUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "cachePluginFileVerifyKey"

    .line 231
    .line 232
    invoke-virtual {v1, v2, p2}, Lcom/haima/pluginsdk/utils/DataUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, "hm_p_p"

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mPluginInternalInstallPath:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "curPluginFilePath"

    .line 265
    .line 266
    invoke-virtual {p1, v0, p2}, Lcom/haima/pluginsdk/utils/DataUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFilePath:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "curPluginVerifyFilePath"

    .line 279
    .line 280
    invoke-virtual {p1, v0, p2}, Lcom/haima/pluginsdk/utils/DataUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginVerifyFilePath:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "curPluginFileVerifyKey"

    .line 293
    .line 294
    invoke-virtual {p1, v0, p2}, Lcom/haima/pluginsdk/utils/DataUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mCurrentPluginFileVerifyKey:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->hasNetworkPermission(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_5

    .line 321
    .line 322
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_5

    .line 327
    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_5

    .line 333
    .line 334
    invoke-direct {p0, p3, p4, v1}, Lcom/haima/pluginsdk/PluginManager;->installCachePlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_5
    invoke-direct {p0}, Lcom/haima/pluginsdk/PluginManager;->checkVersion()V

    .line 339
    .line 340
    .line 341
    :goto_1
    return-void

    .line 342
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_NETWORK_NOT_AVAILABLE:Lcom/haima/pluginsdk/PluginInitResult;

    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    const-string p4, "msg"

    .line 354
    .line 355
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object p3, p0, Lcom/haima/pluginsdk/PluginManager;->mAppContext:Landroid/content/Context;

    .line 359
    .line 360
    const-string p4, "16102"

    .line 361
    .line 362
    invoke-direct {p0, p3, p4, p1}, Lcom/haima/pluginsdk/PluginManager;->uploadEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    new-array p1, p5, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {p0, p2, p1}, Lcom/haima/pluginsdk/PluginManager;->callbackInitResultInternal(Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public setDebugLogAble(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Logger;->setDebugLevel(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
