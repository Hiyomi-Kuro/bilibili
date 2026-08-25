.class public Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;,
        Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;,
        Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;
    }
.end annotation


# instance fields
.field private I:J

.field private J:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;

.field private K:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dx(J)Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;-><init>()V

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
    const-string v2, "mid"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private showFooterNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->K:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Ljy0/d;->b0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Ljy0/f;->u:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->K:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Ljy0/d;->O:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public Ex(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/api/ChargeRankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->showFooterNoData()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->J:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;->S0(Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->J:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;->V0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->J:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 55
    .line 56
    sget v0, Lod/d;->w2:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 62
    .line 63
    sget v0, Ljy0/f;->I:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
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
    iput-wide v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->I:J

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->J:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;

    .line 27
    .line 28
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lqo1/g;->g:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->K:Landroid/view/View;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lnt3/c;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->J:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->K:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Ljy0/b;->b:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-int v3, v3

    .line 84
    new-instance v4, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$a;

    .line 85
    .line 86
    invoke-direct {v4, p0, v2, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$a;-><init>(Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Llt3/a;->d(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->K:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showErrorTips()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
