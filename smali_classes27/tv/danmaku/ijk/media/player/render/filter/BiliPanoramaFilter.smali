.class public Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;
.super Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;
    }
.end annotation


# static fields
.field public static final BILI_OPRATION_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;void main(){     gl_FragColor = texture2D(inputImageTexture,textureCoordinate);}"

.field public static final BILI_OPRATION_SHADER:Ljava/lang/String; = "attribute vec3 position;attribute vec2 inputTextureCoordinate;varying vec2 textureCoordinate;uniform mat4 matrix;\nvoid main(){    gl_Position = matrix * vec4(position.x, -position.y, position.z, 1.0);    textureCoordinate = inputTextureCoordinate;}"

.field public static final PANORAMA_GYROSCOPE:I = 0x1

.field public static final PANORAMA_GYROSCOPE_TOUCH:I = 0x3

.field public static final PANORAMA_NONE:I = 0x0

.field public static final PANORAMA_TOUCH:I = 0x2


# instance fields
.field private mMatrixIndex:I

.field private mOperationModel:I

.field private volatile mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

.field private mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec3 position;attribute vec2 inputTextureCoordinate;varying vec2 textureCoordinate;uniform mat4 matrix;\nvoid main(){    gl_Position = matrix * vec4(position.x, -position.y, position.z, 1.0);    textureCoordinate = inputTextureCoordinate;}"

    .line 2
    .line 3
    const-string v1, "varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;void main(){     gl_FragColor = texture2D(inputImageTexture,textureCoordinate);}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mOperationModel:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 19
    .line 20
    return-void
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
    sget-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Down:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

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
    invoke-virtual {p0, p3, v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->informTargetsAboutNewFrame(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onInitOnGLThread()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->onInitOnGLThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 5
    .line 6
    const-string v1, "matrix"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mMatrixIndex:I

    .line 13
    .line 14
    return-void
.end method

.method protected renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runPendingOnDrawTasks()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 12
    .line 13
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->outputFrameSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->sharedFramebufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->outputFrameSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->outputFrameSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputTextureOptions()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->fetchFramebuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->setReferenceDisabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->use()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setUniformsForProgramAtIndex(I)V

    .line 87
    .line 88
    .line 89
    iget v3, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorRed:F

    .line 90
    .line 91
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorGreen:F

    .line 92
    .line 93
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorBlue:F

    .line 94
    .line 95
    iget v6, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorAlpha:F

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x4100

    .line 101
    .line 102
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->inputFramebufferBindTexture()V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    new-array v3, v3, [F

    .line 111
    .line 112
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    new-instance v4, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v5}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$1;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 123
    .line 124
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->init()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->outputFrameSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 136
    .line 137
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->getPerspective()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v5, 0x0

    .line 142
    const v8, 0x3a83126f    # 0.001f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x42c80000    # 100.0f

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    invoke-static/range {v4 .. v9}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->perspectiveM([FIFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x43340000    # 180.0f

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static/range {v4 .. v9}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v7, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v4 .. v9}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 166
    .line 167
    .line 168
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mOperationModel:I

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    if-lt v4, v5, :cond_6

    .line 172
    .line 173
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 174
    .line 175
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    neg-float v10, v4

    .line 180
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 181
    .line 182
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->access$200(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    neg-float v6, v4

    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v4, v3

    .line 193
    invoke-static/range {v4 .. v9}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move v6, v10

    .line 200
    invoke-static/range {v4 .. v9}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mOperationModel:I

    .line 208
    .line 209
    if-eq v4, v2, :cond_7

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    if-ne v4, v5, :cond_8

    .line 213
    .line 214
    :cond_7
    const/4 v5, 0x0

    .line 215
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 216
    .line 217
    iget v4, v4, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleX:F

    .line 218
    .line 219
    neg-float v6, v4

    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v4, v3

    .line 225
    invoke-static/range {v4 .. v9}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 229
    .line 230
    iget v6, v4, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleY:F

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    .line 235
    move-object v4, v3

    .line 236
    invoke-static/range {v4 .. v9}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 240
    .line 241
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->access$300(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->activateVertexbuffer()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 249
    .line 250
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->access$400(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const v5, 0x8893

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 258
    .line 259
    .line 260
    const/16 v4, 0xb71

    .line 261
    .line 262
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 263
    .line 264
    .line 265
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mMatrixIndex:I

    .line 266
    .line 267
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->buildBuffer([F)Ljava/nio/FloatBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v4, v2, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 272
    .line 273
    .line 274
    iget v6, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 275
    .line 276
    const/4 v7, 0x3

    .line 277
    const/16 v8, 0x1406

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/16 v10, 0x14

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 284
    .line 285
    .line 286
    iget v12, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 287
    .line 288
    const/4 v13, 0x2

    .line 289
    const/16 v14, 0x1406

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x14

    .line 293
    .line 294
    const/16 v17, 0xc

    .line 295
    .line 296
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 300
    .line 301
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->access$500(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/16 v3, 0x1403

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    invoke-static {v4, v2, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0xde1

    .line 315
    .line 316
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 320
    .line 321
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->access$300(Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;)Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->disableVertexbuffer()V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->inputFramebufferUnlock()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public setOperationModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mOperationModel:I

    .line 2
    .line 3
    return-void
.end method

.method public setPerspective(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->setPerspective(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRotation(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mShape:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter$PanoramaShape;->setRotation(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSensorMatrix(Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 2
    .line 3
    return-void
.end method
