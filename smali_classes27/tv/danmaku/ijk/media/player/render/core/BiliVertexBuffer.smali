.class public Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final TAG:Ljava/lang/String; = "BiliVertexBuffer"


# instance fields
.field private mBuffer:Ljava/nio/FloatBuffer;

.field private mDestoried:Z

.field private mEglContext:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

.field private mVertexbuffer:I


# direct methods
.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mVertexbuffer:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mDestoried:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mBuffer:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-instance v1, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 15
    .line 16
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mEglContext:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 25
    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mVertexbuffer:I

    .line 30
    .line 31
    const v1, 0x8892

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mBuffer:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    const v2, 0x88e8

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public activateVertexbuffer()V
    .locals 2

    .line 1
    const v0, 0x8892

    .line 2
    .line 3
    .line 4
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mVertexbuffer:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deleteBuffer()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mVertexbuffer:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mDestoried:Z

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
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mDestoried:Z

    .line 8
    .line 9
    return-void
.end method

.method public disableVertexbuffer()V
    .locals 2

    .line 1
    const v0, 0x8892

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->destory()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public flagDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mDestoried:Z

    .line 3
    .line 4
    return-void
.end method

.method public fresh(II)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mBuffer:Ljava/nio/FloatBuffer;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->fresh(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public fresh(IILjava/nio/FloatBuffer;)V
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mBuffer:Ljava/nio/FloatBuffer;

    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mVertexbuffer:I

    const v1, 0x8892

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    .line 3
    invoke-static {v1, p1, p2, p3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public getEglContext()Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mEglContext:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVertexbuffer()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mVertexbuffer:I

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->mBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
