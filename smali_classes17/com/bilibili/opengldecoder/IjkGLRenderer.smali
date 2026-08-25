.class public Lcom/bilibili/opengldecoder/IjkGLRenderer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkGLRenderer"

.field private static drawOrder:[S

.field private static squareCoords:[F

.field private static squareSize:F


# instance fields
.field private drawListBuffer:Ljava/nio/ShortBuffer;

.field private volatile frameAvailable:Z

.field private height:I

.field private mContext:Landroid/content/Context;

.field private mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

.field private mVideoTexture:Landroid/graphics/SurfaceTexture;

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

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/bilibili/opengldecoder/IjkGLRenderer;->drawOrder:[S

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sput v1, Lcom/bilibili/opengldecoder/IjkGLRenderer;->squareSize:F

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    neg-float v4, v1

    .line 19
    aput v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    neg-float v4, v1

    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    neg-float v4, v1

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    neg-float v4, v1

    .line 37
    aput v4, v2, v3

    .line 38
    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput v1, v2, v0

    .line 43
    .line 44
    sput-object v2, Lcom/bilibili/opengldecoder/IjkGLRenderer;->squareCoords:[F

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->videoTextureTransform:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureCoords:[F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textures:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->frameAvailable:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$002(Lcom/bilibili/opengldecoder/IjkGLRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->frameAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "IjkGLRenderer"

    .line 32
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

.method private drawTexture()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->positionHandle:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->positionHandle:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x1406

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textures:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const v2, 0x8d65

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x84c0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureParamHandle:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureCoordinateHandle:I

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureCoordinateHandle:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    const/16 v4, 0x1406

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureTranformHandle:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iget-object v3, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->videoTextureTransform:[F

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->drawOrder:[S

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    const/16 v1, 0x1403

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->drawListBuffer:Ljava/nio/ShortBuffer;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->positionHandle:I

    .line 76
    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureCoordinateHandle:I

    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private setupGraphics()I
    .locals 7

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    const-string v1, "attribute vec4 vPosition;\nattribute vec4 vTexCoordinate;\nuniform mat4 textureTransform;\nvarying vec2 v_TexCoordinate;\n\nvoid main()\n{\n\tv_TexCoordinate = (textureTransform * vTexCoordinate).xy;\n\tgl_Position = vPosition;\n}"

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
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinate;\n\nvoid main()\n{\n\tgl_FragColor = texture2D(texture, v_TexCoordinate);\n}"

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
    iput v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->shaderProgram:I

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->shaderProgram:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureParamHandle:I

    .line 52
    .line 53
    iget v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->shaderProgram:I

    .line 54
    .line 55
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureCoordinateHandle:I

    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->shaderProgram:I

    .line 62
    .line 63
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->positionHandle:I

    .line 68
    .line 69
    iget v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->shaderProgram:I

    .line 70
    .line 71
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureTranformHandle:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_1
    :goto_0
    const-string v0, "IjkGLRenderer"

    .line 80
    .line 81
    const-string v1, "compileShader fail"

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
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureCoords:[F

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
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureCoords:[F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

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
    iget-object v2, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textures:[I

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Texture generate"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/opengldecoder/IjkGLRenderer;->checkGlError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textures:[I

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
    invoke-direct {p0, v0}, Lcom/bilibili/opengldecoder/IjkGLRenderer;->checkGlError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textures:[I

    .line 69
    .line 70
    aget v1, v2, v1

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/opengldecoder/IjkGLRenderer$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bilibili/opengldecoder/IjkGLRenderer$1;-><init>(Lcom/bilibili/opengldecoder/IjkGLRenderer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private setupVertexBuffer()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->drawOrder:[S

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
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->drawListBuffer:Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/opengldecoder/IjkGLRenderer;->drawOrder:[S

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->drawListBuffer:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->squareCoords:[F

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
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    sget-object v2, Lcom/bilibili/opengldecoder/IjkGLRenderer;->squareCoords:[F

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getVideoSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->textures:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean p1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->frameAvailable:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->videoTextureTransform:[F

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->frameAvailable:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x4000

    .line 37
    .line 38
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->width:I

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->height:I

    .line 44
    .line 45
    invoke-static {v0, v0, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/IjkGLRenderer;->drawTexture()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->width:I

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->height:I

    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/IjkGLRenderer;->setupGraphics()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "IjkGLRenderer"

    .line 8
    .line 9
    const-string p2, "setupGraphics fail"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/IjkGLRenderer;->setupVertexBuffer()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/IjkGLRenderer;->setupTexture()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkGLRenderer;->mSurfaceListener:Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;->onSurfaceCreated()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
