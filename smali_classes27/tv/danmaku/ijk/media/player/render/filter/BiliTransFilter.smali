.class public Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;
.super Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;
.source "BL"


# static fields
.field public static final BILI_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;uniform mat4 model;uniform mat4 view;uniform mat4 projection;void main(){    gl_Position = projection * view * model * position;    textureCoordinate = inputTextureCoordinate.xy;}"

.field private static final TAG:Ljava/lang/String; = "BiliTransFilter"


# instance fields
.field private mModelIndex:I

.field private mModelMatrix:[F

.field private mProjectionIndex:I

.field private mProjectionMatrix:[F

.field private mRatio:F

.field private mSurfaceSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mViewIndex:I

.field private mViewMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;uniform mat4 model;uniform mat4 view;uniform mat4 projection;void main(){    gl_Position = projection * view * model * position;    textureCoordinate = inputTextureCoordinate.xy;}"

    .line 2
    .line 3
    const-string v1, "varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;void main(){     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mProjectionMatrix:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mViewMatrix:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mModelMatrix:[F

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mProjectionIndex:I

    .line 24
    .line 25
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mViewIndex:I

    .line 26
    .line 27
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mModelIndex:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public newFrameReady(JI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->newFrameReady(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onInitOnGLThread()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->onInitOnGLThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 5
    .line 6
    const-string v1, "projection"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mProjectionIndex:I

    .line 13
    .line 14
    const-string v1, "BiliTransFilter"

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mvp projection index is :"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mProjectionIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 41
    .line 42
    const-string v2, "view"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mViewIndex:I

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "mvp view index is :"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mViewIndex:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 75
    .line 76
    const-string v2, "model"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mModelIndex:I

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "mvp model index is :"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mModelIndex:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
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
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mProjectionMatrix:[F

    .line 55
    .line 56
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mProjectionIndex:I

    .line 57
    .line 58
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setMatrix4f([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mViewMatrix:[F

    .line 64
    .line 65
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mViewIndex:I

    .line 66
    .line 67
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setMatrix4f([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mModelMatrix:[F

    .line 73
    .line 74
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mModelIndex:I

    .line 75
    .line 76
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setMatrix4f([FILtv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorRed:F

    .line 82
    .line 83
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorGreen:F

    .line 84
    .line 85
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorBlue:F

    .line 86
    .line 87
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorAlpha:F

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->inputFramebufferBindTexture()V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 101
    .line 102
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 106
    .line 107
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    const/16 v4, 0x1406

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v7, p1

    .line 118
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 119
    .line 120
    .line 121
    iget v7, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    const/16 v9, 0x1406

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v12, p2

    .line 129
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x5

    .line 133
    const/4 p2, 0x4

    .line 134
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->inputFramebufferUnlock()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setGLSurfaceSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mSurfaceSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mRatio:F

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mProjectionMatrix:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mViewMatrix:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mModelMatrix:[F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mViewMatrix:[F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mModelMatrix:[F

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mModelMatrix:[F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x42b40000    # 90.0f

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliTransFilter;->mModelMatrix:[F

    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr v2, p1

    .line 63
    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
