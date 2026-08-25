.class public Lcom/taobao/downloader/api/RequestQueue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/api/RequestQueue$RequestFilter;,
        Lcom/taobao/downloader/api/RequestQueue$TBThreadFactory;
    }
.end annotation


# static fields
.field private static final DISPATCH_POOL_NAME:Ljava/lang/String; = "TBLoader-Dispatch"

.field private static final NETWORK_POOL_NAME:Ljava/lang/String; = "TBLoader-Network"

.field private static final POOL_WAIT_TIMES:I = 0xb4

.field private static final REFLECT_TBDOWNLOAD_ADAPTER:Ljava/lang/String; = "com.taobao.downloader.adapter.TBDownloadAdapter"

.field private static final TAG:Ljava/lang/String; = "RequestQueue"

.field private static final mQueueSeqGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final mWaitingRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static obj:Ljava/lang/Object;


# instance fields
.field private final isQueueStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAllowStop:Z

.field private final mAutoResumeRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/downloader/api/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/downloader/api/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

.field final mDispatchQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/taobao/downloader/api/Request;",
            ">;"
        }
    .end annotation
.end field

.field final mNetworkExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

.field mQueueSeq:I

.field private final mRequestSeqGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/downloader/api/RequestQueue;->mQueueSeqGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/taobao/downloader/api/RequestQueue;->mWaitingRequests:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "sdkVersion"

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "3.0.1.7"

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const-string v2, "RequestQueue"

    .line 29
    .line 30
    const-string v3, "clinit"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v3, v4, v0}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "com.taobao.downloader.adapter.TBDownloadAdapter"

    .line 39
    .line 40
    const-string v2, "init"

    .line 41
    .line 42
    invoke-static {v1, v2, v4, v0}, Lcom/taobao/downloader/util/LoaderUtil;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/downloader/api/RequestQueue;-><init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/downloader/api/RequestQueue;-><init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/downloader/api/QueueConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, -0x63

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/downloader/api/RequestQueue;-><init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;I)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mAllowStop:Z

    iput v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueSeq:I

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->isQueueStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mRequestSeqGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mAutoResumeRequests:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mDispatchQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    invoke-static {p1}, Lcom/taobao/downloader/impl/GlobalLoader;->setContext(Landroid/content/Context;)V

    sget-object p1, Lcom/taobao/downloader/impl/GlobalLoader;->context:Landroid/content/Context;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    .line 11
    new-instance p1, Lcom/taobao/downloader/api/QueueConfig$Build;

    invoke-direct {p1}, Lcom/taobao/downloader/api/QueueConfig$Build;-><init>()V

    invoke-virtual {p1}, Lcom/taobao/downloader/api/QueueConfig$Build;->build()Lcom/taobao/downloader/api/QueueConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    :goto_0
    const/16 p1, -0x63

    if-eq p3, p1, :cond_1

    iget-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 12
    iput p3, p1, Lcom/taobao/downloader/api/QueueConfig;->threadPoolSize:I

    :cond_1
    iget-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 13
    invoke-virtual {p1}, Lcom/taobao/downloader/api/QueueConfig;->adjustThreadPoolSize()V

    iget-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 14
    invoke-virtual {p1}, Lcom/taobao/downloader/api/QueueConfig;->adjustCachePath()V

    iget-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 15
    iget-boolean p1, p1, Lcom/taobao/downloader/api/QueueConfig;->allowStop:Z

    iput-boolean p1, p0, Lcom/taobao/downloader/api/RequestQueue;->mAllowStop:Z

    sget-object p1, Lcom/taobao/downloader/api/RequestQueue;->mQueueSeqGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iput p2, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueSeq:I

    const/4 p2, 0x2

    .line 17
    invoke-static {p2}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "queueConfig"

    aput-object v2, p2, v0

    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    aput-object v0, p2, v1

    const-string v0, "RequestQueue"

    const-string v2, "new"

    invoke-static {v0, v2, p3, p2}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    new-instance p2, Lcom/taobao/downloader/api/RequestQueue$TBThreadFactory;

    const-string p3, "TBLoader-Dispatch"

    invoke-static {p3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/taobao/downloader/api/RequestQueue$TBThreadFactory;-><init>(Lcom/taobao/downloader/api/RequestQueue;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGExecutors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 20
    iget v4, p1, Lcom/taobao/downloader/api/QueueConfig;->threadPoolSize:I

    .line 21
    new-instance p1, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lcom/taobao/downloader/api/RequestQueue$TBThreadFactory;

    const-string p2, "TBLoader-Network"

    invoke-static {p2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueSeq:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v9, p0, p2}, Lcom/taobao/downloader/api/RequestQueue$TBThreadFactory;-><init>(Lcom/taobao/downloader/api/RequestQueue;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->mNetworkExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xb4

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cancelAll(Lcom/taobao/downloader/api/RequestQueue$RequestFilter;)V
    .locals 4

    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/downloader/api/Request;

    .line 5
    invoke-interface {p1, v2}, Lcom/taobao/downloader/api/RequestQueue$RequestFilter;->apply(Lcom/taobao/downloader/api/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/taobao/downloader/api/RequestQueue;->cancel(Lcom/taobao/downloader/api/Request;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getReqSequenceNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mRequestSeqGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public add(Lcom/taobao/downloader/api/Request;)V
    .locals 9
    .param p1    # Lcom/taobao/downloader/api/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mNetworkExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_12

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->verifyUrl()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/taobao/downloader/impl/DefaultEnLoaderListener;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/taobao/downloader/impl/DefaultEnLoaderListener;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/taobao/downloader/api/QueueConfig;->fileNameGenerator:Lcom/taobao/downloader/inner/IFileNameGenerator;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/taobao/downloader/inner/IFileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->name:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/taobao/downloader/api/QueueConfig;->cachePath:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->priority:Lcom/taobao/downloader/api/Request$Priority;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Lcom/taobao/downloader/api/Request$Priority;->NORMAL:Lcom/taobao/downloader/api/Request$Priority;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->priority:Lcom/taobao/downloader/api/Request$Priority;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/taobao/downloader/api/QueueConfig;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 97
    .line 98
    :cond_6
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/taobao/downloader/api/QueueConfig;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->netConnection:Ljava/lang/Class;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/taobao/downloader/api/QueueConfig;->netConnection:Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->netConnection:Ljava/lang/Class;

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->verifyCachePath()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 125
    .line 126
    const/16 v1, -0x14

    .line 127
    .line 128
    const-string v2, "param is illegal."

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v0, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v1, "reason"

    .line 140
    .line 141
    aput-object v1, v0, v5

    .line 142
    .line 143
    const-string v1, "param is illegal."

    .line 144
    .line 145
    aput-object v1, v0, v6

    .line 146
    .line 147
    const-string v1, "RequestQueue"

    .line 148
    .line 149
    const-string v2, "add fail"

    .line 150
    .line 151
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getStatus()Lcom/taobao/downloader/api/Request$Status;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    .line 160
    .line 161
    if-ne v0, v1, :cond_a

    .line 162
    .line 163
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 164
    .line 165
    const/16 v1, -0x15

    .line 166
    .line 167
    const-string v2, "request is paused, please resume() first."

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v0, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v1, "reason"

    .line 179
    .line 180
    aput-object v1, v0, v5

    .line 181
    .line 182
    const-string v1, "request is paused, please resume() first."

    .line 183
    .line 184
    aput-object v1, v0, v6

    .line 185
    .line 186
    const-string v1, "RequestQueue"

    .line 187
    .line 188
    const-string v2, "add fail"

    .line 189
    .line 190
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    iget v0, p1, Lcom/taobao/downloader/api/Request;->queueSeq:I

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueSeq:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_b

    .line 201
    .line 202
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 203
    .line 204
    const/16 v1, -0x16

    .line 205
    .line 206
    const-string v7, "request is already exist last queue."

    .line 207
    .line 208
    invoke-interface {v0, v1, v7}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-array v0, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v1, "curQueueSeq"

    .line 218
    .line 219
    aput-object v1, v0, v5

    .line 220
    .line 221
    iget v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueSeq:I

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v0, v6

    .line 228
    .line 229
    const-string v1, "reason"

    .line 230
    .line 231
    aput-object v1, v0, v4

    .line 232
    .line 233
    const-string v1, "request is already exist last queue."

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    const-string v1, "RequestQueue"

    .line 238
    .line 239
    const-string v2, "add fail"

    .line 240
    .line 241
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueSeq:I

    .line 248
    .line 249
    iput v0, p1, Lcom/taobao/downloader/api/Request;->queueSeq:I

    .line 250
    .line 251
    :cond_c
    iget v0, p1, Lcom/taobao/downloader/api/Request;->reqSeq:I

    .line 252
    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/taobao/downloader/api/RequestQueue;->getReqSequenceNumber()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p1, Lcom/taobao/downloader/api/Request;->reqSeq:I

    .line 260
    .line 261
    :cond_d
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 262
    .line 263
    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v2, -0x17

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    const-string v1, "exist another same request obj."

    .line 275
    .line 276
    iget-object v3, p1, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 277
    .line 278
    invoke-interface {v3, v2, v1}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "RequestQueue"

    .line 282
    .line 283
    const-string v3, "add fail"

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-array v4, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v7, "reason"

    .line 292
    .line 293
    aput-object v7, v4, v5

    .line 294
    .line 295
    aput-object v1, v4, v6

    .line 296
    .line 297
    invoke-static {v2, v3, p1, v4}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    monitor-exit v0

    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_e
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-virtual {p1, p0}, Lcom/taobao/downloader/api/Request;->setRequestQueue(Lcom/taobao/downloader/api/RequestQueue;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->resetStatus()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/taobao/downloader/impl/Response;->reset()V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-array v1, v4, [Ljava/lang/Object;

    .line 335
    .line 336
    const-string v3, "request"

    .line 337
    .line 338
    aput-object v3, v1, v5

    .line 339
    .line 340
    aput-object p1, v1, v6

    .line 341
    .line 342
    const-string v3, "RequestQueue"

    .line 343
    .line 344
    const-string v7, "add"

    .line 345
    .line 346
    invoke-static {v3, v7, v0, v1}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    sget-object v1, Lcom/taobao/downloader/api/RequestQueue;->mWaitingRequests:Ljava/util/Set;

    .line 350
    .line 351
    monitor-enter v1

    .line 352
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getUniqueKey()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    const-string v0, "exist another same (url+name+path) request."

    .line 363
    .line 364
    iget-object v3, p1, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 365
    .line 366
    invoke-interface {v3, v2, v0}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "RequestQueue"

    .line 370
    .line 371
    const-string v3, "add fail"

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    new-array v4, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v8, "reason"

    .line 380
    .line 381
    aput-object v8, v4, v5

    .line 382
    .line 383
    aput-object v0, v4, v6

    .line 384
    .line 385
    invoke-static {v2, v3, v7, v4}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_0

    .line 390
    :catchall_1
    move-exception p1

    .line 391
    goto :goto_2

    .line 392
    :cond_10
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getUniqueKey()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mDispatchQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    if-eqz v5, :cond_11

    .line 406
    .line 407
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 408
    .line 409
    monitor-enter v0

    .line 410
    :try_start_2
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    monitor-exit v0

    .line 416
    goto :goto_1

    .line 417
    :catchall_2
    move-exception p1

    .line 418
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 419
    throw p1

    .line 420
    :cond_11
    :goto_1
    return-void

    .line 421
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    throw p1

    .line 423
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 424
    throw p1

    .line 425
    :cond_12
    :goto_4
    const-string v0, "RequestQueue"

    .line 426
    .line 427
    const-string v2, "add fail"

    .line 428
    .line 429
    if-nez p1, :cond_13

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_13
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 437
    .line 438
    const-string v3, "reason"

    .line 439
    .line 440
    aput-object v3, p1, v5

    .line 441
    .line 442
    const-string v3, "request url is null."

    .line 443
    .line 444
    aput-object v3, p1, v6

    .line 445
    .line 446
    invoke-static {v0, v2, v1, p1}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_14
    :goto_6
    const-string v0, "RequestQueue"

    .line 451
    .line 452
    const-string v7, "add fail as queue already stop"

    .line 453
    .line 454
    if-nez p1, :cond_15

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_15
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v3, "mDispatchExecutor"

    .line 464
    .line 465
    aput-object v3, p1, v5

    .line 466
    .line 467
    iget-object v3, p0, Lcom/taobao/downloader/api/RequestQueue;->mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    aput-object v3, p1, v6

    .line 478
    .line 479
    const-string v3, "mNetworkExecutor"

    .line 480
    .line 481
    aput-object v3, p1, v4

    .line 482
    .line 483
    iget-object v3, p0, Lcom/taobao/downloader/api/RequestQueue;->mNetworkExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    aput-object v3, p1, v2

    .line 494
    .line 495
    invoke-static {v0, v7, v1, p1}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method autoResumeLimitReqs()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/taobao/downloader/api/QueueConfig;->autoResumeLimitReq:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mAutoResumeRequests:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mAutoResumeRequests:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "RequestQueue"

    .line 26
    .line 27
    const-string v3, "autoResumeLimitReqs"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v6, "auto resume all (network limit) request.size"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    iget-object v6, p0, Lcom/taobao/downloader/api/RequestQueue;->mAutoResumeRequests:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v5, v1

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mAutoResumeRequests:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/taobao/downloader/api/Request;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->resume()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1

    .line 85
    :cond_2
    :goto_3
    return-void
.end method

.method public cancel(Lcom/taobao/downloader/api/Request;)V
    .locals 2
    .param p1    # Lcom/taobao/downloader/api/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/taobao/downloader/api/QueueConfig;->autoResumeLimitReq:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mAutoResumeRequests:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mAutoResumeRequests:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public cancelAll(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/downloader/api/RequestQueue$2;

    invoke-direct {v0, p0, p1}, Lcom/taobao/downloader/api/RequestQueue$2;-><init>(Lcom/taobao/downloader/api/RequestQueue;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/taobao/downloader/api/RequestQueue;->cancelAll(Lcom/taobao/downloader/api/RequestQueue$RequestFilter;)V

    return-void
.end method

.method finish(Lcom/taobao/downloader/api/Request;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/RequestQueue;->mWaitingRequests:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getUniqueKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/taobao/downloader/api/QueueConfig;->autoResumeLimitReq:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mAutoResumeRequests:Ljava/util/Set;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mAutoResumeRequests:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getStatus()Lcom/taobao/downloader/api/Request$Status;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/taobao/downloader/api/Request;->isNetworkLimit:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, "RequestQueue"

    .line 55
    .line 56
    const-string v2, "finish"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v5, "add to auto resume list util network become to wifi."

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aput-object v5, v4, v6

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->mAutoResumeRequests:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_2
    return-void

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw p1

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    throw p1
.end method

.method getQueueSequenceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueSeq:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setRueueConfig(Lcom/taobao/downloader/api/QueueConfig;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "queueConfig"

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string v2, "RequestQueue"

    .line 19
    .line 20
    const-string v3, "@Deprecated setRueueConfig"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taobao/downloader/api/QueueConfig;->adjustCachePath()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/downloader/api/QueueConfig;->adjustThreadPoolSize()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/taobao/downloader/api/QueueConfig;->autoResumeLimitReq:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/taobao/downloader/api/ReqQueueReceiver;->addReqQueue(Lcom/taobao/downloader/api/RequestQueue;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "start fail"

    .line 8
    .line 9
    const-string v2, "reason"

    .line 10
    .line 11
    const-string v3, "RequestQueue"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mNetworkExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->isQueueStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v4}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "threadPoolSize"

    .line 48
    .line 49
    aput-object v2, v1, v6

    .line 50
    .line 51
    iget-object v2, p0, Lcom/taobao/downloader/api/RequestQueue;->mNetworkExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v5

    .line 62
    .line 63
    const-string v2, "start"

    .line 64
    .line 65
    invoke-static {v3, v2, v0, v1}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/taobao/downloader/api/QueueConfig;->autoResumeLimitReq:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Lcom/taobao/downloader/api/ReqQueueReceiver;->addReqQueue(Lcom/taobao/downloader/api/RequestQueue;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v1, Lcom/taobao/downloader/api/RequestQueue$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/taobao/downloader/api/RequestQueue$1;-><init>(Lcom/taobao/downloader/api/RequestQueue;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v4, v6

    .line 95
    .line 96
    const-string v2, "already started"

    .line 97
    .line 98
    aput-object v2, v4, v5

    .line 99
    .line 100
    invoke-static {v3, v1, v0, v4}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v4, v6

    .line 111
    .line 112
    const-string v2, "already stoped"

    .line 113
    .line 114
    aput-object v2, v4, v5

    .line 115
    .line 116
    invoke-static {v3, v1, v0, v4}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mAllowStop:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "not allow"

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const-string v2, "RequestQueue"

    .line 19
    .line 20
    const-string v3, "stop"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "cann\'t start/add to queue again"

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const-string v3, "RequestQueue"

    .line 40
    .line 41
    const-string v4, "stop"

    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mNetworkExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->mQueueConfig:Lcom/taobao/downloader/api/QueueConfig;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/taobao/downloader/api/QueueConfig;->autoResumeLimitReq:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Lcom/taobao/downloader/api/ReqQueueReceiver;->removeReqQueue(Lcom/taobao/downloader/api/RequestQueue;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "RequestQueue"

    .line 76
    .line 77
    const-string v3, "stop completed"

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    throw v0
.end method
