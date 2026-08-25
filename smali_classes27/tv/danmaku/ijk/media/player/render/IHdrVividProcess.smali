.class public Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "IHdrVividProcess"


# instance fields
.field private mVividDataList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;->mVividDataList:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;->mVividDataList:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1

    .line 16
    :cond_0
    const-string v0, "IHdrVividProcess"

    .line 17
    .line 18
    const-string v1, "___try flush vivid but mVividDataList was null!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public processFrame(J)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;->mVividDataList:Ljava/util/Queue;

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
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;->mVividDataList:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v6, v4, p1

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    iget-object p1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public setVividDataList(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;->mVividDataList:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;->mVividDataList:Ljava/util/Queue;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;->mVividDataList:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
