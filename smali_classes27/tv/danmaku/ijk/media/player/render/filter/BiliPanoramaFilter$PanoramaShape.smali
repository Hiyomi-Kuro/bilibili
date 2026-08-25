.class Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PanoramaShape"
.end annotation


# static fields
.field public static final DEFAULT_PERSPECTIVE:F = 85.0f

.field public static final MAX_PERSPECTIVE:F = 100.0f

.field public static final MIN_PERSPECTIVE:F = 30.0f


# instance fields
.field private angleX:F

.field private angleY:F

.field private indicesCount:I

.field private mEbo:I

.field private mIndices:[S

.field private mVertexBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;

.field private mVertices:[F

.field private perspective:F

.field private srcQuaternion:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42aa0000    # 85.0f

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->perspective:F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->srcQuaternion:[F

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->angleX:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->angleY:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mVertexBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mEbo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->indicesCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mVertexBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->deleteBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mEbo:I

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public genSphereWithSlices(IF)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    mul-int v5, v3, v4

    .line 12
    .line 13
    mul-int v6, v2, v1

    .line 14
    .line 15
    mul-int/lit8 v6, v6, 0x6

    .line 16
    .line 17
    int-to-float v7, v1

    .line 18
    float-to-double v8, v7

    .line 19
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v10, v8

    .line 25
    double-to-float v8, v10

    .line 26
    mul-int/lit8 v5, v5, 0x5

    .line 27
    .line 28
    new-array v5, v5, [F

    .line 29
    .line 30
    iput-object v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mVertices:[F

    .line 31
    .line 32
    new-array v5, v6, [S

    .line 33
    .line 34
    iput-object v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mIndices:[S

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v3, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-ge v10, v4, :cond_0

    .line 41
    .line 42
    mul-int v11, v9, v4

    .line 43
    .line 44
    add-int/2addr v11, v10

    .line 45
    mul-int/lit8 v11, v11, 0x5

    .line 46
    .line 47
    iget-object v12, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mVertices:[F

    .line 48
    .line 49
    move/from16 v13, p2

    .line 50
    .line 51
    float-to-double v14, v13

    .line 52
    int-to-float v5, v9

    .line 53
    move/from16 v16, v3

    .line 54
    .line 55
    mul-float v3, v8, v5

    .line 56
    .line 57
    move/from16 v17, v4

    .line 58
    .line 59
    float-to-double v3, v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    mul-double v18, v18, v14

    .line 65
    .line 66
    int-to-float v13, v10

    .line 67
    move/from16 v20, v6

    .line 68
    .line 69
    mul-float v6, v8, v13

    .line 70
    .line 71
    move/from16 v21, v8

    .line 72
    .line 73
    move/from16 v22, v9

    .line 74
    .line 75
    float-to-double v8, v6

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v23

    .line 80
    move/from16 v25, v5

    .line 81
    .line 82
    mul-double v5, v18, v23

    .line 83
    .line 84
    double-to-float v5, v5

    .line 85
    aput v5, v12, v11

    .line 86
    .line 87
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mVertices:[F

    .line 88
    .line 89
    add-int/lit8 v6, v11, 0x1

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    move v12, v2

    .line 96
    mul-double v1, v14, v18

    .line 97
    .line 98
    double-to-float v1, v1

    .line 99
    aput v1, v5, v6

    .line 100
    .line 101
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mVertices:[F

    .line 102
    .line 103
    add-int/lit8 v2, v11, 0x2

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    mul-double v14, v14, v3

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    mul-double v14, v14, v3

    .line 116
    .line 117
    double-to-float v3, v14

    .line 118
    aput v3, v1, v2

    .line 119
    .line 120
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mVertices:[F

    .line 121
    .line 122
    add-int/lit8 v2, v11, 0x3

    .line 123
    .line 124
    div-float/2addr v13, v7

    .line 125
    aput v13, v1, v2

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x4

    .line 128
    .line 129
    int-to-float v2, v12

    .line 130
    div-float v5, v25, v2

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sub-float/2addr v2, v5

    .line 135
    aput v2, v1, v11

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    move/from16 v1, p1

    .line 140
    .line 141
    move v2, v12

    .line 142
    move/from16 v3, v16

    .line 143
    .line 144
    move/from16 v4, v17

    .line 145
    .line 146
    move/from16 v6, v20

    .line 147
    .line 148
    move/from16 v8, v21

    .line 149
    .line 150
    move/from16 v9, v22

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    move v12, v2

    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    move/from16 v17, v4

    .line 157
    .line 158
    move/from16 v20, v6

    .line 159
    .line 160
    move/from16 v21, v8

    .line 161
    .line 162
    move/from16 v22, v9

    .line 163
    .line 164
    add-int/lit8 v9, v22, 0x1

    .line 165
    .line 166
    move/from16 v1, p1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_1
    move v12, v2

    .line 171
    move/from16 v17, v4

    .line 172
    .line 173
    move/from16 v20, v6

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_2
    if-ge v1, v12, :cond_3

    .line 178
    .line 179
    move/from16 v3, p1

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_3
    if-ge v4, v3, :cond_2

    .line 183
    .line 184
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mIndices:[S

    .line 185
    .line 186
    add-int/lit8 v6, v2, 0x1

    .line 187
    .line 188
    mul-int v7, v1, v17

    .line 189
    .line 190
    add-int v8, v7, v4

    .line 191
    .line 192
    int-to-short v8, v8

    .line 193
    aput-short v8, v5, v2

    .line 194
    .line 195
    add-int/lit8 v9, v2, 0x2

    .line 196
    .line 197
    add-int/lit8 v10, v1, 0x1

    .line 198
    .line 199
    mul-int v10, v10, v17

    .line 200
    .line 201
    add-int v11, v10, v4

    .line 202
    .line 203
    int-to-short v11, v11

    .line 204
    aput-short v11, v5, v6

    .line 205
    .line 206
    add-int/lit8 v6, v2, 0x3

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    add-int/2addr v10, v4

    .line 211
    int-to-short v10, v10

    .line 212
    aput-short v10, v5, v9

    .line 213
    .line 214
    add-int/lit8 v9, v2, 0x4

    .line 215
    .line 216
    aput-short v8, v5, v6

    .line 217
    .line 218
    add-int/lit8 v6, v2, 0x5

    .line 219
    .line 220
    aput-short v10, v5, v9

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x6

    .line 223
    .line 224
    add-int/2addr v7, v4

    .line 225
    int-to-short v7, v7

    .line 226
    aput-short v7, v5, v6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move/from16 v6, v20

    .line 233
    .line 234
    iput v6, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->indicesCount:I

    .line 235
    .line 236
    return-void
.end method

.method public getPerspective()F
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->perspective:F

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public init()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->srcQuaternion:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->genSphereWithSlices(IF)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;

    .line 15
    .line 16
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mVertices:[F

    .line 17
    .line 18
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->buildBuffer([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;-><init>(Ljava/nio/FloatBuffer;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mVertexBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mIndices:[S

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    const/4 v2, 0x2

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mIndices:[S

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    new-array v3, v2, [I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 60
    .line 61
    .line 62
    aget v1, v3, v1

    .line 63
    .line 64
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->mEbo:I

    .line 65
    .line 66
    const v3, 0x8893

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    const v2, 0x88e4

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v0, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setPerspective(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->perspective:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "set invalid perspective : "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "BiliFilter"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setRotation(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->angleX:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->angleY:F

    .line 4
    .line 5
    return-void
.end method
