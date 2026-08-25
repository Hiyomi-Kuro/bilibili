.class public Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiliEGLBufferCache"


# instance fields
.field private final mPBOCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecycle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mVBOCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mVBOCaches:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mPBOCaches:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mRecycle:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private appendRecycle(Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->flagDestroy()V

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->getPixelbuffers()[I

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->getPixelbuffers()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mRecycle:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->getPixelbuffers()[I

    move-result-object v3

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mRecycle:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->getPixelbuffers()[I

    move-result-object v3

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private appendRecycle(Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->flagDestroy()V

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->getVertexbuffer()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mRecycle:Ljava/util/List;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->getVertexbuffer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mRecycle:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->getVertexbuffer()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearRecycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mRecycle:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mRecycle:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/tools/ArrayHelper;->toIntArray(Ljava/util/List;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mRecycle:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mVBOCaches:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->appendRecycle(Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mVBOCaches:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mPBOCaches:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->appendRecycle(Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mPBOCaches:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->clearRecycle()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const-string v1, "%s destory() %s|%s"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "BiliEGLBufferCache"

    .line 89
    .line 90
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public fetchPixelBuffer(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->clearRecycle()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;-><init>(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mPBOCaches:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public fetchVertexbuffer(Ljava/nio/FloatBuffer;)Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->clearRecycle()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;-><init>(Ljava/nio/FloatBuffer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mVBOCaches:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public recyclePixelbuffer(Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mPBOCaches:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->appendRecycle(Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->getEglContext()Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->equalsCurrent()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->clearRecycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public recycleVertexbuffer(Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->mVBOCaches:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->appendRecycle(Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->getEglContext()Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->equalsCurrent()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->clearRecycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
