.class public final Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\'\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0014R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u0014R!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "m3",
        "Lcom/bilibili/biligame/bean/SearchCategory;",
        "searchCategory",
        "",
        "pageNum",
        "f3",
        "Lcom/bilibili/biligame/api/category/BiligameBaseApiService;",
        "a",
        "Lgf3/h;",
        "g3",
        "()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;",
        "apiService",
        "Landroidx/lifecycle/g0;",
        "",
        "Lcom/bilibili/biligame/bean/GameCategoryItem;",
        "b",
        "k3",
        "()Landroidx/lifecycle/g0;",
        "gameCategoryList",
        "Lcom/bilibili/biligame/bean/FindGameInfo;",
        "c",
        "h3",
        "findGameInfo",
        "Lcom/bilibili/biligame/component/state/d;",
        "d",
        "l3",
        "loadState",
        "",
        "e",
        "i3",
        "firstPageEmpty",
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

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$apiService$2;->INSTANCE:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$gameCategoryList$2;->INSTANCE:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$gameCategoryList$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->b:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGameInfo$2;->INSTANCE:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGameInfo$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->c:Lgf3/h;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$loadState$2;->INSTANCE:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$loadState$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->d:Lgf3/h;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$firstPageEmpty$2;->INSTANCE:Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$firstPageEmpty$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->e:Lgf3/h;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final f3(Lcom/bilibili/biligame/bean/SearchCategory;I)V
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
    new-instance v3, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$findGames$1;-><init>(Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;Lcom/bilibili/biligame/bean/SearchCategory;ILkotlin/coroutines/c;)V

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

.method public final g3()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/bean/FindGameInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->c:Lgf3/h;

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

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->e:Lgf3/h;

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

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCategoryItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->b:Lgf3/h;

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

.method public final l3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->d:Lgf3/h;

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

.method public final m3()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;->l3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 6
    .line 7
    const/4 v2, 0x0

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
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    new-instance v11, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$loadTagView$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v11, p0, v0}, Lcom/bilibili/biligame/viewmodel/FindGamesViewModel$loadTagView$1;-><init>(Lcom/bilibili/biligame/viewmodel/FindGamesViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
