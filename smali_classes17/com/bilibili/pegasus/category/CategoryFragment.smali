.class public Lcom/bilibili/pegasus/category/CategoryFragment;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/CategoryFragment$i;
    }
.end annotation


# instance fields
.field private H:I

.field private I:Ljava/lang/String;

.field private J:J

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

.field private O:Lcom/bilibili/pegasus/category/CategoryFragment$i;

.field private P:Landroid/view/ViewGroup;

.field private Q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->J:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->K:J

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/pegasus/category/CategoryFragment$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/CategoryFragment$d;-><init>(Lcom/bilibili/pegasus/category/CategoryFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->R:Lqx1/b;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/pegasus/category/CategoryFragment$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/CategoryFragment$e;-><init>(Lcom/bilibili/pegasus/category/CategoryFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->S:Lqx1/b;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/pegasus/category/CategoryFragment$f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/CategoryFragment$f;-><init>(Lcom/bilibili/pegasus/category/CategoryFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->T:Lqx1/b;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/pegasus/category/CategoryFragment;)Lcom/bilibili/pegasus/category/CategoryFragment$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->O:Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/pegasus/category/CategoryFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/pegasus/category/CategoryFragment;)Z
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

.method static synthetic Ix(Lcom/bilibili/pegasus/category/CategoryFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Jx(Lcom/bilibili/pegasus/category/CategoryFragment;)Z
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

.method static synthetic Kx(Lcom/bilibili/pegasus/category/CategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/pegasus/category/CategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->showFooterNoData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/pegasus/category/CategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/pegasus/category/CategoryFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Ox(Lcom/bilibili/pegasus/category/CategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/pegasus/category/CategoryFragment;)Z
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

.method static synthetic Qx(Lcom/bilibili/pegasus/category/CategoryFragment;Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->N:Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Rx(Lcom/bilibili/pegasus/category/CategoryFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Sx(Lcom/bilibili/pegasus/category/CategoryFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->J:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic Tx(Lcom/bilibili/pegasus/category/CategoryFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->K:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic Ux(Lcom/bilibili/pegasus/category/CategoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private Vx()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->L:Z

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->H:I

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-wide v5, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->J:J

    .line 16
    .line 17
    iget-object v7, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->S:Lqx1/b;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->f(Landroidx/lifecycle/w;JZJLqx1/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/pegasus/category/o;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Wx()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->L:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->showFooterLoading()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->H:I

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-wide v5, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->K:J

    .line 16
    .line 17
    iget-object v7, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->T:Lqx1/b;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->f(Landroidx/lifecycle/w;JZJLqx1/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/pegasus/category/o;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Xx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/pegasus/category/CategoryFragment$g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/CategoryFragment$g;-><init>(Lcom/bilibili/pegasus/category/CategoryFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v1, Ltk/e;->w4:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v1, Ltk/e;->S7:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lod/e;->s:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private loadFirstPage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->hideFooter()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->H:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    iget-object v2, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->R:Lqx1/b;

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->a(Landroidx/lifecycle/w;JLqx1/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/pegasus/category/o;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v2, Ltk/e;->w4:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v1, Ltk/e;->S7:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lod/e;->t:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private showFooterNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v1, Ltk/e;->w4:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v1, Ltk/e;->S7:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lod/e;->B:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public Dx(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;->G:I

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/pegasus/category/CategoryFragment$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/CategoryFragment$a;-><init>(Lcom/bilibili/pegasus/category/CategoryFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    float-to-int v5, p2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->m(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance p2, Lcom/bilibili/pegasus/category/CategoryFragment$b;

    .line 51
    .line 52
    sget v3, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;->G:I

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    move-object v1, p0

    .line 56
    move v2, v5

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/category/CategoryFragment$b;-><init>(Lcom/bilibili/pegasus/category/CategoryFragment;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/bilibili/pegasus/category/CategoryFragment$c;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/category/CategoryFragment$c;-><init>(Lcom/bilibili/pegasus/category/CategoryFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->O:Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    new-instance p2, Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 76
    .line 77
    iget v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->H:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->I:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->Q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p2, v0, v1, v2}, Lcom/bilibili/pegasus/category/CategoryFragment$i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->O:Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lqo1/g;->g:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 106
    .line 107
    new-instance p2, Lnt3/c;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->O:Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 110
    .line 111
    invoke-direct {p2, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->P:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->hideFooter()V

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->H:I

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-ne p2, v0, :cond_1

    .line 129
    .line 130
    const/4 p2, 0x4

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public Ex()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->N:Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->loadFirstPage()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Vx()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryFragment;->loadFirstPage()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "arg_tid"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Ltn0/a;->v(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->H:I

    .line 18
    .line 19
    const-string v1, "arg_name"

    .line 20
    .line 21
    const-string v2, "Name"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->I:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "from_spmid"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->Q:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->H:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "CategoryFragment"

    .line 42
    .line 43
    const-string v0, "illegal tid:-1"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->O:Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->O:Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmt3/b;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment;->O:Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->i1(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
