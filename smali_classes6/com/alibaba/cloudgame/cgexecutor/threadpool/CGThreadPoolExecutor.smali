.class public Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;
.super Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;
.source "BL"


# instance fields
.field private final fake:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sget p1, Lcom/alibaba/cloudgame/cgexecutor/config/ExecutorConfig;->sFake:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->threadDefaultKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->isFake(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    .line 4
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->init()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget p1, Lcom/alibaba/cloudgame/cgexecutor/config/ExecutorConfig;->sFake:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 10
    invoke-static {}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->threadDefaultKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->isFake(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    .line 12
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->init()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget p1, Lcom/alibaba/cloudgame/cgexecutor/config/ExecutorConfig;->sFake:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {p7}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->threadKeyByFactory(Ljava/util/concurrent/ThreadFactory;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->isFake(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    .line 8
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->init()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateThreadPoolExcutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget p1, Lcom/alibaba/cloudgame/cgexecutor/config/ExecutorConfig;->sFake:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 14
    invoke-static {p7}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->threadKeyByFactory(Ljava/util/concurrent/ThreadFactory;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->isFake(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    .line 16
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->init()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->getKeepAliveTime(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v1, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v3, v4, v0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->getCorePoolSize(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->setCorePoolSize(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-boolean v1, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->sDebug:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "CGThreadPoolExecutor poolName="

    .line 51
    .line 52
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " keepAliveTime="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " corePoolSize="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "CGThreadContext:"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public setCorePoolSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->getCorePoolSize(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->fake:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->getKeepAliveTime(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-wide p1, v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
