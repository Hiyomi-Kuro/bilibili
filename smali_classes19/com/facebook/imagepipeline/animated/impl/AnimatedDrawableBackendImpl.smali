.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private final mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private final mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

.field private final mDownscaleFrameToDrawableDimensions:Z

.field private final mDurationMs:I

.field private final mFrameDurationsMs:[I

.field private final mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

.field private final mFrameTimestampsMs:[I

.field private final mRenderDstRect:Landroid/graphics/Rect;

.field private final mRenderSrcRect:Landroid/graphics/Rect;

.field private final mRenderedBounds:Landroid/graphics/Rect;

.field private mTempBitmap:Landroid/graphics/Bitmap;

.field private final mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameDurations()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->fixFrameDurations([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getTotalDurationFromFrameDurations([I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDurationMs:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameTimeStampsFromDurations([I)[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 48
    .line 49
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDownscaleFrameToDrawableDimensions:Z

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p1, p2, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 77
    .line 78
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    aput-object p3, p2, p1

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTransparentPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 95
    .line 96
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private declared-synchronized clearTempBitmap()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private static getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private maybeDisposeBackground(Landroid/graphics/Canvas;FFLcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->disposalMethod:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->width:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float v0, v0, p2

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    iget v1, p4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->height:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float v1, v1, p3

    .line 22
    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->xOffset:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    mul-float v2, v2, p2

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int p2, v2

    .line 40
    iget p4, p4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->yOffset:I

    .line 41
    .line 42
    int-to-float p4, p4

    .line 43
    mul-float p4, p4, p3

    .line 44
    .line 45
    float-to-double p3, p4

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    double-to-int p3, p3

    .line 51
    new-instance p4, Landroid/graphics/Rect;

    .line 52
    .line 53
    add-int/2addr v0, p2

    .line 54
    add-int/2addr v1, p3

    .line 55
    invoke-direct {p4, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTransparentPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private declared-synchronized prepareTempBitmapForThisSize(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->clearTempBitmap()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method private renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDownscaleFrameToDrawableDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v2, v0

    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr v2, v0

    .line 60
    float-to-int v2, v2

    .line 61
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v3, v0

    .line 67
    float-to-int v3, v3

    .line 68
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v4, v0

    .line 74
    float-to-int v0, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-interface {p2, v1, v2, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    int-to-float p2, v3

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1
.end method

.method private renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-double v2, v2

    .line 23
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-double v4, v4

    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-double v4, v4

    .line 36
    mul-double v4, v4, v0

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int v5, v4

    .line 43
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-double v6, v4

    .line 48
    mul-double v6, v6, v2

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    long-to-int v4, v6

    .line 55
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-double v6, v6

    .line 60
    mul-double v6, v6, v0

    .line 61
    .line 62
    double-to-int v0, v6

    .line 63
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-double v6, v1

    .line 68
    mul-double v6, v6, v2

    .line 69
    .line 70
    double-to-int v1, v6

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-interface {p2, v5, v4, v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    add-int/2addr v3, v1

    .line 107
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1
.end method

.method private renderNonScalingFrames(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v0, p4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->maybeDisposeBackground(Landroid/graphics/Canvas;FFLcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, v3, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    int-to-float v3, p4

    .line 53
    mul-float v3, v3, v0

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v4, v1

    .line 57
    mul-float v4, v4, v0

    .line 58
    .line 59
    float-to-int v4, v4

    .line 60
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    mul-float v5, v5, v0

    .line 66
    .line 67
    float-to-int v5, v5

    .line 68
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    mul-float v6, v6, v0

    .line 74
    .line 75
    float-to-int v0, v6

    .line 76
    new-instance v6, Landroid/graphics/Rect;

    .line 77
    .line 78
    add-int/2addr v3, v5

    .line 79
    add-int/2addr v4, v0

    .line 80
    invoke-direct {v6, v5, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->blendOperation:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 86
    .line 87
    if-ne p3, v0, :cond_2

    .line 88
    .line 89
    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTransparentPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v6, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-enter p0

    .line 95
    :try_start_0
    invoke-direct {p0, p4, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p2, p4, v1, p3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p3, v2, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method private renderScalingFrames(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v2, v0

    .line 14
    int-to-float v3, v1

    .line 15
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    cmpl-float v8, v2, v8

    .line 37
    .line 38
    if-gtz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-float v8, v8

    .line 45
    cmpl-float v8, v3, v8

    .line 46
    .line 47
    if-lez v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-float v4, v2, v3

    .line 72
    .line 73
    if-le v0, v1, :cond_2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    div-float v1, v0, v4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    int-to-float v1, v1

    .line 80
    mul-float v0, v1, v4

    .line 81
    .line 82
    :goto_1
    div-float/2addr v0, v2

    .line 83
    div-float/2addr v1, v3

    .line 84
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float v2, v2, v0

    .line 90
    .line 91
    float-to-double v2, v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-int v4, v2

    .line 97
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    mul-float v2, v2, v1

    .line 103
    .line 104
    float-to-double v2, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-int v5, v2

    .line 110
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    mul-float v2, v2, v0

    .line 116
    .line 117
    float-to-double v2, v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-int v6, v2

    .line 123
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    mul-float v2, v2, v1

    .line 129
    .line 130
    float-to-double v2, v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    double-to-int v7, v2

    .line 136
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/graphics/Rect;

    .line 143
    .line 144
    add-int v8, v6, v4

    .line 145
    .line 146
    add-int v9, v7, v5

    .line 147
    .line 148
    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_3

    .line 152
    .line 153
    invoke-direct {p0, p1, v0, v1, p4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->maybeDisposeBackground(Landroid/graphics/Canvas;FFLcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p3, p3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->blendOperation:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 157
    .line 158
    sget-object p4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 159
    .line 160
    if-ne p3, p4, :cond_4

    .line 161
    .line 162
    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTransparentPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    monitor-enter p0

    .line 168
    :try_start_0
    invoke-direct {p0, v4, v5}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p2, v4, v5, p3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-virtual {p1, p3, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw p1
.end method


# virtual methods
.method public declared-synchronized dropCaches()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->clearTempBitmap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDownscaleFrameToDrawableDimensions:Z

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDurationMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMsForFrame(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameForPreview()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameForTimestampMs(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameForTimestampMs([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getLoopCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized getMemoryUsage()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getSizeOfBitmap(Landroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getSizeInBytes()I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    add-int/2addr v0, v1

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRenderedHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderedWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTimestampMsForFrame(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(II)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPreDecodedFrame(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public renderDeltas(ILandroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->doesRenderSupportScaling()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderScalingFrames(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderNonScalingFrames(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_2
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public renderFrame(ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->doesRenderSupportScaling()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 46
    .line 47
    .line 48
    throw p2
.end method
