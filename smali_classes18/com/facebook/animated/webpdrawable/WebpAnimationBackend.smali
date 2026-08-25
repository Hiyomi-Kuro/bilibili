.class public Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mRenderDstRect:Landroid/graphics/Rect;

.field private final mRenderSrcRect:Landroid/graphics/Rect;

.field private mTempBitmap:Landroid/graphics/Bitmap;

.field private final mWebPImage:Lcom/facebook/animated/webp/WebPImage;


# direct methods
.method private constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .locals 1

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
    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 19
    .line 20
    return-void
.end method

.method private declared-synchronized clearTempBitmap()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

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
    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;
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

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;-><init>(Lcom/facebook/animated/webp/WebPImage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->closeSilently(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->closeSilently(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private declared-synchronized prepareTempBitmapForThisSize(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

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
    invoke-direct {p0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->clearTempBitmap()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-double v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-double v4, p1

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-double v4, p1

    .line 38
    mul-double v4, v4, v0

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int p1, v4

    .line 45
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-double v4, v4

    .line 50
    mul-double v4, v4, v2

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v5, v4

    .line 57
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-double v6, v4

    .line 62
    mul-double v6, v6, v0

    .line 63
    .line 64
    double-to-int v0, v6

    .line 65
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-double v6, v1

    .line 70
    mul-double v6, v6, v2

    .line 71
    .line 72
    double-to-int v1, v6

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p0, v2, v3}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->prepareTempBitmapForThisSize(II)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v6

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p3, p1, v5, v4}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    add-int/2addr v3, v1

    .line 110
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

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
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getLoopCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLoopDurationMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public preloadAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAnimationListener(Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public width()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
