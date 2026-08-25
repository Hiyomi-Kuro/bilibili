.class public Lcom/facebook/litho/LayoutThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BL"


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
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

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
