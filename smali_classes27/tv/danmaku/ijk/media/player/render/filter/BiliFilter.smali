.class public Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;
.super Ltv/danmaku/ijk/media/player/render/core/BiliOutInput;
.source "BL"


# static fields
.field public static final BILI_PASSTHROUGH_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;void main(){     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);}"

.field public static final BILI_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){    gl_Position = position;    textureCoordinate = inputTextureCoordinate.xy;}"

.field public static final TAG:Ljava/lang/String; = "BiliFilter"

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
.field protected mBackgroundColorAlpha:F

.field protected mBackgroundColorBlue:F

.field protected mBackgroundColorGreen:F

.field protected mBackgroundColorRed:F

.field private final mEnableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mFilterInputTextureUniform:I

.field protected mFilterPositionAttribute:I

.field protected mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

.field protected mFilterTextureCoordinateAttribute:I

.field protected mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

.field protected mInputRotation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field protected final mTextureBuffer:Ljava/nio/FloatBuffer;

.field protected final mUniformStateRestorationBlocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final mVerticesBuffer:Ljava/nio/FloatBuffer;


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
    sput-object v1, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->noRotationTextureCoordinates:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotateLeftTextureCoordinates:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotateRightTextureCoordinates:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->verticalFlipTextureCoordinates:[F

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->horizontalFlipTextureCoordinates:[F

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    fill-array-data v1, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v1, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotateRightVerticalFlipTextureCoordinates:[F

    .line 44
    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    fill-array-data v1, :array_6

    .line 48
    .line 49
    .line 50
    sput-object v1, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotateRightHorizontalFlipTextureCoordinates:[F

    .line 51
    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    fill-array-data v1, :array_7

    .line 55
    .line 56
    .line 57
    sput-object v1, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotate180TextureCoordinates:[F

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    fill-array-data v0, :array_8

    .line 62
    .line 63
    .line 64
    sput-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->imageVertices:[F

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
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
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
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
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
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
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
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
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_7
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
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){    gl_Position = position;    textureCoordinate = inputTextureCoordinate.xy;}"

    .line 2
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliOutInput;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mUniformStateRestorationBlocks:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorAlpha:F

    .line 5
    sget-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mInputRotation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mEnableCache:Ljava/util/Map;

    sget-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->imageVertices:[F

    .line 7
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    sget-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->noRotationTextureCoordinates:[F

    .line 8
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 9
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$1;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$1;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

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
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 6
    .line 7
    const-string p2, "BiliFilter"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Program is null !"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->isValidate()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "Program is in validate !"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 38
    .line 39
    const-string p2, "position"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->attributeIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 48
    .line 49
    const-string p2, "inputTextureCoordinate"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->attributeIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 58
    .line 59
    const-string p2, "inputImageTexture"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterInputTextureUniform:I

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 68
    .line 69
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 73
    .line 74
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 78
    .line 79
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->_initOnGLThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-object v0
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
    sget-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$17;->$SwitchMap$tv$danmaku$ijk$media$player$render$core$BiliImageOrientation:[I

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
    sget-object p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->noRotationTextureCoordinates:[F

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotate180TextureCoordinates:[F

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotateRightHorizontalFlipTextureCoordinates:[F

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotateRightVerticalFlipTextureCoordinates:[F

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->horizontalFlipTextureCoordinates:[F

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->verticalFlipTextureCoordinates:[F

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotateRightTextureCoordinates:[F

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotateLeftTextureCoordinates:[F

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
.method protected informTargetsAboutNewFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mEnableCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 23
    .line 24
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->isEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetTextureIndices:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mEnableCache:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->setInputFramebufferForTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->outputFrameSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->unlock()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    nop

    .line 84
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mUsingNextFrameForImageCapture:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeOutputFramebuffer()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mEnableCache:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v2, p1, p2, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->newFrameReady(JI)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-void
.end method

.method protected inputFramebufferBindTexture()V
    .locals 2

    .line 1
    const v0, 0x84c2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getTexture()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const/16 v1, 0xde1

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterInputTextureUniform:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected inputFramebufferUnlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

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

.method public isEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newFrameReady(JI)V
    .locals 1

    .line 1
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mInputRotation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->textureCoordinates(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->informTargetsAboutNewFrame(J)V

    .line 35
    .line 36
    .line 37
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

.method public outputFrameSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object v0
.end method

.method protected renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runPendingOnDrawTasks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->sizeOfFBO()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->sharedFramebufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputTextureOptions()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->fetchFramebuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->use()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mUsingNextFrameForImageCapture:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->lock()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setUniformsForProgramAtIndex(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorRed:F

    .line 55
    .line 56
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorGreen:F

    .line 57
    .line 58
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorBlue:F

    .line 59
    .line 60
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorAlpha:F

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->inputFramebufferBindTexture()V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 74
    .line 75
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 79
    .line 80
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/16 v4, 0x1406

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v7, p1

    .line 91
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 92
    .line 93
    .line 94
    iget v7, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    const/16 v9, 0x1406

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v12, p2

    .line 102
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    const/4 p2, 0x4

    .line 107
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->inputFramebufferUnlock()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public rotatedSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->copy()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mInputRotation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->isTransposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p2
.end method

.method protected setAndExecuteUniformStateCallbackAtIndex(ILtv/danmaku/ijk/media/player/render/core/BiliProgram;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mUniformStateRestorationBlocks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundColor(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorRed:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorGreen:F

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorBlue:F

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorAlpha:F

    .line 8
    .line 9
    return-void
.end method

.method public setFloat(FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11;

    invoke-direct {v0, p0, p3, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ltv/danmaku/ijk/media/player/render/core/BiliProgram;IF)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloat(FLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$3;

    invoke-direct {v0, p0, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$3;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatArray([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$15;

    invoke-direct {v0, p0, p3, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$15;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ltv/danmaku/ijk/media/player/render/core/BiliProgram;I[F)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatArray([FLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$8;

    invoke-direct {v0, p0, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$8;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec3([FLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$6;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFloatVec4([FLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$7;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 7
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
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->lock()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInputRotation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mInputRotation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOverrideInputSize:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mForcedMaximumSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mForcedMaximumSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mForcedMaximumSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 26
    .line 27
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->makeRectWithAspectRatioInsideRect(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(Landroid/graphics/Rect;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->sizeOfFBO()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setupFilterForSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->rotatedSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->sizeOfFBO()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setupFilterForSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setInteger(IILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$16;

    invoke-direct {v0, p0, p3, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$16;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ltv/danmaku/ijk/media/player/render/core/BiliProgram;II)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInteger(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$2;

    invoke-direct {v0, p0, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$2;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMatrix3f([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$9;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ltv/danmaku/ijk/media/player/render/core/BiliProgram;I[F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMatrix4f([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$10;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$10;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ltv/danmaku/ijk/media/player/render/core/BiliProgram;I[F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPoint(Landroid/graphics/PointF;ILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, v0, v1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setVec2([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    return-void
.end method

.method public setPoint(Landroid/graphics/PointF;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$5;

    invoke-direct {v0, p0, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$5;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;Landroid/graphics/PointF;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;ILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget v1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;->width:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 3
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;->height:F

    aput p1, v0, v1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setVec2([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    return-void
.end method

.method public setSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$4;

    invoke-direct {v0, p0, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$4;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setUniformsForProgramAtIndex(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mUniformStateRestorationBlocks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setVec2([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ltv/danmaku/ijk/media/player/render/core/BiliProgram;I[F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVec3([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$13;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$13;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ltv/danmaku/ijk/media/player/render/core/BiliProgram;I[F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVec4([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$14;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p2, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$14;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ltv/danmaku/ijk/media/player/render/core/BiliProgram;I[F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupFilterForSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sizeOfFBO()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 27
    .line 28
    return-object v0
.end method
