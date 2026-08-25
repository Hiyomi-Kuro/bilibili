.class public Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;
.super Lcom/bilibili/opengldecoder/GLDecoderRunnable;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "GL2DDecoderRunnable"

.field private static drawOrder:[S

.field private static squareCoords:[F


# instance fields
.field private drawListBuffer:Ljava/nio/ShortBuffer;

.field protected mFrameBufferTextureIds:[I

.field protected mFrameBuffers:[I

.field private positionHandle:I

.field private shaderProgram:I

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureCoordinateHandle:I

.field private textureCoords:[F

.field private textureParamHandle:I

.field private textureTranformHandle:I

.field private textures:[I

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private videoTextureTransform:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->drawOrder:[S

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->squareCoords:[F

    .line 17
    .line 18
    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;-><init>(Landroid/graphics/SurfaceTexture;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->videoTextureTransform:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureCoords:[F

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textures:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/Surface;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;-><init>(Landroid/view/Surface;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->videoTextureTransform:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureCoords:[F

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textures:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;IIILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;-><init>(Ljavax/microedition/khronos/egl/EGLContext;IIILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->videoTextureTransform:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureCoords:[F

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textures:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;-><init>(Ljavax/microedition/khronos/egl/EGLContext;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->videoTextureTransform:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureCoords:[F

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textures:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private destroyFrameBuffers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBufferTextureIds:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBufferTextureIds:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBuffers:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBuffers:[I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private drawTexture()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBuffers:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const v2, 0x8d40

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    .line 24
    .line 25
    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->positionHandle:I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->positionHandle:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/16 v5, 0x1406

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureCoordinateHandle:I

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureCoordinateHandle:I

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    iget-object v8, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureTranformHandle:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object v4, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->videoTextureTransform:[F

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textures:[I

    .line 67
    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    const v3, 0x8d65

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x84c0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureParamHandle:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->positionHandle:I

    .line 93
    .line 94
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureCoordinateHandle:I

    .line 98
    .line 99
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private generateFrameBuffers(II)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBuffers:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBufferTextureIds:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textures:[I

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBufferTextureIds:[I

    .line 22
    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    const/16 v1, 0xde1

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2800

    .line 31
    .line 32
    const/16 v2, 0x2600

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2801

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2802

    .line 43
    .line 44
    const/16 v2, 0x2901

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2803

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0xde1

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x1908

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x1908

    .line 61
    .line 62
    const/16 v11, 0x1401

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move v7, p1

    .line 66
    move v8, p2

    .line 67
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBuffers:[I

    .line 71
    .line 72
    aget p1, p1, v3

    .line 73
    .line 74
    const p2, 0x8d40

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBufferTextureIds:[I

    .line 81
    .line 82
    aget p1, p1, v3

    .line 83
    .line 84
    const v0, 0x8ce0

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0, v1, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private setupGraphics()I
    .locals 7

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    const-string v1, "attribute vec4 vPosition;\nattribute vec4 vTexCoordinate;\nuniform mat4 textureTransform;\nvarying vec2 v_TexCoordinate;\n\nvoid main () {\n    v_TexCoordinate = (textureTransform * vTexCoordinate).xy;\n    gl_Position = vPosition;\n}"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/opengldecoder/utils/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8b30

    .line 11
    .line 12
    .line 13
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinate;\n\nvoid main () {\n    vec4 color = texture2D(texture, v_TexCoordinate);\n    gl_FragColor = color;\n}"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/bilibili/opengldecoder/utils/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "texture"

    .line 25
    .line 26
    const-string v3, "vPosition"

    .line 27
    .line 28
    const-string v4, "vTexCoordinate"

    .line 29
    .line 30
    const-string v5, "textureTransform"

    .line 31
    .line 32
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v0, v1, v6}, Lcom/bilibili/opengldecoder/utils/ShaderHelper;->createAndLinkProgram(II[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->shaderProgram:I

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->shaderProgram:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureParamHandle:I

    .line 52
    .line 53
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->shaderProgram:I

    .line 54
    .line 55
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureCoordinateHandle:I

    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->shaderProgram:I

    .line 62
    .line 63
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->positionHandle:I

    .line 68
    .line 69
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->shaderProgram:I

    .line 70
    .line 71
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureTranformHandle:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_1
    :goto_0
    const-string v0, "GL2DDecoderRunnable"

    .line 80
    .line 81
    const-string v1, "setupGraphics fail"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    return v0
.end method

.method private setupTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureCoords:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureCoords:[F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    const v0, 0x84c0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textures:[I

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Texture generate"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->checkGlError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textures:[I

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    const v2, 0x8d65

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Texture bind"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->checkGlError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable$1;-><init>(Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textures:[I

    .line 76
    .line 77
    aget v1, v2, v1

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mSurfaceFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private setupVertexBuffer()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->drawOrder:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->drawListBuffer:Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->drawOrder:[S

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->drawListBuffer:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->squareCoords:[F

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    mul-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    sget-object v2, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->squareCoords:[F

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected deinitGLComponents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->textures:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->shaderProgram:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->destroyFrameBuffers()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected draw()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->frameAvailable:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->videoTextureTransform:[F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->frameAvailable:Z

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->drawTexture()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public getTextureId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->mFrameBufferTextureIds:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method protected initGLComponents()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->setupVertexBuffer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->setupTexture()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->setupGraphics()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->running:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->width:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->height:I

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;->generateFrameBuffers(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
