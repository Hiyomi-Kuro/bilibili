.class public Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final TAG:Ljava/lang/String; = "BiliEGLContextCache"


# instance fields
.field private final mEGLBufferCache:Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;

.field private final mFramebufferCache:Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

.field private final mShaderProgramCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/danmaku/ijk/media/player/render/core/BiliProgram;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mShaderProgramCache:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mFramebufferCache:Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mEGLBufferCache:Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "BiliEGLContextCache"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    const-string v1, "%s destory() %s|%s"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mFramebufferCache:Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->destroy()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mEGLBufferCache:Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->destroy()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mShaderProgramCache:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 59
    .line 60
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->destroy()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mShaderProgramCache:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getProgram(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/core/BiliProgram;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const-string v1, "V: %s - F: %s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mShaderProgramCache:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->create(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mShaderProgramCache:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public recycleFramebuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mFramebufferCache:Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->recycleFramebuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public returnFramebufferToCache(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mFramebufferCache:Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->returnFramebufferToCache(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sharedEGLBufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mEGLBufferCache:Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public sharedFramebufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->mFramebufferCache:Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

    .line 2
    .line 3
    return-object v0
.end method
