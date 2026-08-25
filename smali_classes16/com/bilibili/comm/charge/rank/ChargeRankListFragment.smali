.class public Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;,
        Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$c;,
        Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;
    }
.end annotation


# instance fields
.field G:J

.field H:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;

.field I:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.chargelist.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->G:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "up_mid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Ljy0/f;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showLoading()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->G:J

    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;-><init>(Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/comm/charge/api/a;->b(JJLqx1/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

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
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const-string v1, "mid"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->G:J

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->H:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;

    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->loadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->loadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$a;-><init>(Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lqo1/g;->g:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->I:Landroid/view/View;

    .line 61
    .line 62
    new-instance p2, Lnt3/c;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->H:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->I:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->I:Landroid/view/View;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideSwipeRefreshLayout()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
