.class public Ln91/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln91/c;
.implements Ljava/util/concurrent/ThreadFactory;
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln91/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput p1, p0, Ln91/b;->a:I

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Ln91/b;->b:I

    .line 17
    .line 18
    const-wide/16 v0, 0x1e

    .line 19
    .line 20
    iput-wide v0, p0, Ln91/b;->c:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln91/b;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic d(Ln91/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ln91/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln91/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ln91/a;->b(Ln91/c;Ljava/lang/Runnable;)Ln91/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "pls call #start to initialize."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln91/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ln91/b;->f:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v1, "thread-executor-scheduler"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ln91/b;->f:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long v2, p2, v0

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    move-wide p2, v0

    .line 41
    :cond_1
    iget-object v0, p0, Ln91/b;->f:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Ln91/b$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Ln91/b$a;-><init>(Ln91/b;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "pls call #start to initialize."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln91/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ExecutorDispatcher #"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln91/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln91/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln91/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iget v2, p0, Ln91/b;->a:I

    .line 8
    .line 9
    iget v3, p0, Ln91/b;->b:I

    .line 10
    .line 11
    iget-wide v4, p0, Ln91/b;->c:J

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v7, p0, Ln91/b;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v8, p0

    .line 19
    move-object v9, p0

    .line 20
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln91/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
