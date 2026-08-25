.class public Ltv/danmaku/ijk/media/player/services/P2PClient;
.super Ltv/danmaku/ijk/media/player/IP2P$Stub;
.source "BL"


# static fields
.field private static final K_P2P_LIVE_TRACKER_CHANNEL_FD:Ljava/lang/String; = "p2p_live_tracker_channel_fd"

.field private static final K_P2P_VOD_TRACKER_CHANNEL_FD:Ljava/lang/String; = "p2p_vod_tracker_channel_fd"


# instance fields
.field private mIsInitSuccess:Z

.field private mTrackerChannelFd:[Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IP2P$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/P2PClient;->mTrackerChannelFd:[Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/services/P2PClient;->mIsInitSuccess:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/P2PClient;->createJsonConfig(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/services/P2PClient;->_openTrackerChannelPair([I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/services/P2PClient;->mTrackerChannelFd:[Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    aget v4, v2, v1

    .line 28
    .line 29
    invoke-static {v4}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v3, v1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :try_start_0
    const-string v4, "p2p_vod_tracker_channel_fd"

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-array v0, v0, [I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/services/P2PClient;->_openTrackerChannelPair([I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/P2PClient;->mTrackerChannelFd:[Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    aget v1, v0, v1

    .line 60
    .line 61
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    :try_start_1
    const-string v1, "p2p_live_tracker_channel_fd"

    .line 68
    .line 69
    aget v0, v0, v3

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/player/services/P2PClient;->mIsInitSuccess:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/P2PClient;->_create(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private native _create(Ljava/lang/String;)V
.end method

.method private native _dump(I)V
.end method

.method private native _getHttpServerPort()I
.end method

.method private native _nofityConfigChange(Ljava/lang/String;Z)V
.end method

.method private native _nofityNetWorkChange(II)V
.end method

.method private native _openTrackerChannelPair([I)I
.end method

.method private createJsonConfig(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-object v0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/player/services/P2PClient;->_dump(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public getHttpServerPort()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/P2PClient;->_getHttpServerPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTrackerChannelFd()[Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/services/P2PClient;->mIsInitSuccess:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :try_start_0
    new-array v0, v0, [Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/P2PClient;->mTrackerChannelFd:[Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/P2PClient;->mTrackerChannelFd:[Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public nofityNetWorkChange(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/P2PClient;->_nofityNetWorkChange(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyConfigChange(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/P2PClient;->createJsonConfig(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/services/P2PClient;->_nofityConfigChange(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
