.class public Lcom/haima/pluginsdk/ScreenShotManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haima/pluginsdk/ScreenShotManager$IScreenShotCallback;,
        Lcom/haima/pluginsdk/ScreenShotManager$ScreenShotManagerAdpInstance;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScreenShotManager"


# instance fields
.field objInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/haima/pluginsdk/ScreenShotManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/ScreenShotManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/haima/pluginsdk/ScreenShotManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/haima/pluginsdk/ScreenShotManager$ScreenShotManagerAdpInstance;->access$100()Lcom/haima/pluginsdk/ScreenShotManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public screenShot(Lcom/haima/pluginsdk/ScreenShotManager$IScreenShotCallback;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/haima/pluginsdk/ReflectConfig;->ScreenShotManager:Lcom/haima/pluginsdk/ReflectConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/haima/pluginsdk/ReflectConfig;->IScreenShotCallback:Lcom/haima/pluginsdk/ReflectConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "screenShot: cannot find class!"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/haima/pluginsdk/ScreenShotManager$IScreenShotCallback;->onScreenShotFailed(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "getInstance"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/haima/pluginsdk/RefInvoke;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/haima/pluginsdk/ScreenShotManager;->objInstance:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v6, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v3, v6, v5

    .line 43
    .line 44
    new-array v7, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v2, v7, v5

    .line 47
    .line 48
    const-string v5, "screenShot"

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, Lcom/haima/pluginsdk/ScreenShotManager$1;

    .line 55
    .line 56
    invoke-direct {v9, p0, p1}, Lcom/haima/pluginsdk/ScreenShotManager$1;-><init>(Lcom/haima/pluginsdk/ScreenShotManager;Lcom/haima/pluginsdk/ScreenShotManager$IScreenShotCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lcom/haima/pluginsdk/ReflectHelper;->invokeContainsInterfaceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/String;Lcom/haima/pluginsdk/ReflectCallBack;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    sget-object v1, Lcom/haima/pluginsdk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "screenShot: Exception"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "screenShot fail! "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/haima/pluginsdk/ScreenShotManager$IScreenShotCallback;->onScreenShotFailed(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    return-void
.end method
