.class public abstract Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;
    }
.end annotation


# instance fields
.field protected G:I

.field protected H:Landroidx/recyclerview/widget/RecyclerView;

.field protected I:Ltv/danmaku/bili/widget/LoadingImageView;

.field protected J:Landroid/widget/FrameLayout;

.field protected K:Lcom/bilibili/pegasus/category/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/category/i<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;"
        }
    .end annotation
.end field

.field protected L:Landroidx/recyclerview/widget/RecyclerView;

.field private M:Landroid/view/ViewStub;

.field private N:Landroid/view/View;

.field private O:I

.field private P:Landroid/view/View;

.field protected Q:Ltv/danmaku/bili/widget/TagsView;

.field protected R:Ltv/danmaku/bili/widget/TagsView$b;

.field protected S:I

.field protected T:Ljava/lang/String;

.field protected U:I

.field protected V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Ox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Mx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private Jx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ltk/e;->L2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    new-instance v1, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget p1, Ltk/g;->Q:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->M:Landroid/view/ViewStub;

    .line 29
    .line 30
    return-void
.end method

.method private Mx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->showSwipeRefreshLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic Ox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->O:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic Px()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->O:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Vx()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Qx(II)Landroid/animation/ValueAnimator;
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
    new-instance p2, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$h;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$h;-><init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private Rx(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/recycler/HLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/recycler/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->K:Lcom/bilibili/pegasus/category/i;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->K:Lcom/bilibili/pegasus/category/i;

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$c;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$c;-><init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bilibili/pegasus/category/i;->Z0(Lcom/bilibili/pegasus/category/i$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$d;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$d;-><init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->G:I

    .line 55
    .line 56
    if-ltz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->K:Lcom/bilibili/pegasus/category/i;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/bilibili/pegasus/category/i;->Y0(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->G:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget v0, Ltk/e;->J4:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$e;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$e;-><init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Yx()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private Sx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ltk/e;->Q7:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/bili/widget/TagsView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Q:Ltv/danmaku/bili/widget/TagsView;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$a;-><init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Q:Ltv/danmaku/bili/widget/TagsView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/TagsView;->setOnCollapseClickListener(Ltv/danmaku/bili/widget/TagsView$c;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Lx()Ltv/danmaku/bili/widget/TagsView$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->R:Ltv/danmaku/bili/widget/TagsView$b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Q:Ltv/danmaku/bili/widget/TagsView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/TagsView;->setTagsAdapter(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Q:Ltv/danmaku/bili/widget/TagsView;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$b;-><init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setOnTagSelectedListener(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Ltk/e;->Z0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->P:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/pegasus/category/k;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/k;-><init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private Vx()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->O:I

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Qx(II)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->P:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$g;-><init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V

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

.method private Wx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->P:Landroid/view/View;

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Qx(II)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->P:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$f;-><init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V

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

.method private Xx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->hideSwipeRefreshLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Q:Ltv/danmaku/bili/widget/TagsView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->M:Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Sx()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Q:Ltv/danmaku/bili/widget/TagsView;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->G:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setSelectedPosition(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->O:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->P:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/pegasus/category/j;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/j;-><init>(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/bilibili/app/comm/list/widget/c;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Vx()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract Kx()Lcom/bilibili/pegasus/category/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/pegasus/category/i<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract Lx()Ltv/danmaku/bili/widget/TagsView$b;
.end method

.method protected Nx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected Tx()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Ux(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Yx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->K:Lcom/bilibili/pegasus/category/i;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/category/i;->a1(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->J:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->J:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "selectedPosition"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    iput p1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->G:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Kx()Lcom/bilibili/pegasus/category/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->K:Lcom/bilibili/pegasus/category/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "arg_tid"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/bilibili/pegasus/utils/b;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->S:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "arg_name"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->T:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "arg_reid"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lcom/bilibili/pegasus/utils/b;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->U:I

    .line 60
    .line 61
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltk/g;->o:I

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
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selectedPosition"

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->G:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showTags"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Nx()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Ltk/e;->s6:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Ldd1/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ldd1/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    .line 18
    .line 19
    sget p2, Ltk/e;->O7:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->J:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    sget p2, Ltk/e;->N7:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget p2, Ltk/e;->z4:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Rx(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Tx()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Jx(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Mx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public showEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    sget v1, Lcom/bilibili/lib/ui/h0;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
