.class public Lcom/bilibili/droid/thread/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[Landroid/os/Handler;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Landroid/os/Handler;

    .line 3
    .line 4
    sput-object v0, Lcom/bilibili/droid/thread/f;->a:[Landroid/os/Handler;

    .line 5
    .line 6
    const-string v1, "thread_ui"

    .line 7
    .line 8
    const-string v2, "thread_report"

    .line 9
    .line 10
    const-string v3, "thread_background"

    .line 11
    .line 12
    const-string v4, "thread_back_io"

    .line 13
    .line 14
    const-string v5, "thread_ijkplayer"

    .line 15
    .line 16
    const-string v6, "thread_back_worker"

    .line 17
    .line 18
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/droid/thread/f;->b:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(I)Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/f;->a:[Landroid/os/Handler;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/droid/thread/f;->b:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v2, v2, p0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    aput-object v1, v0, p0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    aget-object p0, v0, p0

    .line 52
    .line 53
    return-object p0
.end method

.method public static b(I)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/f;->b:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static d(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(ILjava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/droid/thread/f;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static i(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/droid/thread/f;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Exception occured while waiting for runnable"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
