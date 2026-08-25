.class public Lye0/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static declared-synchronized a(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/lang/String;JJJ)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 2

    .line 1
    const-class v0, Lye0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 15
    .line 16
    iput-wide p4, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mStartPlayTime:J

    .line 17
    .line 18
    iput-wide p6, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAvid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-object p0
.end method
