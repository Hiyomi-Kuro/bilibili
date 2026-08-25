.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;
.super Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private R:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;

.field private S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->abtestId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->responseAbtestId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->trackId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->responseTrackId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->query:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->responseQuery:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private ey()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "extra_parmas"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "keyword"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static fy(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;Ljava/util/HashMap;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "keyword"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "result"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "extra_parmas"

    .line 34
    .line 35
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method protected Ix()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Jx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->ey()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;-><init>(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->R:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected Kx(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->S:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;->ROOM:Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;

    .line 12
    .line 13
    const/16 v4, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/extension/api/home/n;->y(Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;Lqx1/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected Lx()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->R:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Ox()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Rx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, Ltv/danmaku/bili/widget/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lod/c;->d:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->m(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected Sx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected Ux(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "keyword"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "result"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->isLoading()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->Kx(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Nx(Lzk0/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic Yx(Lzk0/c;)V
    .locals 0
    .param p1    # Lzk0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->gy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected gy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;)V
    .locals 3
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mRooms:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;->mList:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;->mList:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mRooms:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;->mList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;->getTotalPage()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->ay(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->dy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Mx()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->R:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->R:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->R:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Mx()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget p1, Lod/d;->A2:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->cy(IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Px()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->hasNextPage()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Mx()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->showFooterNoData()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Wx()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
