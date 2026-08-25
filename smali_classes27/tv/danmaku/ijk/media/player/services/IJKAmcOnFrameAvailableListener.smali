.class public Ltv/danmaku/ijk/media/player/services/IJKAmcOnFrameAvailableListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private context:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/services/IJKAmcOnFrameAvailableListener;->context:J

    .line 7
    .line 8
    return-void
.end method

.method private native native_onFrameAvailable(JLandroid/graphics/SurfaceTexture;)V
.end method


# virtual methods
.method public declared-synchronized getContext()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/services/IJKAmcOnFrameAvailableListener;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/services/IJKAmcOnFrameAvailableListener;->context:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Ltv/danmaku/ijk/media/player/services/IJKAmcOnFrameAvailableListener;->native_onFrameAvailable(JLandroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized setContext(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/services/IJKAmcOnFrameAvailableListener;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
