.class public Lcom/bilibili/montage/MontageLiveWindow;
.super Landroid/view/SurfaceView;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;,
        Lcom/bilibili/montage/MontageLiveWindow$InternalVideoFrameCallback;,
        Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;
    }
.end annotation


# static fields
.field public static final FILLMODE_PRESERVEASPECTCROP:I = 0x0

.field public static final FILLMODE_PRESERVEASPECTFIT:I = 0x1

.field public static final FILLMODE_STRETCH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MontageLiveWindow"


# instance fields
.field private mFillMode:I

.field protected mInternalObj:J

.field protected mSurface:Landroid/view/Surface;

.field private mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

.field private mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/montage/MontageLiveWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/montage/MontageLiveWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/montage/MontageLiveWindow;->mFillMode:I

    .line 4
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindow;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/MontageLiveWindow;)Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private destroyCurrentSurface()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mSurface:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/MontageLiveWindow;->nativeSurfaceDestroyed(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mSurface:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindow;->nativeInit()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private native nativeInit()V
.end method

.method private native nativeMapCanonicalToView(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;
.end method

.method private native nativeMapNormalizedToView(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;
.end method

.method private native nativeMapViewToCanonical(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;
.end method

.method private native nativeMapViewToNormalized(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetFillMode(JI)V
.end method

.method private native nativeSetHdrHighlight(JZ)V
.end method

.method private native nativeSetVideoFrameCallback(JLcom/bilibili/montage/MontageLiveWindow$InternalVideoFrameCallback;)V
.end method

.method private native nativeSurfaceChanged(JLandroid/view/Surface;II)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeTakeScreenshot(J)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public clearVideoFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public getFillMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mFillMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getHDRDisplayMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getNativeLiveWindow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public mapCanonicalToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    .line 17
    .line 18
    iget v4, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, p0, Lcom/bilibili/montage/MontageLiveWindow;->mFillMode:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/MontageLiveWindow;->nativeMapCanonicalToView(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public mapNormalizedToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    .line 17
    .line 18
    iget v4, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, p0, Lcom/bilibili/montage/MontageLiveWindow;->mFillMode:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/MontageLiveWindow;->nativeMapNormalizedToView(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public mapViewToCanonical(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    .line 17
    .line 18
    iget v4, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, p0, Lcom/bilibili/montage/MontageLiveWindow;->mFillMode:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/MontageLiveWindow;->nativeMapViewToCanonical(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public mapViewToNormalized(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    .line 17
    .line 18
    iget v4, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, p0, Lcom/bilibili/montage/MontageLiveWindow;->mFillMode:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/MontageLiveWindow;->nativeMapViewToNormalized(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MontageLiveWindow"

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindow;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    const-string v0, "MontageLiveWindow"

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/montage/MontageLiveWindow;->nativeSetVideoFrameCallback(JLcom/bilibili/montage/MontageLiveWindow$InternalVideoFrameCallback;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/bilibili/montage/MontageLiveWindow;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/MontageLiveWindow;->nativeRelease(J)V

    .line 31
    .line 32
    .line 33
    iput-wide v2, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setFillMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mFillMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/montage/MontageLiveWindow;->mFillMode:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/MontageLiveWindow;->nativeSetFillMode(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHDRDisplayMode(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/montage/utils/HDRUtils;->isSupportBT2020PQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/montage/MontageLiveWindow;->nativeSetHdrHighlight(JZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindow;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFrameCallback(Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindow;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/montage/MontageLiveWindow$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/montage/MontageLiveWindow$1;-><init>(Lcom/bilibili/montage/MontageLiveWindow;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/MontageLiveWindow;->nativeSetVideoFrameCallback(JLcom/bilibili/montage/MontageLiveWindow$InternalVideoFrameCallback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/MontageLiveWindow;->nativeSetVideoFrameCallback(JLcom/bilibili/montage/MontageLiveWindow$InternalVideoFrameCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceChanged width: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " height: "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "MontageLiveWindow"

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-lt p3, p2, :cond_0

    .line 39
    .line 40
    if-lt p4, p2, :cond_0

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v0, p0

    .line 49
    move v4, p3

    .line 50
    move v5, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/MontageLiveWindow;->nativeSurfaceChanged(JLandroid/view/Surface;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 1
    const-string v0, "MontageLiveWindow"

    .line 2
    .line 3
    const-string v1, "surfaceCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p0, Lcom/bilibili/montage/MontageLiveWindow;->mSurface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/montage/MontageLiveWindow;->nativeSurfaceChanged(JLandroid/view/Surface;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "MontageLiveWindow"

    .line 2
    .line 3
    const-string v0, "surfaceDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindow;->destroyCurrentSurface()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public takeScreenshot()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindow;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/montage/MontageLiveWindow;->mInternalObj:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lcom/bilibili/montage/MontageLiveWindow;->nativeTakeScreenshot(J)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/montage/MontageLiveWindow;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, v3, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    .line 31
    .line 32
    iget v3, v3, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    int-to-float v4, v4

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v4, v1

    .line 42
    int-to-float v3, v3

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v3, v2

    .line 45
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-float v1, v1, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float v2, v2, v3

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
