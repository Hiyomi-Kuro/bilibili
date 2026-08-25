.class public Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 8

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/facebook/litho/LayoutThreadFactory;

    .line 11
    .line 12
    invoke-direct {v7, p3}, Lcom/facebook/litho/LayoutThreadFactory;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static newTaskFor(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor$ComparableFutureTask;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You need to set a priority to use this executor, see submit(Callable<T> task, int priority) instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/LayoutPriorityThreadPoolExecutor;->newTaskFor(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/RunnableFuture;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
