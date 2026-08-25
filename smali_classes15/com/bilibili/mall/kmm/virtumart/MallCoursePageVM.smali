.class public final Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010%\u001a\u00020\u001e\u0012\u0006\u0010(\u001a\u00020\u0011\u0012\u0006\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008K\u0010LJ \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u000c\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u000f\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001c\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016R \u0010%\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0014\u0010(\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R \u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u0010;\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R,\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\n0<8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008A\u0010$\u001a\u0004\u0008?\u0010@R \u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00103R,\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0<8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010>\u0012\u0004\u0008F\u0010$\u001a\u0004\u0008E\u0010@R\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;",
        "",
        "Lrp1/d;",
        "selectItem",
        "remoteItem",
        "Lgf3/s;",
        "w",
        "(Lrp1/d;Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;",
        "sucData",
        "v",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "failData",
        "t",
        "",
        "",
        "requestParams",
        "o",
        "itemInfo",
        "q",
        "",
        "finished",
        "",
        "watchProcess",
        "r",
        "i",
        "Lrp1/e;",
        "n",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope$virtumart_release",
        "()Lkotlinx/coroutines/h0;",
        "getCoroutineScope$virtumart_release$annotations",
        "()V",
        "coroutineScope",
        "b",
        "Ljava/lang/String;",
        "itemId",
        "c",
        "courseId",
        "Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;",
        "d",
        "Lgf3/h;",
        "m",
        "()Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;",
        "mAPIService",
        "Lrp1/c;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "_detailDataState",
        "f",
        "Lrp1/c;",
        "l",
        "()Lrp1/c;",
        "s",
        "(Lrp1/c;)V",
        "detailViewModel",
        "Lkotlinx/coroutines/flow/d;",
        "g",
        "Lkotlinx/coroutines/flow/d;",
        "k",
        "()Lkotlinx/coroutines/flow/d;",
        "getDetailDataState$annotations",
        "detailDataState",
        "h",
        "_currentPlayItemState",
        "j",
        "getCurrentPlayItemState$annotations",
        "currentPlayItemState",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "playItemFetchJob",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lgf3/h;

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
            "Lrp1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lrp1/c;

.field private final g:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
            "Lrp1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
            "Lrp1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
            "Lrp1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/mall/kmm/virtumart/a;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/mall/kmm/virtumart/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->d:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;-><init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->e:Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->g:Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 41
    .line 42
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;-><init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->h:Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->i:Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a()Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->p()Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->m()Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->v(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lrp1/d;Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->w(Lrp1/d;Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m()Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final p()Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final t(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
            "TT;>;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;->FAILED_LOAD:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;-><init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method static synthetic u(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->t(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final v(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
            "TT;>;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;->SUCCESS:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;-><init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method private final w(Lrp1/d;Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp1/d;",
            "Lrp1/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lrp1/d;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lrp1/d;->d()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lrp1/d;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object/from16 v3, p3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v6, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->h:Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const v25, 0x1ffff

    .line 76
    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    invoke-static/range {v7 .. v26}, Lrp1/d;->b(Lrp1/d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lrp1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual/range {p2 .. p2}, Lrp1/d;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lrp1/d;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lrp1/d;->h()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lrp1/d;->s(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lrp1/d;->e()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lrp1/d;->r(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lrp1/d;->q()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lrp1/d;->u(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    invoke-direct {v6, v0, v1, v3}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->v(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_0
    iget-object v1, v6, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->h:Lkotlinx/coroutines/flow/i;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->u(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v0, v1, :cond_4

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->n()Lrp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
            "Lrp1/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->i:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
            "Lrp1/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->g:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lrp1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->f:Lrp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lrp1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->f:Lrp1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrp1/c;->i()Lrp1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public o(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;->LOADING:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;-><init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->h:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;-><init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->a:Lkotlinx/coroutines/h0;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v8, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;

    .line 30
    .line 31
    invoke-direct {v8, p0, p1, v3}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$loadData$1;-><init>(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public q(Lrp1/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;->LOADING:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;-><init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->f:Lrp1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrp1/c;->b(Lrp1/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->j:Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v4, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->j:Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->a:Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v8, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;

    .line 37
    .line 38
    invoke-direct {v8, p0, p1, v4}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;-><init>(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lrp1/d;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->j:Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    return-void
.end method

.method public r(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lrp1/d;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->a:Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v10, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v10

    .line 27
    move v3, p1

    .line 28
    move-wide v4, p2

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;-><init>(Lrp1/d;ZJLcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 p1, 0x0

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, v8

    .line 37
    move-object v5, v9

    .line 38
    move-object v6, v10

    .line 39
    move-object v8, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s(Lrp1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->f:Lrp1/c;

    .line 2
    .line 3
    return-void
.end method
