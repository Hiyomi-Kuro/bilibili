.class public Lcom/bilibili/live/streaming/gl/BGLFramebuffer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final TAG:Ljava/lang/String; = "BGLFramebuffer"


# instance fields
.field mFramebuffer:Ljava/lang/Integer;

.field mHeight:I

.field mTextureId:I

.field mTmp:[I

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mFramebuffer:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mTmp:[I

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lcom/bilibili/live/streaming/gl/BGLTexture;II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;

    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->create(III)V

    return-object v0
.end method

.method private create(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mTmp:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v0, "BGLFramebuffer"

    .line 4
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    const-string v3, "fail to generate framebuffer"

    invoke-static {v0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mTmp:[I

    .line 5
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mFramebuffer:Ljava/lang/Integer;

    iput p2, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mWidth:I

    iput p3, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mHeight:I

    iput p1, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mTextureId:I

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->setAsRenderTarget()V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroyResources()V

    .line 8
    throw p1
.end method

.method private destroyResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mFramebuffer:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mTmp:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mTmp:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mFramebuffer:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroyResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPixels()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->save()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->framebuffer()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->setAsRenderTarget()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mWidth:I

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mHeight:I

    .line 15
    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    iget v5, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mWidth:I

    .line 38
    .line 39
    iget v6, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mHeight:I

    .line 40
    .line 41
    const/16 v7, 0x1908

    .line 42
    .line 43
    const/16 v8, 0x1401

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public setAsRenderTarget()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mFramebuffer:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x8d40

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "fail to bind framebuffer, frameBufferName: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mFramebuffer:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "BGLFramebuffer"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mTextureId:I

    .line 40
    .line 41
    const v4, 0x8ce0

    .line 42
    .line 43
    .line 44
    const/16 v5, 0xde1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v1, v4, v5, v2, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 48
    .line 49
    .line 50
    const-string v2, "fail to bind texture to framebuffer"

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v2, 0x8cd5

    .line 60
    .line 61
    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string v2, "framebuffer status error"

    .line 68
    .line 69
    invoke-static {v3, v1, v0, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mWidth:I

    .line 73
    .line 74
    iget v2, p0, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->mHeight:I

    .line 75
    .line 76
    invoke-static {v6, v6, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 77
    .line 78
    .line 79
    const-string v1, "fail to set viewport for texture framebuffer"

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
