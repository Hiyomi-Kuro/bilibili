.class Lcom/bilibili/cron/VsyncWaiter;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static displayManager:Landroid/hardware/display/DisplayManager;

.field private static handler:Landroid/os/Handler;

.field private static handlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/cron/VsyncWaiter;->lambda$asyncWaitForVsync$0(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(F)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/cron/VsyncWaiter;->nativeOnUpdateRefreshRate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized asyncWaitForVsync(J)V
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/cron/VsyncWaiter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/cron/VsyncWaiter;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "Chronos.Vsync"

    .line 11
    .line 12
    const/4 v3, -0x8

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/bilibili/cron/VsyncWaiter;->handlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/cron/VsyncWaiter;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/cron/VsyncWaiter;->handlerThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/bilibili/cron/VsyncWaiter;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/bilibili/cron/VsyncWaiter;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/cron/w;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lcom/bilibili/cron/w;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public static synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cron/VsyncWaiter;->lambda$asyncWaitForVsync$1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$asyncWaitForVsync$0(JJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/bilibili/cron/VsyncWaiter;->nativeOnVsync(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$asyncWaitForVsync$1(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/cron/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/cron/x;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static native nativeOnUpdateRefreshRate(F)V
.end method

.method private static native nativeOnVsync(JJ)V
.end method

.method private static declared-synchronized release()V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/cron/VsyncWaiter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/cron/VsyncWaiter;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput-object v2, Lcom/bilibili/cron/VsyncWaiter;->handlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    sput-object v2, Lcom/bilibili/cron/VsyncWaiter;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method static declared-synchronized setDisplayManager(Landroid/hardware/display/DisplayManager;)V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/cron/VsyncWaiter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/cron/VsyncWaiter;->displayManager:Landroid/hardware/display/DisplayManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sput-object p0, Lcom/bilibili/cron/VsyncWaiter;->displayManager:Landroid/hardware/display/DisplayManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lcom/bilibili/cron/VsyncWaiter;->nativeOnUpdateRefreshRate(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    new-instance v2, Lcom/bilibili/cron/VsyncWaiter$1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/bilibili/cron/VsyncWaiter$1;-><init>(Landroid/view/Display;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method
