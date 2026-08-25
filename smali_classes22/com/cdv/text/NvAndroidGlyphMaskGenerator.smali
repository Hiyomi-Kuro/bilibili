.class public Lcom/cdv/text/NvAndroidGlyphMaskGenerator;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidGlyphMaskGenerator"

.field private static final m_verbose:Z = false


# instance fields
.field private m_hander:Landroid/os/Handler;

.field private m_handlerThread:Landroid/os/HandlerThread;

.field private m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

.field private m_surface:Landroid/view/Surface;

.field private m_surfaceHeight:I

.field private m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_surfaceWidth:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->canUseHardwareRenderer()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v1, "Glyph Mask Generator Watcher"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hander:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    new-instance p1, Lcom/cdv/text/NvAndroidGlyphMaskGenerator$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator$1;-><init>(Lcom/cdv/text/NvAndroidGlyphMaskGenerator;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hander:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "NvAndroidGlyphMaskGenerator"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/cdv/text/NvAndroidGlyphMaskGenerator;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method private calcGlyphSizeInCanvasPixel(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Landroid/graphics/Canvas;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput v2, v0, v3

    .line 34
    .line 35
    iget-object v2, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x2

    .line 42
    aput v2, v0, v4

    .line 43
    .line 44
    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput p1, v0, v2

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/graphics/PointF;

    .line 57
    .line 58
    aget p2, v0, v4

    .line 59
    .line 60
    aget v1, v0, v1

    .line 61
    .line 62
    sub-float/2addr p2, v1

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    aget v1, v0, v2

    .line 68
    .line 69
    aget v0, v0, v3

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private prepareSurface(II)Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    .line 10
    .line 11
    if-le p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 25
    .line 26
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x7f

    .line 32
    .line 33
    div-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    mul-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    iget v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p2, p2, 0x7f

    .line 44
    .line 45
    div-int/lit16 p2, p2, 0x80

    .line 46
    .line 47
    mul-int/lit16 p2, p2, 0x80

    .line 48
    .line 49
    iget v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/view/Surface;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    .line 68
    .line 69
    iput p1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 70
    .line 71
    iput p2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "NvAndroidGlyphMaskGenerator"

    .line 96
    .line 97
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private selectPaint(Lcom/cdv/text/NvAndroidTextLayout;ZLcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p1, p3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method private setupHardwareCanvasForGlyphPath(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;FFFFII)Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p4

    .line 8
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    neg-float p3, p6

    .line 14
    neg-float v0, p8

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    .line 17
    .line 18
    int-to-float p3, p10

    .line 19
    sub-float/2addr p7, p6

    .line 20
    div-float/2addr p3, p7

    .line 21
    int-to-float p6, p11

    .line 22
    sub-float/2addr p9, p8

    .line 23
    div-float/2addr p6, p9

    .line 24
    invoke-virtual {p2, p3, p6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p6, 0x1c

    .line 34
    .line 35
    if-ge p3, p6, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p4, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p5, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method private shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private waitHardwareRenderingFinished()Z
    .locals 6

    .line 1
    const-string v0, "NvAndroidGlyphMaskGenerator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v4, 0x1388

    .line 9
    .line 10
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "Hardware rendering wait timed out!"

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return v1
.end method


# virtual methods
.method public canUseHardwareRenderer()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public drawColorGlyph(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Canvas;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p5, p2}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;ZLcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    const/4 p5, 0x1

    .line 20
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-ge v1, v3, :cond_5

    .line 38
    .line 39
    invoke-direct {p0, p2, p4}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->calcGlyphSizeInCanvasPixel(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Landroid/graphics/Canvas;)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    const/high16 v4, 0x43800000    # 256.0f

    .line 46
    .line 47
    cmpl-float v3, v3, v4

    .line 48
    .line 49
    if-gez v3, :cond_3

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    cmpl-float v1, v1, v4

    .line 54
    .line 55
    if-ltz v1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v1, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-float/2addr v1, v3

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    cmpl-float v3, v1, v3

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    int-to-float v3, v4

    .line 83
    div-float/2addr v3, v1

    .line 84
    float-to-int v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    int-to-float v3, v4

    .line 87
    mul-float v3, v3, v1

    .line 88
    .line 89
    float-to-int v1, v3

    .line 90
    move v4, v1

    .line 91
    const/16 v1, 0x100

    .line 92
    .line 93
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    neg-float v7, v7

    .line 117
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    neg-float v6, v6

    .line 120
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    iget-object v6, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    div-float/2addr v4, v6

    .line 131
    int-to-float v1, v1

    .line 132
    iget-object v6, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    div-float/2addr v1, v6

    .line 139
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Landroid/text/SpannableString;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget p1, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 167
    .line 168
    iget v4, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 169
    .line 170
    iget-object v1, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 171
    .line 172
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    move-object v1, v3

    .line 177
    move v3, p1

    .line 178
    move-object v7, p3

    .line 179
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-virtual {p4, v8, p2, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Landroid/text/SpannableString;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v3, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 202
    .line 203
    iget v4, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 204
    .line 205
    iget-object p1, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 206
    .line 207
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    move-object v1, p4

    .line 212
    move-object v7, p3

    .line 213
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :goto_2
    return p5

    .line 217
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string p3, ""

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string p3, "NvAndroidGlyphMaskGenerator"

    .line 239
    .line 240
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    return v0
.end method

.method public drawDoubleSidedGlyphOutline(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FLandroid/graphics/Canvas;ZZ)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v12

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return v12

    .line 17
    :cond_1
    move-object/from16 v4, p1

    .line 18
    .line 19
    move/from16 v5, p7

    .line 20
    .line 21
    invoke-direct {p0, v4, v5, v3}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;ZLcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    if-nez v11, :cond_2

    .line 26
    .line 27
    return v12

    .line 28
    :cond_2
    move/from16 v5, p8

    .line 29
    .line 30
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    move/from16 v5, p5

    .line 49
    .line 50
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 54
    .line 55
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xff

    .line 59
    .line 60
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v13, 0x1

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return v12

    .line 77
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    return v13

    .line 84
    :cond_4
    invoke-virtual {v2, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Landroid/text/SpannableString;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v4, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 95
    .line 96
    iget v5, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 97
    .line 98
    iget v6, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    .line 99
    .line 100
    iget v7, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    .line 101
    .line 102
    iget-object v8, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget-boolean v14, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    .line 109
    .line 110
    move-object/from16 v2, p6

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    move v8, v9

    .line 114
    move v9, v10

    .line 115
    move v10, v14

    .line 116
    invoke-static/range {v2 .. v11}, Lf1/m;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :goto_0
    return v13

    .line 120
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "NvAndroidGlyphMaskGenerator"

    .line 142
    .line 143
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    return v12
.end method

.method public drawDoubleSidedGlyphOutlineHardware(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FZFFFFII)Z
    .locals 17

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    move/from16 v13, p12

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->canUseHardwareRenderer()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v14

    .line 13
    :cond_0
    move-object/from16 v15, p0

    .line 14
    .line 15
    :try_start_0
    invoke-direct {v15, v0, v13}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->prepareSurface(II)Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    if-nez v12, :cond_1

    .line 20
    .line 21
    return v14

    .line 22
    :cond_1
    invoke-static {v12}, Landroidx/compose/ui/scrollcapture/c;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1, v14, v14, v0, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v11, v14, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move/from16 v3, p2

    .line 44
    .line 45
    move/from16 v4, p3

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    move-object v6, v11

    .line 50
    move/from16 v7, p7

    .line 51
    .line 52
    move/from16 v8, p8

    .line 53
    .line 54
    move/from16 v9, p9

    .line 55
    .line 56
    move/from16 v10, p10

    .line 57
    .line 58
    move-object/from16 v16, v11

    .line 59
    .line 60
    move/from16 v11, p11

    .line 61
    .line 62
    move-object v14, v12

    .line 63
    move/from16 v12, p12

    .line 64
    .line 65
    invoke-direct/range {v1 .. v12}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->setupHardwareCanvasForGlyphPath(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;FFFFII)Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object/from16 v1, p4

    .line 70
    .line 71
    if-eq v6, v1, :cond_2

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    sub-float v1, p8, p7

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float v1, v13

    .line 78
    sub-float v2, p10, p9

    .line 79
    .line 80
    div-float/2addr v1, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-float v0, v0, p5

    .line 86
    .line 87
    move v7, v0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move/from16 v7, p5

    .line 92
    .line 93
    :goto_0
    const/4 v9, 0x0

    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move/from16 v4, p2

    .line 99
    .line 100
    move/from16 v5, p3

    .line 101
    .line 102
    move-object/from16 v8, v16

    .line 103
    .line 104
    move/from16 v10, p6

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v10}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->drawDoubleSidedGlyphOutline(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FLandroid/graphics/Canvas;ZZ)Z

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-virtual {v14, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->waitHardwareRenderingFinished()Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return v0

    .line 119
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "NvAndroidGlyphMaskGenerator"

    .line 141
    .line 142
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    return v1
.end method

.method public drawGlyphBody(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;ZZ)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v12

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return v12

    .line 17
    :cond_1
    move-object/from16 v4, p1

    .line 18
    .line 19
    move/from16 v5, p6

    .line 20
    .line 21
    invoke-direct {p0, v4, v5, v3}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;ZLcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    if-nez v11, :cond_2

    .line 26
    .line 27
    return v12

    .line 28
    :cond_2
    move/from16 v5, p7

    .line 29
    .line 30
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xff

    .line 49
    .line 50
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v13, 0x1

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return v12

    .line 67
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    return v13

    .line 74
    :cond_4
    invoke-virtual {v2, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Landroid/text/SpannableString;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v4, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 85
    .line 86
    iget v5, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 87
    .line 88
    iget v6, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    .line 89
    .line 90
    iget v7, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    .line 91
    .line 92
    iget-object v8, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 93
    .line 94
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    iget-boolean v14, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    .line 99
    .line 100
    move-object/from16 v2, p5

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    move v8, v9

    .line 104
    move v9, v10

    .line 105
    move v10, v14

    .line 106
    invoke-static/range {v2 .. v11}, Lf1/m;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :goto_0
    return v13

    .line 110
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "NvAndroidGlyphMaskGenerator"

    .line 132
    .line 133
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    return v12
.end method

.method public drawGlyphBodyHardware(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;ZFFFFII)Z
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    move/from16 v12, p11

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->canUseHardwareRenderer()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v13, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v13

    .line 13
    :cond_0
    move-object/from16 v14, p0

    .line 14
    .line 15
    :try_start_0
    invoke-direct {v14, v0, v12}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->prepareSurface(II)Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    if-nez v15, :cond_1

    .line 20
    .line 21
    return v13

    .line 22
    :cond_1
    invoke-static {v15}, Landroidx/compose/ui/scrollcapture/c;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1, v13, v13, v0, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v11, v13, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move/from16 v3, p2

    .line 44
    .line 45
    move/from16 v4, p3

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    move-object v6, v11

    .line 50
    move/from16 v7, p6

    .line 51
    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    move/from16 v10, p9

    .line 57
    .line 58
    move-object/from16 p4, v11

    .line 59
    .line 60
    move/from16 v11, p10

    .line 61
    .line 62
    move/from16 v12, p11

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->setupHardwareCanvasForGlyphPath(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;FFFFII)Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    move/from16 v4, p2

    .line 74
    .line 75
    move/from16 v5, p3

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    move/from16 v9, p5

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v9}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->drawGlyphBody(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;ZZ)Z

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p4

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->waitHardwareRenderingFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "NvAndroidGlyphMaskGenerator"

    .line 117
    .line 118
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    return v13
.end method

.method public getSurfaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransformMatrixOfSurfaceTexture([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hander:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 49
    .line 50
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "NvAndroidGlyphMaskGenerator"

    .line 75
    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method
