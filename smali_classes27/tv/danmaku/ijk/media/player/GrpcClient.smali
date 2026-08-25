.class public Ltv/danmaku/ijk/media/player/GrpcClient;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "IJKMEDIA_GrpcClient"

.field private static sGrpcClient:Ltv/danmaku/ijk/media/player/GrpcClient;


# instance fields
.field private mEngine:Lorg/chromium/net/CronetEngine;

.field mIsInited:Z

.field private mLiveManagedChannel:Lio/grpc/l0;

.field private mLiveTrackerServerHost:Ljava/lang/String;

.field private mManagedChannel:Lio/grpc/l0;

.field private mTrackerServerHost:Ljava/lang/String;

.field private final port:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1bb

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->port:I

    .line 7
    .line 8
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;->e(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mEngine:Lorg/chromium/net/CronetEngine;

    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;
    .locals 2

    const-class v0, Ltv/danmaku/ijk/media/player/GrpcClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/GrpcClient;->sGrpcClient:Ltv/danmaku/ijk/media/player/GrpcClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/GrpcClient;
    .locals 2

    const-class v0, Ltv/danmaku/ijk/media/player/GrpcClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/GrpcClient;->sGrpcClient:Ltv/danmaku/ijk/media/player/GrpcClient;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ltv/danmaku/ijk/media/player/GrpcClient;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/GrpcClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Ltv/danmaku/ijk/media/player/GrpcClient;->sGrpcClient:Ltv/danmaku/ijk/media/player/GrpcClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ltv/danmaku/ijk/media/player/GrpcClient;->sGrpcClient:Ltv/danmaku/ijk/media/player/GrpcClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getChannel(Z)Lio/grpc/l0;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mLiveManagedChannel:Lio/grpc/l0;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mManagedChannel:Lio/grpc/l0;

    .line 10
    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public getLiveTrackerServerHost()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mLiveTrackerServerHost:Ljava/lang/String;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public getTrackerServerHost()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mTrackerServerHost:Ljava/lang/String;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mIsInited:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mIsInited:Z

    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mTrackerServerHost:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mLiveTrackerServerHost:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "IJKMEDIA_GrpcClient"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "tracker server "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "IJKMEDIA_GrpcClient"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "live tracker server "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mEngine:Lorg/chromium/net/CronetEngine;

    .line 75
    .line 76
    const/16 v1, 0x1bb

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lxg3/a;->g(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lxg3/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/grpc/internal/b;->a()Lio/grpc/l0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mManagedChannel:Lio/grpc/l0;

    .line 87
    .line 88
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mLiveTrackerServerHost:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mEngine:Lorg/chromium/net/CronetEngine;

    .line 97
    .line 98
    invoke-static {p2, v1, p1}, Lxg3/a;->g(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lxg3/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/grpc/internal/b;->a()Lio/grpc/l0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mLiveManagedChannel:Lio/grpc/l0;

    .line 107
    .line 108
    :cond_2
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public switchChannel(Ljava/lang/String;Z)Lio/grpc/l0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mIsInited:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mIsInited:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/16 v0, 0x1bb

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mManagedChannel:Lio/grpc/l0;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/grpc/l0;->h()Lio/grpc/l0;

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string p2, "IJKMEDIA_GrpcClient"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "tracker server switch "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mTrackerServerHost:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mEngine:Lorg/chromium/net/CronetEngine;

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lxg3/a;->g(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lxg3/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/grpc/internal/b;->a()Lio/grpc/l0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mManagedChannel:Lio/grpc/l0;

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mLiveManagedChannel:Lio/grpc/l0;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/grpc/l0;->h()Lio/grpc/l0;

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string p2, "IJKMEDIA_GrpcClient"

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "live tracker server switch "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mLiveTrackerServerHost:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mEngine:Lorg/chromium/net/CronetEngine;

    .line 93
    .line 94
    invoke-static {p1, v0, p2}, Lxg3/a;->g(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lxg3/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/grpc/internal/b;->a()Lio/grpc/l0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/GrpcClient;->mLiveManagedChannel:Lio/grpc/l0;

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object p1

    .line 106
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method
