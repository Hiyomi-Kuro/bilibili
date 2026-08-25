.class public Lcom/bilibili/pegasus/category/AdvertiseFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private I:Ltv/danmaku/bili/widget/LoadingImageView;

.field private J:Ltv/danmaku/bili/widget/TagsView;

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroid/view/View;

.field private M:Lcom/bilibili/pegasus/category/b0;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:Lcom/bilibili/pegasus/category/b;

.field private U:Z

.field private V:Z

.field private W:J

.field private X:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->hy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Q:Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Q:Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ix(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Lx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Mx(Lcom/bilibili/pegasus/category/AdvertiseFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->W:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic Nx(Lcom/bilibili/pegasus/category/AdvertiseFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->X:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic Ox(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->py()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Z
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

.method static synthetic Qx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->U:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Rx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Z
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

.method static synthetic Sx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Z
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

.method static synthetic Tx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Ux(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->loadFirstPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->K:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Wx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Yx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Lcom/bilibili/pegasus/category/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->T:Lcom/bilibili/pegasus/category/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Zx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ay(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->jy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->V:Z

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

.method static synthetic cy(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Z
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

.method static synthetic dy(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ey(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private fy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa6

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->c(ILqx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic hy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->N:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->my()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private iy()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->U:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->S:I

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v4, 0x1

    .line 18
    iget-wide v5, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->W:J

    .line 19
    .line 20
    new-instance v7, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;

    .line 21
    .line 22
    invoke-direct {v7, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->f(Landroidx/lifecycle/w;JZJLqx1/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private jy()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->T:Lcom/bilibili/pegasus/category/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnt3/d;->q1()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->S:I

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-wide v5, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->X:J

    .line 14
    .line 15
    new-instance v7, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;

    .line 16
    .line 17
    invoke-direct {v7, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->f(Landroidx/lifecycle/w;JZJLqx1/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private ky(II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/pegasus/category/AdvertiseFragment$d;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$d;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private loadFirstPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->S:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    new-instance v2, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->a(Landroidx/lifecycle/w;JLqx1/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->fy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private ly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->J:Ltv/danmaku/bili/widget/TagsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->J:Ltv/danmaku/bili/widget/TagsView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/TagsView;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4_u:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/category/AdvertiseFragment$m;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$m;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->J:Ltv/danmaku/bili/widget/TagsView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/TagsView;->setOnCollapseClickListener(Ltv/danmaku/bili/widget/TagsView$c;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->K:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/pegasus/category/b0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->R:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/category/b0;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->M:Lcom/bilibili/pegasus/category/b0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->J:Ltv/danmaku/bili/widget/TagsView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/TagsView;->setTagsAdapter(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->J:Ltv/danmaku/bili/widget/TagsView;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/pegasus/category/AdvertiseFragment$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$a;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setOnTagSelectedListener(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private my()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->N:I

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->ky(II)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->L:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/pegasus/category/AdvertiseFragment$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$c;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private ny()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->ky(II)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->L:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/pegasus/category/AdvertiseFragment$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$b;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private py()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->T:Lcom/bilibili/pegasus/category/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Q:Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/category/b;->A1(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->T:Lcom/bilibili/pegasus/category/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->R:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/category/b;->B1(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->T:Lcom/bilibili/pegasus/category/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnt3/b;->d1()V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    const-string v0, "traffic.ad.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public gy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->ny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltk/h;->S1:I

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->loadFirstPage()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "tid"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {p1, v0, v1}, Ltn0/a;->v(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->S:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Ltk/g;->l:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ltk/e;->s6:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Ltk/e;->x7:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    sget p2, Ltk/e;->w4:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 37
    .line 38
    sget p2, Ltk/e;->Q7:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ltv/danmaku/bili/widget/TagsView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->J:Ltv/danmaku/bili/widget/TagsView;

    .line 47
    .line 48
    sget p2, Ltk/e;->P7:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->K:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    sget p2, Ltk/e;->Z0:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->L:Landroid/view/View;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    sget p3, Lod/b;->s0:I

    .line 69
    .line 70
    filled-new-array {p3}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/pegasus/category/AdvertiseFragment$e;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$e;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->T:Lcom/bilibili/pegasus/category/b;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/pegasus/category/AdvertiseFragment$f;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$f;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/pegasus/category/b;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/category/b;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->T:Lcom/bilibili/pegasus/category/b;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {p2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iget-object p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/pegasus/category/AdvertiseFragment$g;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v0, p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment$g;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance p2, Lcom/bilibili/pegasus/category/AdvertiseFragment$h;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment$h;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public oy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->K:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->K:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->K:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->ly()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->N:I

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->L:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/pegasus/category/c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/c;-><init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->my()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->T:Lcom/bilibili/pegasus/category/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnt3/b;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment;->T:Lcom/bilibili/pegasus/category/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/category/b;->u1(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
