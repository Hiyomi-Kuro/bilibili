.class public Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;
.super Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lr71/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$b;,
        Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$c;,
        Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;",
        "Lr71/c<",
        "Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$b;

.field private I:I

.field private J:I

.field private K:Z

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lr71/b;

.field private N:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->L:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private Gx(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->N:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->I:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;->currentPage:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->M:Lr71/b;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lr71/b;->c(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic C9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->Jx(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Hx(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->I:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->Gx(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ix(Lr71/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->M:Lr71/b;

    .line 2
    .line 3
    return-void
.end method

.method public Jo(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->I:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->I:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoadError()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->L:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public Jx(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean;->consumePageInfo:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRecordPageBean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRecordPageBean;->totalPage:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->J:I

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean;->consumeList:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->I:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->L:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->L:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->L:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->showFooterNoData()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->hasNextPage()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->showFooterNoData()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->H:Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$b;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->L:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->Z0(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->H:Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->showFooterNoData()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->I:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->I:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->Gx(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->K:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method protected hasNextPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->I:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->J:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->Hx(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "queryParam"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-class v0, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->N:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lr71/d;

    .line 33
    .line 34
    new-instance v0, Lm71/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lm71/b;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lr71/d;-><init>(Lr71/c;Lm71/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lp71/a;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->Hx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$b;-><init>(Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->H:Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$b;

    .line 26
    .line 27
    new-instance v0, Lq71/b;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lq71/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lu71/a;

    .line 48
    .line 49
    invoke-direct {p2}, Lu71/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p2, p0, v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$a;-><init>(Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr71/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->Ix(Lr71/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showLoading()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
