.class public Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

.field private final mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 9
    .line 10
    return-void
.end method

.method private reportViewInvisible(J)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setInvisibilityEventTimeMs(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/fresco/ui/common/VisibilityState;->INVISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerFailureTimeMs(J)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setErrorThrowable(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->reportViewInvisible(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 2
    invoke-interface {p3}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 3
    invoke-virtual {p3, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerFinalImageSetTimeMs(J)V

    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 4
    invoke-virtual {p3, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setImageRequestEndTimeMs(J)V

    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 5
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setImageInfo(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 7
    sget-object p3, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 2
    invoke-interface {p2}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setImageDrawTimeMs(J)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 3
    invoke-virtual {p1, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setDimensionsInfo(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 4
    sget-object p3, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->DRAW:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    return-void
.end method

.method public bridge synthetic onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 2
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerIntermediateImageSetTimeMs(J)V

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setImageInfo(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 6
    sget-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->INTERMEDIATE_AVAILABLE:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->getImageLoadStatus()Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->DRAW:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerCancelTimeMs(J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->CANCELED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->reportViewInvisible(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->resetPointsTimestamps()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerSubmitTimeMs(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setCallerContext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 30
    .line 31
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->REQUESTED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->reportViewVisible(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public reportViewVisible(J)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setVisibilityEventTimeMs(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/fresco/ui/common/VisibilityState;->VISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
