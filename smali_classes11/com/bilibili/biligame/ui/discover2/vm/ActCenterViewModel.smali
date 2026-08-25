.class public final Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0006\u0010\t\u001a\u00020\u0004R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "Lgf3/s;",
        "u3",
        "",
        "refresh",
        "loadData",
        "loadMore",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "a",
        "Lgf3/h;",
        "q3",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/component/state/d;",
        "b",
        "t3",
        "()Landroidx/lifecycle/g0;",
        "_loadMoreState",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        "c",
        "Landroidx/lifecycle/g0;",
        "s3",
        "mHotActList",
        "",
        "d",
        "I",
        "mIndex",
        "e",
        "Z",
        "mLoadingMore",
        "f",
        "mHasMore",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "g",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "Landroidx/lifecycle/c0;",
        "r3",
        "()Landroidx/lifecycle/c0;",
        "loadMoreState",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$apiService$2;->INSTANCE:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$_loadMoreState$2;->INSTANCE:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$_loadMoreState$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->b:Lgf3/h;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->c:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$a;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->g:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->q3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->t3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final q3()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->b:Lgf3/h;

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

.method private final u3()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->t3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    new-instance v3, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Lkotlin/coroutines/c;)V

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->t3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->e:Z

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->g:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v4, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v4, p0, v0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadMore$1;-><init>(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final r3()Landroidx/lifecycle/c0;
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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->t3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
