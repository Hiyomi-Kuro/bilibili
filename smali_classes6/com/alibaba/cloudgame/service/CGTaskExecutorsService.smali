.class public Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/service/CGTaskExecutorsService$SendThreadFactory;,
        Lcom/alibaba/cloudgame/service/CGTaskExecutorsService$SingleHolder;
    }
.end annotation


# static fields
.field static final DEFAULT_CORE_POOL_SIZE:I = 0x2

.field static final DEFAULT_PRIORITY:I = 0x1

.field static final KEEP_ALIVE_SECONDS:I = 0x1e

.field static final MAXIMUM_POOL_SIZE:I = 0x5

.field static final POOL_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CGTaskExecutorsService"

.field static volatile sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;->POOL_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/cloudgame/service/CGTaskExecutorsService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;-><init>()V

    return-void
.end method

.method private static declared-synchronized getDefaultThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v8, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;->POOL_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    new-instance v9, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService$SendThreadFactory;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-direct {v9, v10}, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService$SendThreadFactory;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x5

    .line 22
    const-wide/16 v5, 0x1e

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public static getInstance()Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService$SingleHolder;->INSTANCE:Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final submit(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/cloudgame/service/CGTaskExecutorsService;->getDefaultThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
