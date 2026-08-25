.class public Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil$a;->a:Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v8, p0, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    return-void
.end method

.method public addWork(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "ThreadPoolUtil"

    .line 16
    .line 17
    const-string v0, "Thread Pool is ready shutdown!"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public showDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public waitThreadTime()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-string v4, "ThreadPoolUtil"

    .line 22
    .line 23
    cmp-long v5, v0, v2

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string v0, "Want wait thread in main thread!"

    .line 28
    .line 29
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v0, "InterruptedException in sleep thread!"

    .line 40
    .line 41
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
