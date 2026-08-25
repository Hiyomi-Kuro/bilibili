.class public Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;
.super Lcom/facebook/fresco/ui/common/BaseControllerListener2;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/ui/common/ImagePerfNotifierHolder;
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fresco/ui/common/BaseControllerListener2<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Lcom/facebook/fresco/ui/common/ImagePerfNotifierHolder;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final WHAT_STATUS:I = 0x1

.field private static final WHAT_VISIBILITY:I = 0x2

.field private static sHandler:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;


# instance fields
.field private final mAsyncLogging:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

.field private final mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

.field private mLocalImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImagePerfNotifier;Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/fresco/ui/common/ImagePerfState;",
            "Lcom/facebook/fresco/ui/common/ImagePerfNotifier;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/ui/common/BaseControllerListener2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mLocalImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mAsyncLogging:Lcom/facebook/common/internal/Supplier;

    .line 14
    .line 15
    return-void
.end method

.method private declared-synchronized initHandler()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->sHandler:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "ImagePerfControllerListener2Thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mLocalImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;-><init>(Landroid/os/Looper;Lcom/facebook/fresco/ui/common/ImagePerfNotifier;Lcom/facebook/fresco/ui/common/ImagePerfNotifier;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->sHandler:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method private reportViewInvisible(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setInvisibilityEventTimeMs(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/facebook/fresco/ui/common/VisibilityState;->INVISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateVisibility(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private shouldDispatchAsync()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mAsyncLogging:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->sHandler:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->initHandler()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method private updateStatus(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setImageLoadStatus(Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->shouldDispatchAsync()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->sHandler:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->sHandler:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mLocalImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private updateVisibility(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->shouldDispatchAsync()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->sHandler:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/fresco/ui/common/VisibilityState;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->sHandler:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mLocalImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->resetState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEmptyEvent(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->EMPTY_EVENT:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setImageLoadStatus(Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mLocalImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerFailureTimeMs(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setErrorThrowable(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->reportViewInvisible(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 2
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 3
    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerFinalImageSetTimeMs(J)V

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setImageRequestEndTimeMs(J)V

    .line 6
    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setImageInfo(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 2

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 2
    invoke-virtual {p2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 3
    invoke-interface {p1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setImageDrawTimeMs(J)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setDimensionsInfo(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    .line 5
    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->DRAW:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-direct {p0, p2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    return-void
.end method

.method public bridge synthetic onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 2
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerIntermediateImageSetTimeMs(J)V

    .line 4
    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setImageInfo(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->INTERMEDIATE_AVAILABLE:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->getImageLoadStatus()Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->DRAW:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerCancelTimeMs(J)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->CANCELED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 35
    .line 36
    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->reportViewInvisible(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->resetPointsTimestamps()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerSubmitTimeMs(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setCallerContext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->REQUESTED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->reportViewVisible(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public reportViewVisible(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->setVisibilityEventTimeMs(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/facebook/fresco/ui/common/VisibilityState;->VISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateVisibility(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImagePerfNotifier(Lcom/facebook/fresco/ui/common/ImagePerfNotifier;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mLocalImagePerfNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->sHandler:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->setImagePerfNotifier(Lcom/facebook/fresco/ui/common/ImagePerfNotifier;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
