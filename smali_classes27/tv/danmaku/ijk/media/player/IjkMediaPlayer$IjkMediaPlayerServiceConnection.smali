.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IjkMediaPlayerServiceConnection"
.end annotation


# instance fields
.field private final mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPlayers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mItems:Landroid/util/SparseArray;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$5900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->serviceDisconnectedHandle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private serviceDisconnectedHandle()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "onServiceDisconnected IjkMediaPlayer NullPointerException"

    .line 44
    .line 45
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mItems:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1
.end method


# virtual methods
.method public initAbrParamsInterfaceClient()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5400()Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 15
    .line 16
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->createAbrParamsInterface()Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5402(Ltv/danmaku/ijk/media/player/IAbrParamsInterface;)Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5400()Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->setInstance(Ltv/danmaku/ijk/media/player/IAbrParamsInterface;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method public initP2PClient()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/ijk/media/player/P2P;->getInstance()Ltv/danmaku/ijk/media/player/P2P;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/P2P;->isNeedCreateClient()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/P2P;->getConfigs()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->createP2P(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IP2P;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/P2P;->setBinder(Ltv/danmaku/ijk/media/player/IP2P;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    :try_start_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/P2P;->handleClientReboot()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "IjkMediaPlayer onServiceConnected\n"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5600()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5502(J)J

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;->asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    sput-boolean p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$102(Z)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5402(Ltv/danmaku/ijk/media/player/IAbrParamsInterface;)Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->initAbrParamsInterfaceClient()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->updateParams()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-ge p2, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "onServiceConnected IjkMediaPlayer NullPointerException"

    .line 85
    .line 86
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "IjkMediaPlayer onServiceDisconnected\n"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->serviceDisconnectedHandle()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltv/danmaku/ijk/media/player/P2P;->getInstance()Ltv/danmaku/ijk/media/player/P2P;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/P2P;->setBinder(Ltv/danmaku/ijk/media/player/IP2P;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public registerClient(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-interface {v1, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->create(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5300()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {v2, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setProtectDelay(I)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x13ec

    .line 21
    .line 22
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5302(I)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public registerItemClient(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->createItem(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p2

    .line 16
    :try_start_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p2

    .line 25
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 33
    :goto_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mItems:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p2

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public unregisterClient(I)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->removeClient(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    :try_start_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public unregisterItemClient(I)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mItems:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->removeItemClient(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method
