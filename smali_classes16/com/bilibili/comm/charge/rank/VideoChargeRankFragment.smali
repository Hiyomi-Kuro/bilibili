.class public Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$b;,
        Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;,
        Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;
    }
.end annotation


# instance fields
.field private I:Lnt3/c;

.field private J:Landroid/view/View;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/api/ChargeRankItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->K:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static Dx(Ljava/lang/String;J)Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;-><init>()V

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
    const-string v2, "bundle_av_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "bundle_author_id"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->J:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->J:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->J:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->J:Landroid/view/View;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/api/ChargeRankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->mid:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->K:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->showFooterNoData()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->I:Lnt3/c;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 75
    .line 76
    sget v0, Lod/d;->w2:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 82
    .line 83
    sget v0, Ljy0/f;->I:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
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
    new-instance v0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->K:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$b;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnt3/c;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->I:Lnt3/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lqo1/g;->g:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->J:Landroid/view/View;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->I:Lnt3/c;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->J:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Ljy0/b;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    new-instance v1, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$a;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2, p2}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$a;-><init>(Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Llt3/a;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->I:Lnt3/c;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showErrorTips()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
