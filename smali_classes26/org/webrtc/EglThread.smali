.class public Lorg/webrtc/EglThread;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/RenderSynchronizer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;,
        Lorg/webrtc/EglThread$ReleaseMonitor;,
        Lorg/webrtc/EglThread$RenderUpdate;
    }
.end annotation


# instance fields
.field private final eglConnection:Lorg/webrtc/EglBase$EglConnection;

.field private final handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field private pendingRenderUpdate:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lorg/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

.field private final renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

.field private renderWindowOpen:Z


# direct methods
.method private constructor <init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdate:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 12
    .line 13
    iput-object p1, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    .line 18
    .line 19
    iput-object p4, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4, p0}, Lorg/webrtc/RenderSynchronizer;->registerListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/EglThread;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/EglThread;->lambda$create$1(Lorg/webrtc/EglThread;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/webrtc/EglThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowOpen$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowOpen$2(Lorg/webrtc/EglThread$RenderUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglThread;
    .locals 1
    .param p0    # Lorg/webrtc/EglThread$ReleaseMonitor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;
    .locals 2
    .param p0    # Lorg/webrtc/EglThread$ReleaseMonitor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/RenderSynchronizer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EglThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v1, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lorg/webrtc/z;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/z;-><init>(Lorg/webrtc/EglBase$Context;[I)V

    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/EglBase$EglConnection;

    .line 6
    new-instance p2, Lorg/webrtc/EglThread;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lorg/webrtc/a0;

    invoke-direct {p0}, Lorg/webrtc/a0;-><init>()V

    :goto_0
    invoke-direct {p2, p0, v1, p1, p3}, Lorg/webrtc/EglThread;-><init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V

    return-object p2
.end method

.method public static synthetic d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/EglThread;->lambda$create$0(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/webrtc/EglThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowClose$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$create$0(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/j;->b([I)Lorg/webrtc/EglBase$EglConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lorg/webrtc/j;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$create$1(Lorg/webrtc/EglThread;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$onRenderWindowClose$4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRenderWindowOpen$2(Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onRenderWindowOpen$3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdate:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Lorg/webrtc/y;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/webrtc/y;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdate:Lj$/util/Optional;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createEglBaseWithSharedConnection()Lorg/webrtc/EglBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/i;->e(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRenderWindowClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/x;-><init>(Lorg/webrtc/EglThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRenderWindowOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/b0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/b0;-><init>(Lorg/webrtc/EglThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/webrtc/EglThread$ReleaseMonitor;->onRelease(Lorg/webrtc/EglThread;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/webrtc/RenderSynchronizer;->removeListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/webrtc/w;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/webrtc/w;-><init>(Lorg/webrtc/EglBase$EglConnection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/webrtc/EglThread;->pendingRenderUpdate:Lj$/util/Optional;

    .line 15
    .line 16
    :goto_0
    return-void
.end method
