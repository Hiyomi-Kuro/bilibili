.class public abstract Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "Repo:",
        "Lcom/bilibili/biligame/component/repository/BaseListRepository<",
        "TEntity;>;Entity:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel<",
        "Ljava/util/List<",
        "+TItem;>;TRepo;TEntity;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00020\u0002*\u0004\u0008\u0002\u0010\u00042\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0002J\u0006\u0010\n\u001a\u00020\u0008J\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0008H\u0004R\'\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\"\u0010\u001d\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;",
        "Item",
        "Lcom/bilibili/biligame/component/repository/BaseListRepository;",
        "Repo",
        "Entity",
        "Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;",
        "",
        "dataList",
        "Lgf3/s;",
        "appendData",
        "loadMore",
        "entity",
        "",
        "cache",
        "onFetchSuccess",
        "(Ljava/lang/Object;Z)V",
        "loadMoreSuccess",
        "(Ljava/lang/Object;)V",
        "setNoMore",
        "Landroidx/lifecycle/g0;",
        "appendDataList$delegate",
        "Lgf3/h;",
        "getAppendDataList",
        "()Landroidx/lifecycle/g0;",
        "appendDataList",
        "Lcom/bilibili/biligame/component/state/d;",
        "loadMoreState$delegate",
        "getLoadMoreState",
        "loadMoreState",
        "mLoadingMore",
        "Z",
        "getMLoadingMore",
        "()Z",
        "setMLoadingMore",
        "(Z)V",
        "mNoMore",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appendDataList$delegate:Lgf3/h;

.field private final loadMoreState$delegate:Lgf3/h;

.field private mLoadingMore:Z

.field private mNoMore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel$appendDataList$2;->INSTANCE:Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel$appendDataList$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->appendDataList$delegate:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel$loadMoreState$2;->INSTANCE:Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel$loadMoreState$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->loadMoreState$delegate:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method private final appendData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->getAppendDataList()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAppendDataList()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->appendDataList$delegate:Lgf3/h;

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

.method public final getLoadMoreState()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->loadMoreState$delegate:Lgf3/h;

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

.method protected final getMLoadingMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->mLoadingMore:Z

    .line 2
    .line 3
    return v0
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
    iget-boolean v0, p0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->mLoadingMore:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->mNoMore:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

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
    iput-boolean v0, p0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->mLoadingMore:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/biligame/component/repository/BaseListRepository;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel$a;-><init>(Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/component/repository/BaseListRepository;->loadMore(Lcq/d;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method protected loadMoreSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntity;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/component/repository/BaseListRepository;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/repository/BaseListRepository;->getPage()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/component/repository/BaseListRepository;->setPage(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;->transformData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->appendData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFetchSuccess(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntity;Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/component/repository/BaseListRepository;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/repository/BaseListRepository;->getPage()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/component/repository/BaseListRepository;->setPage(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;->transformData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, v0, p1, p2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;->onFetchSuccess(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final setMLoadingMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->mLoadingMore:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setNoMore()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->mNoMore:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
