.class public Lcom/alibaba/cloudgame/service/utils/ThreadPoolUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/service/utils/ThreadPoolUtils$DefaultThreadFactory;
    }
.end annotation


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

.method public static createAcgThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ThreadPoolUtils;->getNumAvailableCores()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v9, Lcom/alibaba/cloudgame/service/utils/ThreadPoolUtils$DefaultThreadFactory;

    .line 18
    .line 19
    invoke-direct {v9}, Lcom/alibaba/cloudgame/service/utils/ThreadPoolUtils$DefaultThreadFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    const v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x1e

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static getNumAvailableCores()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    return v0
.end method
