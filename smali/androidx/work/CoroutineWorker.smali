.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0013\u0010\u0005\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001f\u001a\u00020\u00188\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "Lcom/google/common/util/concurrent/c;",
        "Landroidx/work/ListenableWorker$a;",
        "p",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/work/e;",
        "t",
        "d",
        "Lgf3/s;",
        "m",
        "Lkotlinx/coroutines/y;",
        "f",
        "Lkotlinx/coroutines/y;",
        "w",
        "()Lkotlinx/coroutines/y;",
        "job",
        "Landroidx/work/impl/utils/futures/a;",
        "g",
        "Landroidx/work/impl/utils/futures/a;",
        "v",
        "()Landroidx/work/impl/utils/futures/a;",
        "future",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "h",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "s",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineContext$annotations",
        "()V",
        "coroutineContext",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/y;

.field private final g:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

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
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lkotlinx/coroutines/y;

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Landroidx/work/impl/utils/futures/a;

    .line 17
    .line 18
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

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
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic u(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Landroidx/work/JobListenableFuture;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v4, v1}, Landroidx/work/JobListenableFuture;-><init>(Lkotlinx/coroutines/p1;Landroidx/work/impl/utils/futures/a;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v6, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    .line 28
    .line 29
    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Landroidx/work/impl/utils/futures/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lcom/google/common/util/concurrent/c;
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
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lkotlinx/coroutines/y;

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
    new-instance v4, Landroidx/work/CoroutineWorker$startWork$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/c;)V

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
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Landroidx/work/impl/utils/futures/a;

    .line 29
    .line 30
    return-object v0
.end method

.method public abstract r(Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.method public s()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/work/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->u(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()Landroidx/work/impl/utils/futures/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    return-object v0
.end method
