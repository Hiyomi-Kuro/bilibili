.class public Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"


# instance fields
.field private G:Lcom/bilibili/ogv/misc/sponsor/a;

.field private H:Landroidx/recyclerview/widget/GridLayoutManager;

.field private I:Ltv/danmaku/bili/widget/LoadingImageView;

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;

.field private final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->J:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->K:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->L:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->P:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;ZLcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Lx(ZLcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Mx(ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Nx(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;)Lcom/bilibili/ogv/misc/sponsor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->G:Lcom/bilibili/ogv/misc/sponsor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Kx(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Ljv1/d;->T0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    sget v1, Ljv1/d;->K:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->O:Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;

    .line 18
    .line 19
    sget v1, Ljv1/d;->s0:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/ogv/misc/sponsor/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bilibili/ogv/misc/sponsor/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->G:Lcom/bilibili/ogv/misc/sponsor/a;

    .line 35
    .line 36
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$a;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$a;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v3, Lod/c;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v4, v3

    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, v5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-float/2addr v4, p1

    .line 89
    float-to-int p1, v4

    .line 90
    new-instance v1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$b;

    .line 91
    .line 92
    invoke-direct {v1, p0, v3, v2, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$b;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->G:Lcom/bilibili/ogv/misc/sponsor/a;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$c;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment$c;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Rx()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic Lx(ZLcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->M:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->L:I

    .line 8
    .line 9
    iget v1, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex;->b:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->N:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->G:Lcom/bilibili/ogv/misc/sponsor/a;

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->J:I

    .line 29
    .line 30
    iget-object p2, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2, p1}, Lcom/bilibili/ogv/misc/sponsor/a;->t1(ILjava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->N:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->G:Lcom/bilibili/ogv/misc/sponsor/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->G:Lcom/bilibili/ogv/misc/sponsor/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnt3/b;->d1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic Mx(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->M:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->L:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->L:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->G:Lcom/bilibili/ogv/misc/sponsor/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnt3/d;->p1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->showErrorTips()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private synthetic Nx(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->G:Lcom/bilibili/ogv/misc/sponsor/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/sponsor/a;->u1()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->J:I

    .line 20
    .line 21
    xor-int/lit8 p1, p2, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->K:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->N:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Ox()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Ox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Qx(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private Px()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Qx(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private Qx(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->M:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->L:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->L:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->G:Lcom/bilibili/ogv/misc/sponsor/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnt3/d;->n1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->showLoading()V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->L:I

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lcom/bilibili/ogv/misc/sponsor/SponsorApiService;->a:Lcom/bilibili/ogv/misc/sponsor/SponsorApiService;

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->L:I

    .line 34
    .line 35
    iget v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->J:I

    .line 36
    .line 37
    iget v3, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->K:I

    .line 38
    .line 39
    const/16 v4, 0x1e

    .line 40
    .line 41
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/bilibili/ogv/misc/sponsor/SponsorApiService;->getSeasonBySponsor(IIII)Lzc3/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lnv1/i;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lnv1/i;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lnv1/j;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lnv1/j;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private Rx()V
    .locals 6

    .line 1
    sget v0, Ljv1/g;->J:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ljv1/g;->A0:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ljv1/g;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    new-instance v3, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;-><init>()V

    .line 31
    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    iput-object v4, v3, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_1
    iput-boolean v5, v3, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_2
    iput-boolean v4, v3, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$a;->b:Z

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->P:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->O:Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->P:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->setFilterData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->O:Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;

    .line 67
    .line 68
    new-instance v1, Lnv1/k;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lnv1/k;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout;->setOnFilterItemClickListener(Lcom/bilibili/ogv/misc/sponsor/BangumiFilterLayout$b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljv1/g;->T:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Ox()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Ljv1/e;->q:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRecommendFragment;->Kx(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
