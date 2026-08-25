.class public Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiliRenderImage"


# instance fields
.field private final BILI_BACKGROUND_OPRATION_SHADER:Ljava/lang/String;

.field private isRecycle:Z

.field private mBgImageFilterInputTextureUniform:I

.field private mBgImageFilterPositionAttribute:I

.field private mBgImageFilterTextureCoordinateAttribute:I

.field private mBgProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

.field private mDisplayRect:Landroid/graphics/Rect;

.field private mImageBitmap:Landroid/graphics/Bitmap;

.field private mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mImageTexId:I

.field protected mMatrixIndex:I

.field private mMvpMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

.field private mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mVerticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;uniform mat4 matrix;void main(){    gl_Position =matrix * position;    textureCoordinate = inputTextureCoordinate.xy;}"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->BILI_BACKGROUND_OPRATION_SHADER:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 9
    .line 10
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 16
    .line 17
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 24
    .line 25
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mMatrixIndex:I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mDisplayRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 36
    .line 37
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mMvpMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public drawImage()V
    .locals 14

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mDisplayRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mDisplayRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mDisplayRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 27
    .line 28
    iget v3, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 29
    .line 30
    iget v2, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mMvpMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 36
    .line 37
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mDisplayRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 40
    .line 41
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mapVerticesFromRect(Landroid/graphics/Rect;Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Ljava/nio/FloatBuffer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 47
    .line 48
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x84c3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xde1

    .line 58
    .line 59
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgImageFilterInputTextureUniform:I

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mMatrixIndex:I

    .line 71
    .line 72
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mMvpMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 73
    .line 74
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->getMatrixForInput()[F

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgImageFilterPositionAttribute:I

    .line 83
    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgImageFilterTextureCoordinateAttribute:I

    .line 88
    .line 89
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgImageFilterPositionAttribute:I

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    const/16 v4, 0x1406

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    iget-object v7, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 102
    .line 103
    .line 104
    iget v8, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgImageFilterTextureCoordinateAttribute:I

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    const/16 v10, 0x1406

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    iget-object v13, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->isRecycle:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public initOnGLThread()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;uniform mat4 matrix;void main(){    gl_Position =matrix * position;    textureCoordinate = inputTextureCoordinate.xy;}"

    .line 2
    .line 3
    const-string v1, "varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;void main(){     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->program(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->imageVertices:[F

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    sget-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->verticalFlipTextureCoordinates:[F

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 28
    .line 29
    const-string v1, "BiliRenderImage"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Background image program is null !"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->isInitialized()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->isValidate()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Background image Program is in validate !"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 60
    .line 61
    const-string v1, "position"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->attributeIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgImageFilterPositionAttribute:I

    .line 68
    .line 69
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 70
    .line 71
    const-string v1, "inputTextureCoordinate"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->attributeIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgImageFilterTextureCoordinateAttribute:I

    .line 78
    .line 79
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 80
    .line 81
    const-string v1, "inputImageTexture"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgImageFilterInputTextureUniform:I

    .line 88
    .line 89
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 90
    .line 91
    const-string v1, "matrix"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mMatrixIndex:I

    .line 98
    .line 99
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgImageFilterPositionAttribute:I

    .line 100
    .line 101
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mBgImageFilterTextureCoordinateAttribute:I

    .line 105
    .line 106
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 7
    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const-string v3, "BiliRenderImage"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->isRecycle:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    const-string v0, "setBackgroundBitmap : old image is recycled !"

    .line 53
    .line 54
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->isRecycle:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    new-array v0, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v0, v2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v0, v1

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    aput-object p3, v0, v4

    .line 100
    .line 101
    const-string v4, "setBackgroundBitmap : image w:%s|h:%s  rect : %s"

    .line 102
    .line 103
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v1, [I

    .line 111
    .line 112
    aget v3, v0, v2

    .line 113
    .line 114
    iput v3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 120
    .line 121
    const/16 v1, 0xde1

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x2801

    .line 127
    .line 128
    const/16 v3, 0x2600

    .line 129
    .line 130
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2800

    .line 134
    .line 135
    const/16 v3, 0x2601

    .line 136
    .line 137
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mImageTexId:I

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p3}, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->setDisplayRect(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mMvpMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p3, v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setTextureSize(II)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mMvpMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setAspectRatio(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public setDisplayRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setScreenSize : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliRenderImage"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliRenderImage;->mMvpMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 26
    .line 27
    iget v1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 28
    .line 29
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setScreenSize(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
