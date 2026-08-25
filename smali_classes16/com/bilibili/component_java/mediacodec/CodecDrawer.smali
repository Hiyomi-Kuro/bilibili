.class public Lcom/bilibili/component_java/mediacodec/CodecDrawer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static final TAG:Ljava/lang/String; = "CodecDrawer"

.field private static final VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final VERTICES_DATA_UV_OFFSET:I = 0x3


# instance fields
.field private final mFragmentShader:Ljava/lang/String;

.field private mHeight:I

.field private mMMatrix:[F

.field private mMVPMatrix:[F

.field private mProgram:I

.field private mProjMatrix:[F

.field private mSTMatrix:[F

.field private mVMatrix:[F

.field private final mVertexShader:Ljava/lang/String;

.field private mVertices:Ljava/nio/FloatBuffer;

.field private final mVerticesData:[F

.field private mWidth:I

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mVerticesData:[F

    .line 12
    .line 13
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mVertexShader:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mFragmentShader:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mMVPMatrix:[F

    .line 26
    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mProjMatrix:[F

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mMMatrix:[F

    .line 34
    .line 35
    new-array v1, v0, [F

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mVMatrix:[F

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mSTMatrix:[F

    .line 42
    .line 43
    iput p1, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mWidth:I

    .line 44
    .line 45
    iput p2, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mHeight:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->createShader()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        -0x40600000    # -1.25f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3fa00000    # 1.25f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40600000    # -1.25f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createShader()V
    .locals 4

    .line 1
    const/16 v0, 0xbe2

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x302

    .line 7
    .line 8
    const/16 v1, 0x303

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 11
    .line 12
    .line 13
    const v0, 0x3e645a1d    # 0.223f

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const v2, 0x3f249ba6    # 0.643f

    .line 19
    .line 20
    .line 21
    const v3, 0x3f46a7f0    # 0.776f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 25
    .line 26
    .line 27
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 28
    .line 29
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/component_java/utils/GLHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mProgram:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "aPosition"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->maPositionHandle:I

    .line 47
    .line 48
    const-string v0, "glGetAttribLocation aPosition"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/component_java/utils/GLHelper;->checkGlError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->maPositionHandle:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mProgram:I

    .line 59
    .line 60
    const-string v2, "aTextureCoord"

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->maTextureHandle:I

    .line 67
    .line 68
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/component_java/utils/GLHelper;->checkGlError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->maTextureHandle:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mProgram:I

    .line 78
    .line 79
    const-string v2, "uMVPMatrix"

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->muMVPMatrixHandle:I

    .line 86
    .line 87
    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/component_java/utils/GLHelper;->checkGlError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->muMVPMatrixHandle:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mProgram:I

    .line 97
    .line 98
    const-string v2, "uSTMatrix"

    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->muSTMatrixHandle:I

    .line 105
    .line 106
    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/component_java/utils/GLHelper;->checkGlError(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->muSTMatrixHandle:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, "Could not get attrib location for aPosition"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method


# virtual methods
.method public drawTexture(III[F)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mProgram:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/CodecDrawer;->mProgram:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
