.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIjkMediaPlayerServiceStubWrapper"
.end annotation


# instance fields
.field private final mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "IjkMediaPlayerService"

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "mWeakMediaPlayerService "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    new-instance v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$200(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, p2, v3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;-><init>(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;-><init>(ILtv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->linkDeathHandler(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "IjkMediaPlayerService"

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "IIjkMediaPlayerService create mClients.size() = "

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-object v1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_1
    const-string p1, "IjkMediaPlayerService"

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "ijkMediaPlayerService "

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public declared-synchronized createAbrParamsInterface()Ltv/danmaku/ijk/media/player/IAbrParamsInterface;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$500()Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$500()Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;

    .line 34
    .line 35
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$502(Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;)Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$500()Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public createItem(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "IjkMediaPlayerService"

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "mWeakMediaPlayerService "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$100(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    new-instance v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;-><init>(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;-><init>(ILtv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->linkDeathHandler(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$100(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "IjkMediaPlayerService"

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "IIjkMediaPlayerService create mItemClients.size() = "

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$100(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    return-object v1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_1
    const-string p1, "IjkMediaPlayerService"

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "ijkMediaPlayerService "

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public declared-synchronized createP2P(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IP2P;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "IjkMediaPlayerService"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "mWeakMediaPlayerService "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$400()Ltv/danmaku/ijk/media/player/services/P2PClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$400()Ltv/danmaku/ijk/media/player/services/P2PClient;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :cond_1
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ltv/danmaku/ijk/media/player/services/P2PClient;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/services/P2PClient;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$402(Ltv/danmaku/ijk/media/player/services/P2PClient;)Ltv/danmaku/ijk/media/player/services/P2PClient;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$400()Ltv/danmaku/ijk/media/player/services/P2PClient;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public removeClient(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    instance-of v2, p1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 53
    .line 54
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->unlinkDeathHandler()V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->quitHandleThread()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-ge v2, p1, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 94
    .line 95
    instance-of v5, v4, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    check-cast v4, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 100
    .line 101
    iget-boolean v4, v4, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-lez v3, :cond_6

    .line 111
    .line 112
    const-string v0, "IjkMediaPlayerService"

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "MediaPlayerService blockCount = "

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ",mClients.size = "

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eq p1, v3, :cond_5

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    if-lt v3, p1, :cond_6

    .line 146
    .line 147
    :cond_5
    const-string p1, "IjkMediaPlayerService"

    .line 148
    .line 149
    const-string v0, "ANR happened, IjkMediaPlayerService will reboot"

    .line 150
    .line 151
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$300()V

    .line 155
    .line 156
    .line 157
    :cond_6
    monitor-exit v1

    .line 158
    return-void

    .line 159
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p1
.end method

.method public removeItemClient(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IIjkMediaPlayerServiceStubWrapper;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$100(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$100(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$100(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->unlinkDeathHandler()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
