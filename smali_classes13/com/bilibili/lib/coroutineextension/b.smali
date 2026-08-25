.class public final Lcom/bilibili/lib/coroutineextension/b;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/coroutineextension/b;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/ExecutorService;",
        "t0",
        "Ljava/util/concurrent/Executor;",
        "v0",
        "Lgf3/s;",
        "close",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "k0",
        "",
        "d",
        "I",
        "nThreads",
        "",
        "e",
        "Ljava/lang/String;",
        "name",
        "f",
        "Ljava/util/concurrent/Executor;",
        "pool",
        "u0",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(ILjava/lang/String;)V",
        "coroutineExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private volatile f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/coroutineextension/b;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/coroutineextension/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic s0(Lcom/bilibili/lib/coroutineextension/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/coroutineextension/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t0()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/coroutineextension/b;->d:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x3c

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/bilibili/lib/coroutineextension/b$a;

    .line 18
    .line 19
    invoke-direct {v7, p0}, Lcom/bilibili/lib/coroutineextension/b$a;-><init>(Lcom/bilibili/lib/coroutineextension/b;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method private final declared-synchronized v0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/b;->f:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/coroutineextension/b;->t0()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/coroutineextension/b;->f:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/coroutineextension/b;->u0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/coroutineextension/b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/coroutineextension/b;->v0()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "BiliCoroutineExtension"

    .line 14
    .line 15
    const-string p2, "error execute coroutine task"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public u0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/coroutineextension/b;->v0()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
