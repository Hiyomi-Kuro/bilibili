.class public Lsw2/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Landroid/os/Handler; = null

.field public static b:Landroid/os/HandlerThread; = null

.field public static c:Ljava/util/concurrent/ExecutorService; = null

.field public static d:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static e:Z = false

.field public static f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw2/c;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lsw2/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    sput-object p0, Lsw2/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lsw2/c;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    sput-object p0, Lsw2/c;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lsw2/c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lsw2/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsw2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsw2/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lsw2/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lsw2/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-object v0
.end method

.method public static g()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lsw2/c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsw2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsw2/c;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "SingleThreadControl"

    .line 13
    .line 14
    invoke-static {v1}, Lsw2/b;->c(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lsw2/c;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    sget-object v2, Lsw2/c;->b:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lsw2/c;->a:Landroid/os/Handler;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    sget-object v0, Lsw2/c;->a:Landroid/os/Handler;

    .line 41
    .line 42
    return-object v0
.end method

.method public static h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    sget-object v0, Lsw2/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsw2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsw2/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v5, 0xa

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lsw2/c$b;

    .line 28
    .line 29
    invoke-direct {v9}, Lsw2/c$b;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lsw2/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Lsw2/c$c;

    .line 44
    .line 45
    invoke-direct {v2}, Lsw2/c$c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_2
    sget-object v0, Lsw2/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    return-object v0
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsw2/c;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsw2/c;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lsw2/c;->n()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lsw2/c;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lsw2/c;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lsw2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lsw2/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lsw2/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsw2/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lsw2/c;->j(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lsw2/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lsw2/c;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lsw2/c;->g()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static m()V
    .locals 4

    .line 1
    invoke-static {}, Lsw2/c;->g()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsw2/c;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lsw2/c;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lsw2/c;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/32 v2, 0x927c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static n()V
    .locals 4

    .line 1
    invoke-static {}, Lsw2/c;->g()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsw2/c;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lsw2/c;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/32 v2, 0x493e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
