.class public final Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;
.super Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel<",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0006\u0010\n\u001a\u00020\u0008R\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0018R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "",
        "l3",
        "",
        "refresh",
        "Lgf3/s;",
        "loadData",
        "loadMore",
        "Lcom/bilibili/biligame/ui/strategy/GameStrategyService;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lcom/bilibili/biligame/ui/strategy/GameStrategyService;",
        "mApiService",
        "j",
        "Ljava/lang/String;",
        "D3",
        "()Ljava/lang/String;",
        "G3",
        "(Ljava/lang/String;)V",
        "directoryId",
        "k",
        "Z",
        "mNoMore",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/component/state/d;",
        "l",
        "Lgf3/h;",
        "F3",
        "()Landroidx/lifecycle/g0;",
        "_loadMoreState",
        "",
        "m",
        "I",
        "mPage",
        "n",
        "Landroidx/lifecycle/c0;",
        "E3",
        "()Landroidx/lifecycle/c0;",
        "loadMoreState",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:Lgf3/h;

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->i:Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$_loadMoreState$2;->INSTANCE:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$_loadMoreState$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->l:Lgf3/h;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic A3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->m:I

    .line 2
    .line 3
    return-void
.end method

.method private final F3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic w3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)Lcom/bilibili/biligame/ui/strategy/GameStrategyService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->i:Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->F3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->F3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    return-object v0
.end method

.method protected loadData(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final loadMore()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
