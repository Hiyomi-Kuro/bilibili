.class public abstract Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "Repo:",
        "Lcom/bilibili/biligame/component/repository/BaseSimpleListRepository<",
        "TEntity;>;Entity:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel<",
        "TItem;TRepo;",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "TEntity;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00020\u0002*\u0004\u0008\u0002\u0010\u00042\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u0005B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006H\u0002J\u001e\u0010\r\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\u000e\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel;",
        "Item",
        "Lcom/bilibili/biligame/component/repository/BaseSimpleListRepository;",
        "Repo",
        "Entity",
        "Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "page",
        "Lgf3/s;",
        "savePageInfo",
        "entity",
        "",
        "cache",
        "onFetchSuccess",
        "loadMoreSuccess",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final savePageInfo(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "TEntity;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageNumber:I

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v2, v1, :cond_0

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->setNoMore()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method protected loadMoreSuccess(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "TEntity;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel;->savePageInfo(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 3
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->loadMoreSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic loadMoreSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel;->loadMoreSuccess(Lcom/bilibili/biligame/api/BiligamePage;)V

    return-void
.end method

.method public onFetchSuccess(Lcom/bilibili/biligame/api/BiligamePage;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "TEntity;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel;->savePageInfo(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->onFetchSuccess(Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic onFetchSuccess(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel;->onFetchSuccess(Lcom/bilibili/biligame/api/BiligamePage;Z)V

    return-void
.end method
