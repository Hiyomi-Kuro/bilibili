.class public abstract Landroidx/paging/PagingDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B+\u0008\u0007\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000003\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u00107\u001a\u000205\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ!\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0008J\u001b\u0010\u0017\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u001a\u0010\u001d\u001a\u00020\u00082\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080\u001aJ\u001a\u0010\u001e\u001a\u00020\u00082\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080\u001aJ\u0012\u0010\"\u001a\u00020!2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001fR\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080*8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/paging/PagingDataAdapter;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;",
        "strategy",
        "Lgf3/s;",
        "setStateRestorationPolicy",
        "",
        "position",
        "",
        "getItemId",
        "",
        "hasStableIds",
        "setHasStableIds",
        "Landroidx/paging/PagingData;",
        "pagingData",
        "Y0",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "X0",
        "refresh",
        "V0",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "Lkotlin/Function1;",
        "Landroidx/paging/c;",
        "listener",
        "U0",
        "W0",
        "Landroidx/paging/n;",
        "footer",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "Z0",
        "a",
        "Z",
        "userSetRestorationPolicy",
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "b",
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "differ",
        "Lkotlinx/coroutines/flow/d;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "loadStateFlow",
        "d",
        "getOnPagesUpdatedFlow",
        "onPagesUpdatedFlow",
        "Landroidx/recyclerview/widget/k$f;",
        "diffCallback",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainDispatcher",
        "workerDispatcher",
        "<init>",
        "(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/w;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    .line 8
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 9
    new-instance p1, Landroidx/paging/PagingDataAdapter$a;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataAdapter$a;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 10
    new-instance p1, Landroidx/paging/PagingDataAdapter$b;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataAdapter$b;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->U0(Lsf3/l;)V

    .line 11
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->i()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter;->c:Lkotlinx/coroutines/flow/d;

    .line 12
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->j()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter;->d:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private static final S0(Landroidx/paging/PagingDataAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">(",
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic T0(Landroidx/paging/PagingDataAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/paging/PagingDataAdapter;->S0(Landroidx/paging/PagingDataAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U0(Lsf3/l;)V
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
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->d(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final V0(I)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W0(Lsf3/l;)V
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
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->l(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer;->n(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final Z0(Landroidx/paging/n;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;-><init>(Landroidx/paging/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->U0(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->b:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->a:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
