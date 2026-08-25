.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagingDataDiffer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001/\u0018\u0000 \t*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0018B3\u0008\u0007\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008?\u0010@J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005J\u001b\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000eJ\u001a\u0010\u0012\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000eR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR \u0010&\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008!\u0010#R(\u0010.\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008-\u0010%\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010,R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000f068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0005068\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008;\u00109R\u0011\u0010>\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "",
        "T",
        "Landroidx/paging/PagingData;",
        "pagingData",
        "Lgf3/s;",
        "n",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "k",
        "",
        "index",
        "g",
        "(I)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Landroidx/paging/c;",
        "listener",
        "d",
        "l",
        "Landroidx/recyclerview/widget/k$f;",
        "a",
        "Landroidx/recyclerview/widget/k$f;",
        "diffCallback",
        "Landroidx/recyclerview/widget/w;",
        "b",
        "Landroidx/recyclerview/widget/w;",
        "updateCallback",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainDispatcher",
        "workerDispatcher",
        "Landroidx/paging/e;",
        "e",
        "Landroidx/paging/e;",
        "()Landroidx/paging/e;",
        "getDifferCallback$paging_runtime_release$annotations",
        "()V",
        "differCallback",
        "",
        "f",
        "Z",
        "()Z",
        "setInGetItem$paging_runtime_release",
        "(Z)V",
        "getInGetItem$paging_runtime_release$annotations",
        "inGetItem",
        "androidx/paging/AsyncPagingDataDiffer$differBase$1",
        "Landroidx/paging/AsyncPagingDataDiffer$differBase$1;",
        "differBase",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "submitDataId",
        "Lkotlinx/coroutines/flow/d;",
        "i",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "loadStateFlow",
        "j",
        "onPagesUpdatedFlow",
        "()I",
        "itemCount",
        "<init>",
        "(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/w;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final k:Landroidx/paging/AsyncPagingDataDiffer$b;


# instance fields
.field private final a:Landroidx/recyclerview/widget/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/w;

.field private final c:Lkotlin/coroutines/CoroutineContext;

.field private final d:Lkotlin/coroutines/CoroutineContext;

.field private final e:Landroidx/paging/e;

.field private f:Z

.field private final g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/AsyncPagingDataDiffer$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/AsyncPagingDataDiffer;->k:Landroidx/paging/AsyncPagingDataDiffer$b;

    .line 8
    .line 9
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/paging/AsyncPagingDataDiffer$a;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Landroidx/paging/q;->b(Landroidx/paging/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/w;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;",
            "Landroidx/recyclerview/widget/w;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->a:Landroidx/recyclerview/widget/k$f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->b:Landroidx/recyclerview/widget/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->c:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$c;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->e:Landroidx/paging/e;

    .line 18
    .line 19
    new-instance p2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->u()Lkotlinx/coroutines/flow/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->i:Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->v()Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->j:Lkotlinx/coroutines/flow/d;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->a:Landroidx/recyclerview/widget/k$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->b:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/paging/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->p(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroidx/paging/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->e:Landroidx/paging/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->t(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->i:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/paging/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->B(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->r(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method
