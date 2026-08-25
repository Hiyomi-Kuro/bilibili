.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;,
        Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;,
        Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkMediaPlayerService"

.field private static abrClient:Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

.field private static sP2PClinet:Ltv/danmaku/ijk/media/player/services/P2PClient;


# instance fields
.field mBinder:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;

.field private final mClients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mItemClients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mIsLibLoaded:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mItemClients:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;-><init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mBinder:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;

    .line 24
    .line 25
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mItemClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->systemExit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400()Ltv/danmaku/ijk/media/player/services/P2PClient;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sP2PClinet:Ltv/danmaku/ijk/media/player/services/P2PClient;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$402(Ltv/danmaku/ijk/media/player/services/P2PClient;)Ltv/danmaku/ijk/media/player/services/P2PClient;
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sP2PClinet:Ltv/danmaku/ijk/media/player/services/P2PClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500()Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->abrClient:Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;)Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->abrClient:Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static loadLibrariesOnce(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ijkffmpeg"

    .line 5
    .line 6
    const-string v2, "ijksdl"

    .line 7
    .line 8
    const-string v3, "ijkplayer"

    .line 9
    .line 10
    sget-boolean v4, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mIsLibLoaded:Z

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v4, "IjkMediaPlayerService"

    .line 35
    .line 36
    const-string v5, "Load library for System ."

    .line 37
    .line 38
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string p0, "IjkMediaPlayerService"

    .line 78
    .line 79
    const-string v4, "Load library for LocalLibLoader ."

    .line 80
    .line 81
    invoke-static {p0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v2}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v3}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x1

    .line 96
    sput-boolean p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mIsLibLoaded:Z

    .line 97
    .line 98
    :cond_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method private static systemExit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const-string v0, "onBind"

    .line 2
    .line 3
    const-string v1, "IjkMediaPlayerService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->loadLibrariesOnce(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const-string p1, "onBind=0"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mBinder:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "loadLibrariesOnce Error: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    const-string v1, "IjkMediaPlayerService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCreate=0"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const-string v1, "IjkMediaPlayerService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDestroy=0"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string p2, "onStartCommand "

    .line 2
    .line 3
    const-string p3, "IjkMediaPlayerService"

    .line 4
    .line 5
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const-string p2, "onStartCommand"

    .line 17
    .line 18
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->loadLibrariesOnce(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "loadLibrariesOnce Error: "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const-string p1, "onStartCommand=0"

    .line 52
    .line 53
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string p1, "IjkMediaPlayerService"

    .line 2
    .line 3
    const-string v0, "onUnbind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
