.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;
.super Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private R:Lfl0/o;

.field private S:Ljava/lang/String;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;",
            ">;"
        }
    .end annotation
.end field


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

.method static synthetic dy(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ey(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;",
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
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->abtestId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->responseAbtestId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->trackId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->responseTrackId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->query:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->responseQuery:Ljava/lang/String;

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

.method private fy()Ljava/util/HashMap;
    .locals 2

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
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static gy(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;Ljava/util/HashMap;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;-><init>()V

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

.method private loadFirstPage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->isLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->Kx(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Nx(Lzk0/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
    new-instance v0, Lfl0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->R:Lfl0/o;

    .line 7
    .line 8
    const/16 v1, 0x59da

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfl0/o;->b1(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->R:Lfl0/o;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->R:Lfl0/o;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->fy()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lfl0/o;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->R:Lfl0/o;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfl0/o;->c1(Lfl0/o$d;)V

    .line 35
    .line 36
    .line 37
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
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->S:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;->USER:Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;

    .line 12
    .line 13
    const/16 v4, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/extension/api/home/SearchParamsMap$Type;II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;)V

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->R:Lfl0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Rx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lod/c;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->m(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    .line 28
    .line 29
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
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->S:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method protected bridge synthetic Yx(Lzk0/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->hy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected hy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mUsers:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;->mList:Ljava/util/List;

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
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;->mList:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mUsers:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;->mList:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->T:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->ey(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mUsers:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;->getTotalPage()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->ay(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->R:Lfl0/o;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Mx()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, v0, v1}, Lfl0/o;->Y0(Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Mx()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget p1, Lod/d;->A2:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->cy(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Px()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->hasNextPage()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Mx()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->showFooterNoData()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void

    .line 96
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Wx()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->R:Lfl0/o;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lfl0/o;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->loadFirstPage()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
