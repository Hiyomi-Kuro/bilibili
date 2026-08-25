.class public final Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiliFrameBufferCache"


# instance fields
.field private _fbo_local_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private _fbo_local_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private _fbo_recycles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private _fbo_works:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final _lock:Ljava/lang/Object;

.field private isDestroy:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_recycles:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_local_list:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_local_map:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method private addFramebuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getCacheHash()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getCacheHash()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getCacheHash()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_local_list:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_recycles:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->destroy()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_recycles:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method private clearTemp()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_recycles:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_local_map:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getCacheHash()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->destroy()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_recycles:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->isDestroy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->isDestroy:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fetchFramebuffer(II)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 8

    .line 1
    new-instance v5, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    invoke-direct {v5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;-><init>()V

    .line 2
    sget-object v3, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_FBO_AND_TEXTURE:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    invoke-static {p1, p2, v3, v5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->createHash(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_lock:Ljava/lang/Object;

    .line 3
    monitor-enter v6

    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_local_map:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_local_list:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 10
    new-instance v7, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    const/4 v4, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;-><init>(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;ILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    .line 12
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->clearTemp()V

    .line 14
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->lock()V

    return-object v1

    .line 15
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fetchFramebuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 8

    .line 16
    sget-object v3, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_FBO_AND_TEXTURE:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    invoke-static {p1, p2, v3, p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->createHash(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_lock:Ljava/lang/Object;

    .line 17
    monitor-enter v6

    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_local_map:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_local_list:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 24
    new-instance v7, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    const/4 v4, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;-><init>(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;ILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    .line 26
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->clearTemp()V

    .line 28
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->lock()V

    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fetchOESTexture(II)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeOESTexture(II)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->clearTemp()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public fetchTexture(Landroid/graphics/Bitmap;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 2

    .line 1
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeTextureFromImage(Landroid/graphics/Bitmap;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->clearTemp()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public fetchTextureHolder(III)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeTextureHolder(III)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->clearTemp()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public recycleFramebuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->clearAllLocks()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_recycles:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_recycles:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->clearTemp()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public returnFramebufferToCache(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->isDestroy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->recycleFramebuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_works:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_local_map:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->addFramebuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->_fbo_local_list:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->clearTemp()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
