.class public Lcom/cdv/io/NvVideoSurfaceTexture;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private m_owner:J

.field private m_syncObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cdv/io/NvVideoSurfaceTexture;->m_syncObject:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/cdv/io/NvVideoSurfaceTexture;->m_owner:J

    .line 12
    .line 13
    return-void
.end method

.method private static native notifyFrameAvailable(J)V
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvVideoSurfaceTexture;->m_syncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/cdv/io/NvVideoSurfaceTexture;->m_owner:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lcom/cdv/io/NvVideoSurfaceTexture;->notifyFrameAvailable(J)V

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public setListenerOwner(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvVideoSurfaceTexture;->m_syncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/cdv/io/NvVideoSurfaceTexture;->m_owner:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
