.class public final Lcom/bilibili/gripper/container/network/cronet/internal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0001\"\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "",
        "I",
        "CPU_COUNT",
        "b",
        "QUEUE_CAPACITY",
        "network-cronet-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput v0, Lcom/bilibili/gripper/container/network/cronet/internal/a;->a:I

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    sput v0, Lcom/bilibili/gripper/container/network/cronet/internal/a;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/gripper/container/network/cronet/internal/a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x1e

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    sget v0, Lcom/bilibili/gripper/container/network/cronet/internal/a;->b:I

    .line 14
    .line 15
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/bilibili/gripper/container/network/cronet/internal/a$a;

    .line 19
    .line 20
    invoke-direct {v7}, Lcom/bilibili/gripper/container/network/cronet/internal/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method
