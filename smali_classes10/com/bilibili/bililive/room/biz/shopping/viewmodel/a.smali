.class public final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0006\u0010\u000e\u001a\u00020\u0002R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;",
        "Lgf3/s;",
        "n3",
        "",
        "first",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;",
        "k3",
        "",
        "searchText",
        "p3",
        "g3",
        "onCleared",
        "m3",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;",
        "e",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;",
        "mSearchHistoryList",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "f",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "i3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "searchContent",
        "Lcom/bilibili/bililive/room/biz/shopping/service/b;",
        "h3",
        "()Lcom/bilibili/bililive/room/biz/shopping/service/b;",
        "mLiveShoppingGoodsListService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "g",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a$a;

.field public static final h:I


# instance fields
.field private e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;

.field private final f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->g:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;->setList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v2, "LiveRoomShoppingSearchViewModel_searchContent"

    .line 24
    .line 25
    invoke-direct {p1, v2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 29
    .line 30
    return-void
.end method

.method private final h3()Lcom/bilibili/bililive/room/biz/shopping/service/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic l3(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->k3(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lmd0/b;->d(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;->getList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomShoppingSearchViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmd0/b;->b()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;->getList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;->setList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;->getList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->h3()Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/b;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;->getList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;->setQuery(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;

    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryListInfo;->setList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
