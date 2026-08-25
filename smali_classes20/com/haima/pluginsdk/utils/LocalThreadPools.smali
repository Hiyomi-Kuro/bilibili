.class public Lcom/haima/pluginsdk/utils/LocalThreadPools;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haima/pluginsdk/utils/LocalThreadPools$RejectedHandler;,
        Lcom/haima/pluginsdk/utils/LocalThreadPools$LocalThreadPoolsInstance;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x3c

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final TAG:Ljava/lang/String; = "LocalThreadPools"

.field private static THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
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

    .line 9
    sput v0, Lcom/haima/pluginsdk/utils/LocalThreadPools;->CPU_COUNT:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/haima/pluginsdk/utils/LocalThreadPools;->CORE_POOL_SIZE:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sput v0, Lcom/haima/pluginsdk/utils/LocalThreadPools;->MAXIMUM_POOL_SIZE:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/haima/pluginsdk/utils/LocalThreadPools;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    new-instance v0, Lcom/haima/pluginsdk/utils/LocalThreadPools$1;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/haima/pluginsdk/utils/LocalThreadPools$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/haima/pluginsdk/utils/LocalThreadPools;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/haima/pluginsdk/utils/LocalThreadPools;->initThreadPool()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/haima/pluginsdk/utils/LocalThreadPools$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/utils/LocalThreadPools;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/haima/pluginsdk/utils/LocalThreadPools;
    .locals 1

    .line 1
    invoke-static {}, Lcom/haima/pluginsdk/utils/LocalThreadPools$LocalThreadPoolsInstance;->access$100()Lcom/haima/pluginsdk/utils/LocalThreadPools;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initThreadPool()V
    .locals 11

    .line 1
    new-instance v10, Lcom/haima/pluginsdk/utils/LocalThreadPools$2;

    .line 2
    .line 3
    sget v2, Lcom/haima/pluginsdk/utils/LocalThreadPools;->CORE_POOL_SIZE:I

    .line 4
    .line 5
    sget v3, Lcom/haima/pluginsdk/utils/LocalThreadPools;->MAXIMUM_POOL_SIZE:I

    .line 6
    .line 7
    const-wide/16 v4, 0x3c

    .line 8
    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v7, Lcom/haima/pluginsdk/utils/LocalThreadPools;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    sget-object v8, Lcom/haima/pluginsdk/utils/LocalThreadPools;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    new-instance v9, Lcom/haima/pluginsdk/utils/LocalThreadPools$RejectedHandler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v9, v0}, Lcom/haima/pluginsdk/utils/LocalThreadPools$RejectedHandler;-><init>(Lcom/haima/pluginsdk/utils/LocalThreadPools$1;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v10

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/haima/pluginsdk/utils/LocalThreadPools$2;-><init>(Lcom/haima/pluginsdk/utils/LocalThreadPools;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    sput-object v10, Lcom/haima/pluginsdk/utils/LocalThreadPools;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/utils/LocalThreadPools;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
