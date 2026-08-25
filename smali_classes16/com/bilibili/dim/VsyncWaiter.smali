.class public Lcom/bilibili/dim/VsyncWaiter;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static handler:Landroid/os/Handler; = null

.field private static handlerThread:Landroid/os/HandlerThread; = null

.field public static refreshPeriodNanos:J = 0xfe502aL

.field public static refreshRateFPS:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/dim/VsyncWaiter;->nativeOnVsync(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized asyncWaitForVsync(J)V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/dim/VsyncWaiter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/dim/VsyncWaiter;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "DIMVsyncThread"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/bilibili/dim/VsyncWaiter;->handlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/dim/VsyncWaiter;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/dim/VsyncWaiter;->handlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/bilibili/dim/VsyncWaiter;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lcom/bilibili/dim/VsyncWaiter;->handler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/dim/VsyncWaiter$a;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/bilibili/dim/VsyncWaiter$a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method

.method private static native nativeOnVsync(JJJ)V
.end method

.method public static declared-synchronized release()V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/dim/VsyncWaiter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/dim/VsyncWaiter;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput-object v2, Lcom/bilibili/dim/VsyncWaiter;->handlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    sput-object v2, Lcom/bilibili/dim/VsyncWaiter;->handler:Landroid/os/Handler;

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
