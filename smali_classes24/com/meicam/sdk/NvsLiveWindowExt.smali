.class public Lcom/meicam/sdk/NvsLiveWindowExt;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final FILLMODE_PRESERVEASPECTCROP:I = 0x0

.field public static final FILLMODE_PRESERVEASPECTFIT:I = 0x1

.field public static final FILLMODE_PRESERVEASPECTFIT_BLUR:I = 0x3

.field public static final FILLMODE_STRETCH:I = 0x2

.field public static final HDR_DISPLAY_MODE_DEPEND_DEVICE:I = 0x1

.field public static final HDR_DISPLAY_MODE_SDR:I = 0x0

.field public static final HDR_DISPLAY_MODE_TONE_MAP_SDR:I = 0x2


# instance fields
.field protected m_fillMode:I

.field private m_frameInfoMutex:Ljava/lang/Object;

.field protected m_hdrDisplayMode:I

.field protected m_internalObject:J

.field private m_overlayBuddy:Landroid/view/View;

.field private m_pendingVideoFrameInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_surface:Landroid/view/Surface;

.field private m_verbose:Z

.field private m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_verbose:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_fillMode:I

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_hdrDisplayMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_overlayBuddy:Landroid/view/View;

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_frameInfoMutex:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 5
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_verbose:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_fillMode:I

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_hdrDisplayMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_overlayBuddy:Landroid/view/View;

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_frameInfoMutex:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 10
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_verbose:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_fillMode:I

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_hdrDisplayMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_overlayBuddy:Landroid/view/View;

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_frameInfoMutex:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 15
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_verbose:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_fillMode:I

    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_hdrDisplayMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_overlayBuddy:Landroid/view/View;

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_frameInfoMutex:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 20
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_frameInfoMutex:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

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
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_surface:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeSurfaceDestroyed(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_surface:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_surface:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeInit(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private native nativeClearVideoFrame(J)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetStopRenderingBeforeNextSurfaceChange(J)Z
.end method

.method private native nativeInit(Z)V
.end method

.method private native nativeMapCanonicalToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMapNormalizedToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMapViewToCanonical(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMapViewToNormalized(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeOnSizeChanged(JII)V
.end method

.method private native nativeRecordUpdateTime(J)V
.end method

.method private native nativeRepaintVideoFrame(J)V
.end method

.method private native nativeSetBackgroundColor(JFFF)V
.end method

.method private native nativeSetFillMode(JI)V
.end method

.method private native nativeSetHDRDisplayMode(JI)V
.end method

.method private native nativeSetStopRenderingBeforeNextSurfaceChange(JZ)V
.end method

.method private native nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V
.end method

.method private native nativeSurfaceChanged(JLandroid/view/Surface;II)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeTakeScreenshot(J)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public clearVideoFrame()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeClearVideoFrame(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getFillMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_fillMode:I

    .line 5
    .line 6
    return v0
.end method

.method public getHDRDisplayMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_hdrDisplayMode:I

    .line 5
    .line 6
    return v0
.end method

.method public getStopRenderingBeforeNextSurfaceChange()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeGetStopRenderingBeforeNextSurfaceChange(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_overlayBuddy:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public mapCanonicalToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeMapCanonicalToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public mapNormalizedToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeMapNormalizedToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public mapViewToCanonical(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeMapViewToCanonical(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public mapViewToNormalized(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeMapViewToNormalized(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_overlayBuddy:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->destroyCurrentSurface()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeClose(J)V

    .line 29
    .line 30
    .line 31
    iput-wide v3, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeOnSizeChanged(JII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->destroyCurrentSurface()V

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
    iput-object v4, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_surface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeSurfaceChanged(JLandroid/view/Surface;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->destroyCurrentSurface()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->destroyCurrentSurface()V

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
    iput-object v4, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_surface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeSurfaceChanged(JLandroid/view/Surface;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeRecordUpdateTime(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_verbose:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Meishe"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "surface texture updated, frame id="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_frameInfoMutex:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;

    .line 61
    .line 62
    iget-wide v4, v3, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->frameId:J

    .line 63
    .line 64
    cmp-long v6, v4, v0

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_verbose:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "Meishe"

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "Found frame info, frame id="

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :cond_4
    :goto_0
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :goto_1
    iget-object v2, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iget-object v2, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;

    .line 116
    .line 117
    iget-wide v5, v2, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->frameId:J

    .line 118
    .line 119
    cmp-long v2, v5, v0

    .line 120
    .line 121
    if-ltz v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 162
    .line 163
    invoke-interface {p1, v3}, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;->onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void

    .line 167
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0
.end method

.method public repaintVideoFrame()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeRepaintVideoFrame(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(FFF)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeSetBackgroundColor(JFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFillMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_fillMode:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_fillMode:I

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeSetFillMode(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHDRDisplayMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_hdrDisplayMode:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_hdrDisplayMode:I

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeSetHDRDisplayMode(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOverlayBuddy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_overlayBuddy:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public setStopRenderingBeforeNextSurfaceChange(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeSetStopRenderingBeforeNextSurfaceChange(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 16
    .line 17
    new-instance p1, Lcom/meicam/sdk/NvsLiveWindowExt$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/meicam/sdk/NvsLiveWindowExt$1;-><init>(Lcom/meicam/sdk/NvsLiveWindowExt;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public takeScreenshot()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->nativeTakeScreenshot(J)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
