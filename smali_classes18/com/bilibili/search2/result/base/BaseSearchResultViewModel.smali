.class public abstract Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0018\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007*\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007*\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007*\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007*\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u000f0\u001bH\u0084@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\"\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010!\u001a\u00020 H\u0094@\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010$\u001a\u00020\u00042\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010!\u001a\u00020 H\u0016J*\u0010(\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J*\u0010+\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007*\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H\u0002J\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007*\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H\u0002J\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002R\u0014\u00104\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u000209058\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u0010<R\u0017\u0010C\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\"\u0010Q\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0013\u0010U\u001a\u0004\u0018\u00010R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0013\u0010X\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0013\u0010Z\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010WR\u0011\u0010]\u001a\u00020R8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0013\u0010_\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010WR\u0011\u0010a\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010NR\u0013\u0010c\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010WR\u0011\u0010e\u001a\u00020R8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\\R\u0013\u0010g\u001a\u0004\u0018\u00010R8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010T\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
        "Landroidx/lifecycle/a;",
        "Lcom/bilibili/search2/result/base/l;",
        "intent",
        "Lgf3/s;",
        "H3",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "state",
        "C3",
        "tag",
        "value",
        "D3",
        "Lcom/bilibili/search2/result/base/l$a;",
        "Lcom/bilibili/search2/result/base/h;",
        "K3",
        "(Lcom/bilibili/search2/result/base/l$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/search2/result/base/l$b;",
        "L3",
        "(Lcom/bilibili/search2/result/base/l$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/search2/result/base/l$f;",
        "N3",
        "(Lcom/bilibili/search2/result/base/l$f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/search2/result/base/l$c;",
        "M3",
        "(Lcom/bilibili/search2/result/base/l$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "E3",
        "(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/search2/api/VerticalSearchResult;",
        "data",
        "Lcom/bilibili/search2/result/base/o;",
        "searchVerticalParams",
        "F3",
        "(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/api/VerticalSearchResult;Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l3",
        "searchIntent",
        "",
        "currentVersion",
        "U3",
        "(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/l;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "searchEffect",
        "T3",
        "(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/h;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "I3",
        "m3",
        "n3",
        "p3",
        "O3",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "_feedsIntent",
        "Lcom/bilibili/search2/result/base/h$a;",
        "d",
        "r3",
        "()Lkotlinx/coroutines/flow/h;",
        "eventFlow",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "z3",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "version",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/search2/result/base/SearchState;",
        "f",
        "Lkotlinx/coroutines/flow/s;",
        "y3",
        "()Lkotlinx/coroutines/flow/s;",
        "searchState",
        "g",
        "I",
        "q3",
        "()I",
        "J3",
        "(I)V",
        "appBarHeight",
        "",
        "B3",
        "()Ljava/lang/Boolean;",
        "isLoading",
        "getTrackId",
        "()Ljava/lang/String;",
        "trackId",
        "x3",
        "qvId",
        "A3",
        "()Z",
        "isEnd",
        "w3",
        "query",
        "v3",
        "page",
        "u3",
        "next",
        "s3",
        "hasImmerseCard",
        "t3",
        "hasNoResultCard",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/search2/result/base/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/search2/result/base/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/search2/result/base/SearchState;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BaseSearchResultViewModel"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const-string p1, "1"

    .line 32
    .line 33
    invoke-virtual {p0, v3, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->C3(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->m3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->n3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->O3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "2"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->C3(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->p3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->I3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/bilibili/search2/result/base/SearchState;->Companion:Lcom/bilibili/search2/result/base/SearchState$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState$a;->a()Lcom/bilibili/search2/result/base/SearchState;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$searchState$1;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$searchState$1;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v3}, Lkotlinx/coroutines/flow/f;->j0(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState$a;->a()Lcom/bilibili/search2/result/base/SearchState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v1, v2, v0}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 105
    .line 106
    return-void
.end method

.method static synthetic G3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/api/VerticalSearchResult;Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/search2/result/base/h;",
            ">;",
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;",
            "Lcom/bilibili/search2/result/base/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->label:I

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
    iput v1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/bilibili/search2/result/base/o;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget-object p0, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p3, p1

    .line 84
    check-cast p3, Lcom/bilibili/search2/result/base/o;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 98
    .line 99
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v10, v2

    .line 103
    move-object v2, p0

    .line 104
    move-object p0, v10

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/bilibili/search2/api/VerticalSearchResult;->getPageReplyInfo()Lcom/bilibili/search2/api/e;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/bilibili/search2/api/e;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object p4, v8

    .line 123
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 124
    .line 125
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-nez p4, :cond_6

    .line 135
    .line 136
    const/4 p4, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 p4, 0x0

    .line 139
    :goto_3
    iput-boolean p4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bilibili/search2/api/VerticalSearchResult;->getItems()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-eqz p4, :cond_9

    .line 148
    .line 149
    move-object v9, p4

    .line 150
    check-cast v9, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    xor-int/2addr v9, v7

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object p4, v8

    .line 161
    :goto_4
    if-eqz p4, :cond_9

    .line 162
    .line 163
    new-instance p4, Lcom/bilibili/search2/result/base/h$g$d;

    .line 164
    .line 165
    invoke-direct {p4, p2, p3}, Lcom/bilibili/search2/result/base/h$g$d;-><init>(Lcom/bilibili/search2/api/VerticalSearchResult;Lcom/bilibili/search2/result/base/o;)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p3, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput v7, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->label:I

    .line 179
    .line 180
    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-ne p4, v1, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    :goto_5
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object p4, v8

    .line 191
    :goto_6
    if-nez p4, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-lt p4, v7, :cond_c

    .line 198
    .line 199
    iget-boolean p4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 200
    .line 201
    if-eqz p4, :cond_b

    .line 202
    .line 203
    new-instance p4, Lcom/bilibili/search2/result/base/h$f;

    .line 204
    .line 205
    new-instance v2, Lcom/bilibili/search2/result/base/e$d;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/bilibili/search2/result/base/e$d;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p4, v2}, Lcom/bilibili/search2/result/base/h$f;-><init>(Lcom/bilibili/search2/result/base/e;)V

    .line 211
    .line 212
    .line 213
    iput-object p0, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p3, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->label:I

    .line 224
    .line 225
    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_a

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    move-object p1, p2

    .line 233
    move-object p2, p0

    .line 234
    move-object p0, p3

    .line 235
    :goto_7
    move-object p3, p0

    .line 236
    move-object p0, p2

    .line 237
    move-object p2, p1

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    new-instance p4, Lcom/bilibili/search2/result/base/h$f;

    .line 240
    .line 241
    new-instance v2, Lcom/bilibili/search2/result/base/e$a;

    .line 242
    .line 243
    invoke-direct {v2}, Lcom/bilibili/search2/result/base/e$a;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p4, v2}, Lcom/bilibili/search2/result/base/h$f;-><init>(Lcom/bilibili/search2/result/base/e;)V

    .line 247
    .line 248
    .line 249
    iput-object p0, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p3, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v8, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    iput v5, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->label:I

    .line 260
    .line 261
    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_a

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_c
    iget-boolean p4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 269
    .line 270
    if-eqz p4, :cond_d

    .line 271
    .line 272
    new-instance p4, Lcom/bilibili/search2/result/base/h$e;

    .line 273
    .line 274
    new-instance v2, Lcom/bilibili/search2/result/base/d$c;

    .line 275
    .line 276
    invoke-direct {v2}, Lcom/bilibili/search2/result/base/d$c;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-direct {p4, v2}, Lcom/bilibili/search2/result/base/h$e;-><init>(Lcom/bilibili/search2/result/base/d;)V

    .line 280
    .line 281
    .line 282
    iput-object p0, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p3, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$4:Ljava/lang/Object;

    .line 291
    .line 292
    iput v4, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->label:I

    .line 293
    .line 294
    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v1, :cond_a

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_d
    new-instance p4, Lcom/bilibili/search2/result/base/h$e;

    .line 302
    .line 303
    new-instance v2, Lcom/bilibili/search2/result/base/d$a;

    .line 304
    .line 305
    invoke-direct {v2, v8, v7, v8}, Lcom/bilibili/search2/result/base/d$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p4, v2}, Lcom/bilibili/search2/result/base/h$e;-><init>(Lcom/bilibili/search2/result/base/d;)V

    .line 309
    .line 310
    .line 311
    iput-object p0, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p3, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->L$4:Ljava/lang/Object;

    .line 320
    .line 321
    iput v3, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$onSearchResponseSuccess$1;->label:I

    .line 322
    .line 323
    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v1, :cond_a

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_e
    :goto_8
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->l3(Lcom/bilibili/search2/api/VerticalSearchResult;Lcom/bilibili/search2/result/base/o;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 334
    .line 335
    return-object p0
.end method

.method private final I3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/search2/result/base/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final O3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/l;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/search2/result/base/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/d;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$1;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$1;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$2;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$2;

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$2;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$3;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$3;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$3;

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$3;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$4;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$4;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$5;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$5;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$5;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$5;-><init>(Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$6;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$$inlined$filterIsInstance$6;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$6;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$6;-><init>(Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x5

    .line 105
    aput-object p1, v0, v1

    .line 106
    .line 107
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->Z([Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method static synthetic P3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
            "Lcom/bilibili/search2/result/base/l$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$8;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static synthetic Q3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
            "Lcom/bilibili/search2/result/base/l$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$10;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$10;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static synthetic R3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
            "Lcom/bilibili/search2/result/base/l$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$14;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$14;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static synthetic S3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l$f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
            "Lcom/bilibili/search2/result/base/l$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$12;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$12;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final T3(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/h;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/search2/result/base/h;",
            ">;",
            "Lcom/bilibili/search2/result/base/h;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p3, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "after net abort "

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, " < "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "after net emit "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2, p4}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_1

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p1
.end method

.method private final U3(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/l;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/search2/result/base/l;",
            ">;",
            "Lcom/bilibili/search2/result/base/l;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p3, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "before net abort "

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, " < "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "before net emit "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p3, 0x20

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, p4}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p1, p2, :cond_1

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1
.end method

.method public static final synthetic g3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/h;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->T3(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/h;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/l;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->U3(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/l;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/l;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/search2/result/base/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterNetwork$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterNetwork$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final n3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/l;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/search2/result/base/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersion$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final p3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/search2/result/base/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersionAfterEffect$$inlined$transform$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$filterVersionAfterEffect$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final A3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->isEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->isLoading()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final C3(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$log$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$log$1;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Ljava/lang/String;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]  "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "  ---"

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final E3(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/search2/result/base/h;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/search2/result/base/h$e;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/search2/result/base/d$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2, v3}, Lcom/bilibili/search2/result/base/d$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/h$e;-><init>(Lcom/bilibili/search2/result/base/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lcom/bilibili/search2/result/base/h$f;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/search2/result/base/e$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bilibili/search2/result/base/e$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/h$f;-><init>(Lcom/bilibili/search2/result/base/e;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1
.end method

.method protected F3(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/api/VerticalSearchResult;Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/search2/result/base/h;",
            ">;",
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;",
            "Lcom/bilibili/search2/result/base/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->G3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/api/VerticalSearchResult;Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H3(Lcom/bilibili/search2/result/base/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "send "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v5, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, p1, v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$send$1;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public K3(Lcom/bilibili/search2/result/base/l$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/l$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->P3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L3(Lcom/bilibili/search2/result/base/l$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/l$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->Q3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M3(Lcom/bilibili/search2/result/base/l$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/l$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->R3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N3(Lcom/bilibili/search2/result/base/l$f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/l$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->S3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l$f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getTrackId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l3(Lcom/bilibili/search2/api/VerticalSearchResult;Lcom/bilibili/search2/result/base/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;",
            "Lcom/bilibili/search2/result/base/o;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final q3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final r3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/search2/result/base/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getHasImmerseCard()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getHasNoResultCard()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getNext()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getPage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/search2/api/SearchResultAll;->query:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getVerticalSearchResult()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/search2/api/VerticalSearchResult;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final x3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/search2/api/SearchResultAll;->qvId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getVerticalSearchResult()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/search2/api/VerticalSearchResult;->getQvId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final y3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/search2/result/base/SearchState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method
