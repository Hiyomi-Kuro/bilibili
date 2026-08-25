.class Lcom/facebook/rendercore/RenderState$RenderResultFuture;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rendercore/RenderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RenderResultFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "RenderContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFutureTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;>;"
        }
    .end annotation
.end field

.field private final mHeightSpec:I

.field private final mLazyTree:Lcom/facebook/rendercore/RenderState$LazyTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rendercore/RenderState$LazyTree<",
            "TState;>;"
        }
    .end annotation
.end field

.field private final mPreviousResult:Lcom/facebook/rendercore/RenderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;"
        }
    .end annotation
.end field

.field private final mRunningThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSetRootId:I

.field private final mWidthSpec:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/rendercore/RenderState$LazyTree;Lcom/facebook/rendercore/RenderResult;III)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TRenderContext;",
            "Lcom/facebook/rendercore/RenderState$LazyTree<",
            "TState;>;",
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;III)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mRunningThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mLazyTree:Lcom/facebook/rendercore/RenderState$LazyTree;

    iput-object p4, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mPreviousResult:Lcom/facebook/rendercore/RenderResult;

    iput p5, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mSetRootId:I

    iput p6, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mWidthSpec:I

    iput p7, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mHeightSpec:I

    .line 4
    new-instance p3, Ljava/util/concurrent/FutureTask;

    new-instance p4, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/rendercore/RenderState$RenderResultFuture$1;-><init>(Lcom/facebook/rendercore/RenderState$RenderResultFuture;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-direct {p3, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p3, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mFutureTask:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/rendercore/RenderState$LazyTree;Lcom/facebook/rendercore/RenderResult;IIILcom/facebook/rendercore/RenderState$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/rendercore/RenderState$LazyTree;Lcom/facebook/rendercore/RenderResult;III)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/rendercore/RenderState$RenderResultFuture;)Lcom/facebook/rendercore/RenderState$LazyTree;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mLazyTree:Lcom/facebook/rendercore/RenderState$LazyTree;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/rendercore/RenderState$RenderResultFuture;)Lcom/facebook/rendercore/RenderResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mPreviousResult:Lcom/facebook/rendercore/RenderResult;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/rendercore/RenderState$RenderResultFuture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mSetRootId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/facebook/rendercore/RenderState$RenderResultFuture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mWidthSpec:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/facebook/rendercore/RenderState$RenderResultFuture;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mHeightSpec:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mHeightSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getSetRootId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mSetRootId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mWidthSpec:I

    .line 2
    .line 3
    return v0
.end method

.method runAndGet()Lcom/facebook/rendercore/RenderResult;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mRunningThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mFutureTask:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mFutureTask:Ljava/util/concurrent/FutureTask;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/rendercore/RenderResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mFutureTask:Ljava/util/concurrent/FutureTask;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->mRunningThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Lcom/facebook/rendercore/utils/ThreadUtils;->getResultInheritingPriority(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/rendercore/RenderResult;

    .line 76
    .line 77
    return-object v0
.end method
