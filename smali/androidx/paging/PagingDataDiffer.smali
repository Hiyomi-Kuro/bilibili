.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001U\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B+\u0012\u0006\u00104\u001a\u000201\u0012\u0008\u0008\u0002\u00108\u001a\u000205\u0012\u0010\u0008\u0002\u0010j\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 \u00a2\u0006\u0004\u0008k\u0010lJ[\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JG\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\tH\u0016J!\u0010\"\u001a\u00020\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010%\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010$\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'J\u0006\u0010)\u001a\u00020\u0010J\u0006\u0010*\u001a\u00020\u0010J\u0014\u0010,\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bJ\u001a\u0010/\u001a\u00020\u00102\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00100-J\u001a\u00100\u001a\u00020\u00102\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00100-R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001b0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001f\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00100_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0011\u0010e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00100f8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006m"
    }
    d2 = {
        "Landroidx/paging/PagingDataDiffer;",
        "",
        "T",
        "",
        "Landroidx/paging/e0;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "",
        "dispatchLoadStates",
        "Landroidx/paging/o;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "Landroidx/paging/j;",
        "newHintReceiver",
        "Lgf3/s;",
        "z",
        "(Ljava/util/List;IIZLandroidx/paging/o;Landroidx/paging/o;Landroidx/paging/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "source",
        "mediator",
        "s",
        "(Landroidx/paging/o;Landroidx/paging/o;)V",
        "Landroidx/paging/t;",
        "previousList",
        "newList",
        "lastAccessedIndex",
        "Lkotlin/Function0;",
        "onListPresentable",
        "y",
        "(Landroidx/paging/t;Landroidx/paging/t;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "x",
        "Landroidx/paging/PagingData;",
        "pagingData",
        "r",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "index",
        "t",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/l;",
        "D",
        "C",
        "A",
        "listener",
        "q",
        "Lkotlin/Function1;",
        "Landroidx/paging/c;",
        "p",
        "B",
        "Landroidx/paging/e;",
        "a",
        "Landroidx/paging/e;",
        "differCallback",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainContext",
        "c",
        "Landroidx/paging/j;",
        "hintReceiver",
        "Landroidx/paging/f0;",
        "d",
        "Landroidx/paging/f0;",
        "uiReceiver",
        "Landroidx/paging/y;",
        "e",
        "Landroidx/paging/y;",
        "presenter",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "f",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "combinedLoadStatesCollection",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onPagesUpdatedListeners",
        "Landroidx/paging/SingleRunner;",
        "h",
        "Landroidx/paging/SingleRunner;",
        "collectFromRunner",
        "i",
        "Z",
        "lastAccessedIndexUnfulfilled",
        "j",
        "I",
        "androidx/paging/PagingDataDiffer$a",
        "k",
        "Landroidx/paging/PagingDataDiffer$a;",
        "processPageEventCallback",
        "Lkotlinx/coroutines/flow/s;",
        "l",
        "Lkotlinx/coroutines/flow/s;",
        "u",
        "()Lkotlinx/coroutines/flow/s;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "m",
        "Lkotlinx/coroutines/flow/h;",
        "_onPagesUpdatedFlow",
        "w",
        "()I",
        "size",
        "Lkotlinx/coroutines/flow/d;",
        "v",
        "()Lkotlinx/coroutines/flow/d;",
        "onPagesUpdatedFlow",
        "cachedPagingData",
        "<init>",
        "(Landroidx/paging/e;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/e;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private c:Landroidx/paging/j;

.field private d:Landroidx/paging/f0;

.field private e:Landroidx/paging/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/paging/MutableCombinedLoadStateCollection;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/paging/SingleRunner;

.field private volatile i:Z

.field private volatile j:I

.field private final k:Landroidx/paging/PagingDataDiffer$a;

.field private final l:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/e;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->a:Landroidx/paging/e;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    sget-object p1, Landroidx/paging/y;->e:Landroidx/paging/y$a;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/paging/PagingData;->a()Landroidx/paging/w$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/paging/y$a;->a(Landroidx/paging/w$b;)Landroidx/paging/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/y;

    .line 3
    new-instance p1, Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/paging/PagingData;->a()Landroidx/paging/w$b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/paging/w$b;->i()Landroidx/paging/o;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/paging/w$b;->e()Landroidx/paging/o;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->h(Landroidx/paging/o;Landroidx/paging/o;)V

    :cond_1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->f:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 5
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p3, Landroidx/paging/SingleRunner;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, p2}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer;->h:Landroidx/paging/SingleRunner;

    .line 7
    new-instance p2, Landroidx/paging/PagingDataDiffer$a;

    invoke-direct {p2, p0}, Landroidx/paging/PagingDataDiffer$a;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->k:Landroidx/paging/PagingDataDiffer$a;

    .line 8
    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->f()Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->l:Lkotlinx/coroutines/flow/s;

    const/16 p1, 0x40

    .line 9
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    invoke-static {v1, p1, p2}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->m:Lkotlinx/coroutines/flow/h;

    .line 11
    new-instance p1, Landroidx/paging/PagingDataDiffer$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->q(Lsf3/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/e;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/e;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->f:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->a:Landroidx/paging/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PagingDataDiffer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PagingDataDiffer;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/paging/PagingDataDiffer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/PagingDataDiffer;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/paging/PagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->k:Landroidx/paging/PagingDataDiffer$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->m:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/o;Landroidx/paging/o;Landroidx/paging/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/paging/PagingDataDiffer;->z(Ljava/util/List;IIZLandroidx/paging/o;Landroidx/paging/o;Landroidx/paging/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/PagingDataDiffer;Landroidx/paging/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/j;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/paging/PagingDataDiffer;Landroidx/paging/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/y;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Landroidx/paging/PagingDataDiffer;Landroidx/paging/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/f0;

    .line 2
    .line 3
    return-void
.end method

.method private final z(Ljava/util/List;IIZLandroidx/paging/o;Landroidx/paging/o;Landroidx/paging/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/e0<",
            "TT;>;>;IIZ",
            "Landroidx/paging/o;",
            "Landroidx/paging/o;",
            "Landroidx/paging/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/paging/PagingDataDiffer$presentNewList$1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;

    .line 15
    .line 16
    iget v2, v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;->label:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v13, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;

    .line 30
    .line 31
    invoke-direct {v1, v10, v0}, Landroidx/paging/PagingDataDiffer$presentNewList$1;-><init>(Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget v1, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->label:I

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v15, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->Z$0:Z

    .line 49
    .line 50
    iget-object v2, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-object v3, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/paging/y;

    .line 57
    .line 58
    iget-object v4, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/paging/o;

    .line 61
    .line 62
    iget-object v5, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroidx/paging/o;

    .line 65
    .line 66
    iget-object v6, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroidx/paging/PagingDataDiffer;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v11, v1

    .line 74
    move-object v12, v5

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v10, Landroidx/paging/PagingDataDiffer;->i:Z

    .line 107
    .line 108
    new-instance v9, Landroidx/paging/y;

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    move/from16 v7, p2

    .line 113
    .line 114
    move/from16 v8, p3

    .line 115
    .line 116
    invoke-direct {v9, v6, v7, v8}, Landroidx/paging/y;-><init>(Ljava/util/List;II)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 120
    .line 121
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v10, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/y;

    .line 125
    .line 126
    iget v3, v10, Landroidx/paging/PagingDataDiffer;->j:I

    .line 127
    .line 128
    new-instance v16, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;

    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object v2, v9

    .line 135
    move/from16 v17, v3

    .line 136
    .line 137
    move-object v3, v5

    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v4, p7

    .line 141
    .line 142
    move-object v15, v5

    .line 143
    move-object/from16 v5, p6

    .line 144
    .line 145
    move-object/from16 v19, v14

    .line 146
    .line 147
    move-object v14, v9

    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    invoke-direct/range {v0 .. v9}, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/y;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/paging/j;Landroidx/paging/o;Ljava/util/List;IILandroidx/paging/o;)V

    .line 151
    .line 152
    .line 153
    iput-object v10, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v12, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v6, p6

    .line 158
    .line 159
    iput-object v6, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v14, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v15, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v11, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->Z$0:Z

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput v0, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->label:I

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, v18

    .line 173
    .line 174
    move-object v2, v14

    .line 175
    move/from16 v3, v17

    .line 176
    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    move-object v5, v13

    .line 180
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PagingDataDiffer;->y(Landroidx/paging/t;Landroidx/paging/t;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v1, v19

    .line 185
    .line 186
    if-ne v0, v1, :cond_5

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    move-object v4, v6

    .line 190
    move-object v6, v10

    .line 191
    move-object v3, v14

    .line 192
    move-object v2, v15

    .line 193
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6, v12, v4}, Landroidx/paging/PagingDataDiffer;->s(Landroidx/paging/o;Landroidx/paging/o;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    if-nez v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v6, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/j;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/paging/y;->n()Landroidx/paging/g0$b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Landroidx/paging/j;->a(Landroidx/paging/g0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v6, Landroidx/paging/PagingDataDiffer;->j:I

    .line 223
    .line 224
    iget-object v1, v6, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/j;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v3, v0}, Landroidx/paging/y;->f(I)Landroidx/paging/g0$a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v0}, Landroidx/paging/j;->a(Landroidx/paging/g0;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-interface {v0, v1}, Landroidx/paging/p;->isLoggable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const-string v2, "Refresh signal received"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/f0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/paging/f0;->refresh()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final B(Lsf3/l;)V
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->f:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->g(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-interface {v0, v1}, Landroidx/paging/p;->isLoggable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const-string v2, "Retry signal received"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/f0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/paging/f0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final D()Landroidx/paging/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/y;->q()Landroidx/paging/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lsf3/l;)V
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->f:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->b(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->h:Landroidx/paging/SingleRunner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, p1, v3}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->c(Landroidx/paging/SingleRunner;ILsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public final s(Landroidx/paging/o;Landroidx/paging/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->f:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection;->h(Landroidx/paging/o;Landroidx/paging/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 4
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
    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->i:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->j:I

    .line 5
    .line 6
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v1, v2}, Landroidx/paging/p;->isLoggable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Accessing item index["

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v2, v0, v3}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/j;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/y;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/paging/y;->f(I)Landroidx/paging/g0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Landroidx/paging/j;->a(Landroidx/paging/g0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/y;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/paging/y;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final u()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->l:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->m:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/y;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract y(Landroidx/paging/t;Landroidx/paging/t;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t<",
            "TT;>;",
            "Landroidx/paging/t<",
            "TT;>;I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
