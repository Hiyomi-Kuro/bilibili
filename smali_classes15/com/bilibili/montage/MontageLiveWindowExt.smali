.class public Lcom/bilibili/montage/MontageLiveWindowExt;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MontageLiveWindowExt"


# instance fields
.field private mFillMode:I

.field private mFrameInfoMutex:Ljava/lang/Object;

.field protected mInternalObj:J

.field private mPendingVideoFrameInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSurface:Landroid/view/Surface;

.field private mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

.field private mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mSurface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFrameInfoMutex:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindowExt;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mSurface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFrameInfoMutex:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindowExt;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mSurface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFrameInfoMutex:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindowExt;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mSurface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFrameInfoMutex:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindowExt;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/MontageLiveWindowExt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFrameInfoMutex:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/montage/MontageLiveWindowExt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mSurface:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeSurfaceDestroyed(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mSurface:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private declared-synchronized init()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
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
    iget v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

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
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public mapCanonicalToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

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
    iget v7, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeMapCanonicalToView(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

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
    iget v7, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeMapNormalizedToView(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

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
    iget v7, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeMapViewToCanonical(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

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
    iget v7, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeMapViewToNormalized(Landroid/graphics/PointF;IIIII)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindowExt;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeSetVideoFrameCallback(JLcom/bilibili/montage/MontageLiveWindow$InternalVideoFrameCallback;)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput-object v2, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindowExt;->destroyCurrentSurface()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeRelease(J)V

    .line 29
    .line 30
    .line 31
    iput-wide v3, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindowExt;->destroyCurrentSurface()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    if-lt p3, v0, :cond_0

    .line 14
    .line 15
    new-instance v4, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mSurface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeSurfaceChanged(JLandroid/view/Surface;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindowExt;->destroyCurrentSurface()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/MontageLiveWindowExt;->destroyCurrentSurface()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    if-lt p3, v0, :cond_0

    .line 14
    .line 15
    new-instance v4, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mSurface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeSurfaceChanged(JLandroid/view/Surface;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 7
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFrameInfoMutex:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;

    .line 29
    .line 30
    iget-wide v4, v3, Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;->frameId:J

    .line 31
    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;

    .line 58
    .line 59
    iget-wide v5, v2, Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;->frameId:J

    .line 60
    .line 61
    cmp-long v2, v5, v0

    .line 62
    .line 63
    if-gez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mPendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v3}, Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;->onVideoFrameRendered(Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    monitor-exit p0

    .line 114
    goto :goto_5

    .line 115
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    throw p1

    .line 117
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_5
    :goto_5
    return-void
.end method

.method public setFillMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mFillMode:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeSetFillMode(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHDRDisplayMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

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
    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mVideoFrameCallback:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/montage/MontageLiveWindowExt$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/montage/MontageLiveWindowExt$1;-><init>(Lcom/bilibili/montage/MontageLiveWindowExt;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeSetVideoFrameCallback(JLcom/bilibili/montage/MontageLiveWindow$InternalVideoFrameCallback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeSetVideoFrameCallback(JLcom/bilibili/montage/MontageLiveWindow$InternalVideoFrameCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public takeScreenshot()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

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
    iget-wide v2, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mInternalObj:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lcom/bilibili/montage/MontageLiveWindowExt;->nativeTakeScreenshot(J)Landroid/graphics/Bitmap;

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
    iget-object v3, p0, Lcom/bilibili/montage/MontageLiveWindowExt;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

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
