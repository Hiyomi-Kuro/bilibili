.class public final Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;
.super Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel<",
        "Lvq3/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0006\u0010\t\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bJ\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010%J.\u0010)\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00072\u0008\u0008\u0001\u0010+\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008,\u0010 J\u0018\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00102\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0002J\u0010\u00103\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u00106\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000c0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR+\u0010Q\u001a\u00020I2\u0006\u0010J\u001a\u00020I8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR+\u0010U\u001a\u00020I2\u0006\u0010J\u001a\u00020I8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010L\u001a\u0004\u0008S\u0010N\"\u0004\u0008T\u0010PR\u0016\u0010X\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010W\u00a8\u0006]"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;",
        "Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;",
        "Lvq3/h;",
        "K3",
        "Lvq3/d;",
        "action",
        "state",
        "Lgf3/s;",
        "N3",
        "U3",
        "",
        "pageIndex",
        "",
        "isLoadMore",
        "M3",
        "X3",
        "D3",
        "",
        "aid",
        "F3",
        "T3",
        "W3",
        "",
        "itemId",
        "P3",
        "Q3",
        "O3",
        "Lvq3/a;",
        "dialogType",
        "d4",
        "S3",
        "V3",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "L3",
        "opType",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManger",
        "R3",
        "isRefresh",
        "Y3",
        "(IZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "cleanType",
        "E3",
        "resource",
        "G3",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;",
        "response",
        "Z3",
        "a4",
        "f",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "curPageIndex",
        "Ltv/danmaku/bili/ui/watchlater/viewmodel/a;",
        "h",
        "Ltv/danmaku/bili/ui/watchlater/viewmodel/a;",
        "requestParam",
        "",
        "i",
        "Ljava/util/Map;",
        "pageFirstLoad",
        "Lkotlinx/coroutines/flow/d;",
        "j",
        "Lkotlinx/coroutines/flow/d;",
        "H3",
        "()Lkotlinx/coroutines/flow/d;",
        "buttonClickable",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "<set-?>",
        "k",
        "Landroidx/compose/runtime/i1;",
        "I3",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "b4",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "tabAllListState",
        "l",
        "J3",
        "c4",
        "tabToViewListState",
        "m",
        "Z",
        "isTabAllLoading",
        "n",
        "isTabToViewLoading",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/i1;

.field private final l:Landroidx/compose/runtime/i1;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WatchLaterViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x7

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/ui/watchlater/viewmodel/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->h:Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->i:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$buttonClickable$1;-><init>(Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->k:Landroidx/compose/runtime/i1;

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 81
    .line 82
    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->l:Landroidx/compose/runtime/i1;

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    new-instance v7, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$1;

    .line 97
    .line 98
    invoke-direct {v7, p0, v3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$1;-><init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic A3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Ltv/danmaku/bili/ui/watchlater/viewmodel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->h:Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private final E3(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$2;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$3;-><init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;-><init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1
.end method

.method private final G3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$deleteVideos$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$deleteVideos$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$deleteVideos$3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$deleteVideos$3;-><init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$a;-><init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1
.end method

.method private final Y3(IZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;-><init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->Z$1:Z

    .line 40
    .line 41
    iget-boolean p2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->Z$0:Z

    .line 42
    .line 43
    iget p1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->I$0:I

    .line 44
    .line 45
    iget-object v0, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lvq3/h;

    .line 78
    .line 79
    invoke-virtual {p4}, Lvq3/h;->d()Lvq3/i;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4}, Lvq3/i;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    :cond_3
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-interface {p4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Lvq3/h;

    .line 100
    .line 101
    invoke-virtual {p4}, Lvq3/h;->e()Lvq3/i;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4}, Lvq3/i;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_5

    .line 110
    .line 111
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    iget-boolean p4, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->m:Z

    .line 115
    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-boolean p4, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->n:Z

    .line 121
    .line 122
    if-eqz p4, :cond_8

    .line 123
    .line 124
    if-ne p1, v4, :cond_8

    .line 125
    .line 126
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    if-nez p1, :cond_9

    .line 130
    .line 131
    iput-boolean v4, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->m:Z

    .line 132
    .line 133
    :cond_9
    if-ne p1, v4, :cond_a

    .line 134
    .line 135
    iput-boolean v4, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->n:Z

    .line 136
    .line 137
    :cond_a
    if-eqz p3, :cond_b

    .line 138
    .line 139
    new-instance p4, Lvq3/d$p;

    .line 140
    .line 141
    invoke-direct {p4, p1}, Lvq3/d$p;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p4}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    new-instance p4, Lvq3/d$m;

    .line 149
    .line 150
    invoke-direct {p4, p1, p2}, Lvq3/d$m;-><init>(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p4}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 154
    .line 155
    .line 156
    :goto_1
    if-nez p3, :cond_c

    .line 157
    .line 158
    if-nez p2, :cond_d

    .line 159
    .line 160
    :cond_c
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->a4(I)V

    .line 161
    .line 162
    .line 163
    :cond_d
    if-nez p2, :cond_f

    .line 164
    .line 165
    if-nez p3, :cond_f

    .line 166
    .line 167
    const/4 p4, 0x0

    .line 168
    const/4 v2, 0x2

    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 172
    .line 173
    invoke-direct {v5, v3, v3, v2, p4}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->b4(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 181
    .line 182
    invoke-direct {v5, v3, v3, v2, p4}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->c4(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    :goto_2
    iget-object p4, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->h:Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 189
    .line 190
    invoke-virtual {p4}, Ltv/danmaku/bili/ui/watchlater/viewmodel/a;->e()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    check-cast p4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lvq3/h;

    .line 209
    .line 210
    invoke-virtual {v2}, Lvq3/h;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v5, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->h:Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 215
    .line 216
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/watchlater/viewmodel/a;->c()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v6, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->h:Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 231
    .line 232
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/watchlater/viewmodel/a;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object p0, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput p1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->I$0:I

    .line 239
    .line 240
    iput-boolean p2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->Z$0:Z

    .line 241
    .line 242
    iput-boolean p3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->Z$1:Z

    .line 243
    .line 244
    iput v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$requestData$1;->label:I

    .line 245
    .line 246
    invoke-static {p4, v2, v5, v6, v0}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt;->e(Ljava/lang/String;ZILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    if-ne p4, v1, :cond_10

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_10
    move-object v0, p0

    .line 254
    :goto_3
    check-cast p4, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 255
    .line 256
    invoke-virtual {p4}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 261
    .line 262
    if-ne v1, v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {p4}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;

    .line 269
    .line 270
    if-nez p1, :cond_11

    .line 271
    .line 272
    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->B3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Z)V

    .line 273
    .line 274
    .line 275
    :cond_11
    if-ne p1, v4, :cond_12

    .line 276
    .line 277
    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->C3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Z)V

    .line 278
    .line 279
    .line 280
    :cond_12
    new-instance v2, Lvq3/d$k;

    .line 281
    .line 282
    invoke-direct {v2, v1, p1, p2}, Lvq3/d$k;-><init>(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;IZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->z3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;ILtv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    invoke-virtual {p4}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 298
    .line 299
    if-ne v1, v2, :cond_17

    .line 300
    .line 301
    invoke-virtual {p4}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_17

    .line 306
    .line 307
    invoke-virtual {p4}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    if-nez p1, :cond_14

    .line 311
    .line 312
    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->B3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Z)V

    .line 313
    .line 314
    .line 315
    :cond_14
    if-ne p1, v4, :cond_15

    .line 316
    .line 317
    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->C3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Z)V

    .line 318
    .line 319
    .line 320
    :cond_15
    if-eqz p3, :cond_16

    .line 321
    .line 322
    new-instance p2, Lvq3/d$o;

    .line 323
    .line 324
    invoke-direct {p2, p1}, Lvq3/d$o;-><init>(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_16
    new-instance p3, Lvq3/d$l;

    .line 329
    .line 330
    invoke-direct {p3, p1, p2}, Lvq3/d$l;-><init>(IZ)V

    .line 331
    .line 332
    .line 333
    move-object p2, p3

    .line 334
    :goto_4
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 335
    .line 336
    .line 337
    :cond_17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 338
    .line 339
    return-object p1
.end method

.method private final Z3(ILtv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->h:Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;->getNextKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;->getSplitKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, p1

    .line 30
    :goto_0
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/watchlater/viewmodel/a;->b(Ltv/danmaku/bili/ui/watchlater/viewmodel/a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->h:Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 37
    .line 38
    return-void
.end method

.method private final a4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->h:Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic s3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->E3(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->G3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Ltv/danmaku/bili/ui/watchlater/viewmodel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->h:Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;IZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->Y3(IZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;ILtv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->Z3(ILtv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 1

    .line 1
    sget-object v0, Lvq3/d$d;->a:Lvq3/d$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F3(J)V
    .locals 2

    .line 1
    new-instance v0, Lvq3/d$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvq3/d$h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "avid"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p1, v0, p2

    .line 24
    .line 25
    const-string p1, "action_type"

    .line 26
    .line 27
    const-string p2, "2"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "main.later-watch.video-card.delete.click"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J3()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->l:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    return-object v0
.end method

.method public K3()Lvq3/h;
    .locals 8

    .line 1
    new-instance v7, Lvq3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lvq3/h;-><init>(Lvq3/i;Lvq3/i;ZZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public final L3(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvq3/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvq3/h;->d()Lvq3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lvq3/i;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvq3/h;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvq3/h;->e()Lvq3/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lvq3/h;

    .line 58
    .line 59
    invoke-virtual {v1}, Lvq3/h;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "asc"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/watchlater/utils/WatchLaterRouterKt;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->c()Ltv/danmaku/bili/ui/watchlater/consts/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/consts/a;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "tab_name"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "main.later-watch.playall-button.0.click"

    .line 115
    .line 116
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final M3(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v0, Lvq3/d$j;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lvq3/d$j;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected N3(Lvq3/d;Lvq3/h;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;-><init>(Lvq3/d;Lvq3/h;Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->k3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O3(I)V
    .locals 1

    .line 1
    new-instance v0, Lvq3/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvq3/d$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvq3/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1, p1}, Lvq3/d$c;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q3(I)V
    .locals 1

    .line 1
    new-instance v0, Lvq3/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvq3/d$e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R3(ILandroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lvq3/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lvq3/d$a;-><init>(ILandroidx/fragment/app/FragmentManager;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S3(Lvq3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lvq3/a$a;->a:Lvq3/a$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lvq3/d$f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lvq3/d$f;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lvq3/a$b;->a:Lvq3/a$b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lvq3/d$g;->a:Lvq3/d$g;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lvq3/a$c;->a:Lvq3/a$c;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lvq3/d$i;->a:Lvq3/d$i;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final T3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvq3/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvq3/h;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->D3()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onManageClick$1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onManageClick$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->i3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v0, "main.later-watch.more-option.0.click"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v1, v2, v1}, Ltv/danmaku/bili/ui/watchlater/utils/b;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    sget-object v0, Lvq3/d$q;->a:Lvq3/d$q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvq3/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvq3/h;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "2"

    .line 26
    .line 27
    :goto_0
    const-string v1, "order_type"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "main.later-watch.order.0.click"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final V3(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;-><init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;->I$0:I

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput p1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;->I$0:I

    .line 62
    .line 63
    iput v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onTabClick$1;->label:I

    .line 64
    .line 65
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    if-ne p1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->d()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq p2, v3, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/consts/WatchLaterConstsKt;->c()Ltv/danmaku/bili/ui/watchlater/consts/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/watchlater/consts/a;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "tab_name"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "main.later-watch.tab.0.click"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1
.end method

.method public final W3(J)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onThreePointClick$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onThreePointClick$1;-><init>(JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->i3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X3(I)V
    .locals 1

    .line 1
    new-instance v0, Lvq3/d$n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvq3/d$n;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b4(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c4(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->l:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d4(Lvq3/a;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$showDialog$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$showDialog$1;-><init>(Lvq3/a;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->i3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic p3()Lvq3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->K3()Lvq3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q3(Lvq3/d;Lvq3/f;)V
    .locals 0

    .line 1
    check-cast p2, Lvq3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->N3(Lvq3/d;Lvq3/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
