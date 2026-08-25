.class public Lcom/facebook/litho/ThreadPoolLayoutHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/LithoHandler;


# static fields
.field public static final DEFAULT_LAYOUT_THREAD_POOL_CONFIGURATION:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

.field private static sInstance:Lcom/facebook/litho/ThreadPoolLayoutHandler;


# instance fields
.field private final mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/litho/LayoutThreadPoolConfigurationImpl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget v2, Lcom/facebook/litho/config/ComponentsConfiguration;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/facebook/litho/LayoutThreadPoolConfigurationImpl;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/litho/ThreadPoolLayoutHandler;->DEFAULT_LAYOUT_THREAD_POOL_CONFIGURATION:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/LayoutThreadPoolExecutor;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;->getCorePoolSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;->getMaxPoolSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1}, Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;->getThreadPriority()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/litho/LayoutThreadPoolExecutor;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/litho/ThreadPoolLayoutHandler;->mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    return-void
.end method

.method public static getDefaultInstance()Lcom/facebook/litho/ThreadPoolLayoutHandler;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/ThreadPoolLayoutHandler;->sInstance:Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ThreadPoolLayoutHandler;->sInstance:Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/litho/ThreadPoolLayoutHandler;->DEFAULT_LAYOUT_THREAD_POOL_CONFIGURATION:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/facebook/litho/ThreadPoolLayoutHandler;-><init>(Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/litho/ThreadPoolLayoutHandler;->sInstance:Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/litho/ThreadPoolLayoutHandler;->sInstance:Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 29
    .line 30
    return-object v0
.end method

.method public static getNewInstance(Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;)Lcom/facebook/litho/ThreadPoolLayoutHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/ThreadPoolLayoutHandler;-><init>(Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isTracing()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public post(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/facebook/litho/ThreadPoolLayoutHandler;->mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Cannot execute layout calculation task; "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public postAtFront(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "postAtFront is not supported for ThreadPoolLayoutHandler"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ThreadPoolLayoutHandler;->mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
