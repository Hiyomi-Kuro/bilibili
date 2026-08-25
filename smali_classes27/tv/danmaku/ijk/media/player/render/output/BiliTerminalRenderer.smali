.class public Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/render/output/BiliSurfaceDisplay;


# static fields
.field public static final TAG:Ljava/lang/String; = "BiliTerminalRenderer"

.field public static final horizontalFlipTextureCoordinates:[F

.field public static final imageVertices:[F

.field public static final noRotationTextureCoordinates:[F

.field public static final rotate180TextureCoordinates:[F

.field public static final rotateLeftTextureCoordinates:[F

.field public static final rotateRightHorizontalFlipTextureCoordinates:[F

.field public static final rotateRightTextureCoordinates:[F

.field public static final rotateRightVerticalFlipTextureCoordinates:[F

.field public static final verticalFlipTextureCoordinates:[F


# instance fields
.field private mBackgroundColorAlpha:F

.field private mBackgroundColorBlue:F

.field private mBackgroundColorGreen:F

.field private mBackgroundColorRed:F

.field private mDisplayInputTextureUniform:I

.field private mDisplayPositionAttribute:I

.field protected mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

.field private mDisplayTextureCoordinateAttribute:I

.field protected mInputFramebufferForDisplay:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

.field protected mInputImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mInputRotation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field private mOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private final mRunOnDraw:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mVerticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->noRotationTextureCoordinates:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->rotateRightTextureCoordinates:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->rotateLeftTextureCoordinates:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->verticalFlipTextureCoordinates:[F

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->horizontalFlipTextureCoordinates:[F

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    fill-array-data v1, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v1, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->rotateRightVerticalFlipTextureCoordinates:[F

    .line 44
    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    fill-array-data v1, :array_6

    .line 48
    .line 49
    .line 50
    sput-object v1, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->rotateRightHorizontalFlipTextureCoordinates:[F

    .line 51
    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    fill-array-data v1, :array_7

    .line 55
    .line 56
    .line 57
    sput-object v1, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->rotate180TextureCoordinates:[F

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    fill-array-data v0, :array_8

    .line 62
    .line 63
    .line 64
    sput-object v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->imageVertices:[F

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
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

.method public constructor <init>()V
    .locals 1

    const-string v0, "varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;void main(){     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);}"

    .line 1
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){    gl_Position = position;    textureCoordinate = inputTextureCoordinate.xy;}"

    .line 2
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mBackgroundColorAlpha:F

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 6
    sget-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputRotation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    sget-object v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->imageVertices:[F

    .line 7
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->buildBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    sget-object v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->noRotationTextureCoordinates:[F

    .line 8
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->buildBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 9
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer$1;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer$1;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method private _initOnGLThread(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->program(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->isValidate()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "BiliTerminalRenderer"

    .line 22
    .line 23
    const-string p2, "DisplayProgram is error !"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 33
    .line 34
    const-string p2, "position"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->attributeIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayPositionAttribute:I

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 43
    .line 44
    const-string p2, "inputTextureCoordinate"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->attributeIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayTextureCoordinateAttribute:I

    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 53
    .line 54
    const-string p2, "inputImageTexture"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayInputTextureUniform:I

    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 63
    .line 64
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayPositionAttribute:I

    .line 68
    .line 69
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayTextureCoordinateAttribute:I

    .line 73
    .line 74
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->_initOnGLThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInputFramebufferTexture()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputFramebufferForDisplay:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getTexture()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private releaseInputFrameBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputFramebufferForDisplay:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->unlock()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private renderToTexture(JLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputFramebufferForDisplay:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 9
    .line 10
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x8d40

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mBackgroundColorRed:F

    .line 40
    .line 41
    iget v3, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mBackgroundColorGreen:F

    .line 42
    .line 43
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mBackgroundColorBlue:F

    .line 44
    .line 45
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mBackgroundColorAlpha:F

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x4100

    .line 51
    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x84c4

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->getInputFramebufferTexture()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v3, 0xde1

    .line 66
    .line 67
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayInputTextureUniform:I

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 74
    .line 75
    .line 76
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayPositionAttribute:I

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    const/16 v7, 0x1406

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    iget v10, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mDisplayTextureCoordinateAttribute:I

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    const/16 v12, 0x1406

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object/from16 v15, p4

    .line 96
    .line 97
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static textureCoordinates(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)[F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer$2;->$SwitchMap$tv$danmaku$ijk$media$player$render$core$BiliImageOrientation:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->noRotationTextureCoordinates:[F

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->rotate180TextureCoordinates:[F

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->rotateRightHorizontalFlipTextureCoordinates:[F

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->rotateRightVerticalFlipTextureCoordinates:[F

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->horizontalFlipTextureCoordinates:[F

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->verticalFlipTextureCoordinates:[F

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->rotateRightTextureCoordinates:[F

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->rotateLeftTextureCoordinates:[F

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->releaseInputFrameBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public duplicateFrameReadyInGLThread(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputFramebufferForDisplay:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->renderToTexture(JLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected isOnDrawTasksEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShouldIgnoreUpdatesToThisTarget()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public newFrameReady(JI)V
    .locals 1

    .line 1
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputRotation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->textureCoordinates(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 27
    .line 28
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->runPendingOnDrawTasks()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->renderToTexture(JLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public newFrameReadyInGLThread(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->runPendingOnDrawTasks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nextAvailableTextureIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onInitOnGLThread()V
    .locals 0

    .line 1
    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method protected runPendingOnDrawTasks()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "BiliTerminalRenderer"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setBackgroundColor(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mBackgroundColorRed:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mBackgroundColorGreen:F

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mBackgroundColorBlue:F

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mBackgroundColorAlpha:F

    .line 8
    .line 9
    return-void
.end method

.method public setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->releaseInputFrameBuffer()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputFramebufferForDisplay:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->lock()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInputRotation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputRotation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 5
    .line 6
    return-void
.end method

.method public setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->copy()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputRotation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->isTransposed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mInputImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public setOutputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalRenderer;->mOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-void
.end method
