.class public Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MediaCodecDrawer"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x10

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x2

.field private static final sTriangleVerticesData:[F


# instance fields
.field private mVideoHeight:I

.field private mVideoWidth:I

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muSTMatrixHandle:I

.field private shaderProgram:I

.field private triangleVerticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->sTriangleVerticesData:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->mVideoWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->mVideoHeight:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 14
    .line 15
    return-void
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ": glError "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private setupGraphics()V
    .locals 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    const-string v1, "uniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/component_java/mediacodec/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8b30

    .line 11
    .line 12
    .line 13
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/bilibili/component_java/mediacodec/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "aPosition"

    .line 20
    .line 21
    const-string v3, "aTextureCoord"

    .line 22
    .line 23
    const-string v4, "uMVPMatrix"

    .line 24
    .line 25
    const-string v5, "uSTMatrix"

    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v1, v4}, Lcom/bilibili/component_java/mediacodec/ShaderHelper;->createAndLinkProgram(II[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->sTriangleVerticesData:[F

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->triangleVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 77
    .line 78
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 83
    .line 84
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 85
    .line 86
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->muSTMatrixHandle:I

    .line 91
    .line 92
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "setupGraphics: maPositionHandle "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", maTextureHandle "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", muSTMatrixHandle "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->muSTMatrixHandle:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public drawTexture(III[F)V
    .locals 9

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const p1, 0x8ce0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, v1, p2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x4100

    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->mVideoWidth:I

    .line 28
    .line 29
    iget p2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->mVideoHeight:I

    .line 30
    .line 31
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 35
    .line 36
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->triangleVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 45
    .line 46
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/16 v5, 0x1406

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    iget-object v8, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->triangleVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->triangleVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 69
    .line 70
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 74
    .line 75
    iget-object v8, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->triangleVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x84c0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 84
    .line 85
    .line 86
    const p1, 0x8d65

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->muSTMatrixHandle:I

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-static {p2, p3, v2, p4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x5

    .line 99
    const/4 p3, 0x4

    .line 100
    invoke-static {p2, v2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 110
    .line 111
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 115
    .line 116
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public init(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->mVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->mVideoHeight:I

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "init: video "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->mVideoWidth:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " x "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->mVideoHeight:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->setupGraphics()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
