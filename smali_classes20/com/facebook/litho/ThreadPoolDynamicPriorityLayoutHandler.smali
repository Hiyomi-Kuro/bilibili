.class public Lcom/facebook/litho/ThreadPoolDynamicPriorityLayoutHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/LithoHandler;


# instance fields
.field private final mLayoutThreadFactory:Lcom/facebook/litho/LayoutThreadFactory;

.field private final mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/facebook/litho/LayoutThreadFactory;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;->getThreadPriority()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v7, v0}, Lcom/facebook/litho/LayoutThreadFactory;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v7, p0, Lcom/facebook/litho/ThreadPoolDynamicPriorityLayoutHandler;->mLayoutThreadFactory:Lcom/facebook/litho/LayoutThreadFactory;

    .line 14
    .line 15
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;->getCorePoolSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;->getMaxPoolSize()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v0, v8

    .line 35
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, p0, Lcom/facebook/litho/ThreadPoolDynamicPriorityLayoutHandler;->mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    return-void
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
    iget-object p2, p0, Lcom/facebook/litho/ThreadPoolDynamicPriorityLayoutHandler;->mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/facebook/litho/ThreadPoolDynamicPriorityLayoutHandler;->mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThreadPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ThreadPoolDynamicPriorityLayoutHandler;->mLayoutThreadFactory:Lcom/facebook/litho/LayoutThreadFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LayoutThreadFactory;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
