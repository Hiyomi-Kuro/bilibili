.class public Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateExecutors;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method public static newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 2
    new-instance v8, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method public static newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 2
    new-instance v8, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateScheduledThreadPoolExecutor;

    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateScheduledThreadPoolExecutor;-><init>(I)V

    return-object v0
.end method

.method public static newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateScheduledThreadPoolExecutor;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method public static newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 2
    new-instance v8, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateScheduledThreadPoolExecutor;-><init>(I)V

    return-object v0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
