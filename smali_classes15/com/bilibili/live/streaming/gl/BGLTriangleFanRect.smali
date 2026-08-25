.class public Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final TAG:Ljava/lang/String; = "LIVEGL-BGLTriangleFanRect"


# instance fields
.field mBuf:Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->create([F)Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->mBuf:Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->destroy()V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public applyUV(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const-string v0, "LIVEGL-BGLTriangleFanRect"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->mBuf:Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->bind()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SHADER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 12
    .line 13
    const-string v2, "applyUV.glEnableVertexAttribArray"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/16 v5, 0x1406

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    const/16 v8, 0x10

    .line 25
    .line 26
    move v3, p1

    .line 27
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 28
    .line 29
    .line 30
    const-string p1, "applyUV.glVertexAttribPointer"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->mBuf:Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->unbind()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->mBuf:Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->unbind()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public applyVertex(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const-string v0, "LIVEGL-BGLTriangleFanRect"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->mBuf:Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->bind()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SHADER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 12
    .line 13
    const-string v2, "applyVertex.glEnableVertexAttribArray"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/16 v5, 0x1406

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v3, p1

    .line 26
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 27
    .line 28
    .line 29
    const-string p1, "applyVertex.glVertexAttribPointer"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->mBuf:Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->unbind()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->mBuf:Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->unbind()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->mBuf:Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawRect(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SHADER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 5
    .line 6
    const-string v0, "drawRect.glLineWidth"

    .line 7
    .line 8
    const-string v1, "LIVEGL-BGLTriangleFanRect"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 17
    .line 18
    .line 19
    const-string v0, "drawRect.glDrawArrays"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public fillRect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SHADER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 8
    .line 9
    const-string v1, "fillRect.glDrawArrays"

    .line 10
    .line 11
    const-string v2, "LIVEGL-BGLTriangleFanRect"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
