.class public abstract Landroidx/work/multiprocess/RemoteCoroutineWorker;
.super Landroidx/work/multiprocess/RemoteListenableWorker;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/work/multiprocess/RemoteCoroutineWorker;",
        "Landroidx/work/multiprocess/RemoteListenableWorker;",
        "Landroidx/work/ListenableWorker$a;",
        "u",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/c;",
        "r",
        "Lgf3/s;",
        "m",
        "Lkotlinx/coroutines/y;",
        "Lkotlinx/coroutines/y;",
        "job",
        "Landroidx/work/impl/utils/futures/a;",
        "n",
        "Landroidx/work/impl/utils/futures/a;",
        "future",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final m:Lkotlinx/coroutines/y;

.field private final n:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->m:Lkotlinx/coroutines/y;

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->n:Landroidx/work/impl/utils/futures/a;

    .line 17
    .line 18
    new-instance p2, Landroidx/work/multiprocess/RemoteCoroutineWorker$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Landroidx/work/multiprocess/RemoteCoroutineWorker$a;-><init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()Ld4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ld4/a;->a()Lc4/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic s(Landroidx/work/multiprocess/RemoteCoroutineWorker;)Landroidx/work/impl/utils/futures/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->n:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Landroidx/work/multiprocess/RemoteCoroutineWorker;)Lkotlinx/coroutines/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->m:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/multiprocess/RemoteListenableWorker;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->n:Landroidx/work/impl/utils/futures/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()Lcom/google/common/util/concurrent/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->m:Lkotlinx/coroutines/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Landroidx/work/multiprocess/RemoteCoroutineWorker$startRemoteWork$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Landroidx/work/multiprocess/RemoteCoroutineWorker$startRemoteWork$1;-><init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->n:Landroidx/work/impl/utils/futures/a;

    .line 29
    .line 30
    return-object v0
.end method

.method public abstract u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
