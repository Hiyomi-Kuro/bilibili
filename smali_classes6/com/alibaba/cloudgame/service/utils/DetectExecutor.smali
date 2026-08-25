.class public Lcom/alibaba/cloudgame/service/utils/DetectExecutor;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static EXECUTORS:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field private static final WAIT_INFINITE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ThreadPoolUtils;->createAcgThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->EXECUTORS:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
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

.method public static asynExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->EXECUTORS:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setKeepAliveTime(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->EXECUTORS:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setPoolSize(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->EXECUTORS:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->EXECUTORS:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synExecute(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->synExecute(Ljava/lang/Runnable;I)Z

    move-result p0

    return p0
.end method

.method public static synExecute(Ljava/lang/Runnable;I)Z
    .locals 2

    sget-object v0, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->EXECUTORS:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    int-to-long v0, p1

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
