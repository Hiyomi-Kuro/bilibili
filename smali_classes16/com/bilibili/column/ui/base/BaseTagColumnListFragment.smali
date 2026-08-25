.class public abstract Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;
    }
.end annotation


# instance fields
.field private G:I

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Ltv/danmaku/bili/widget/LoadingImageView;

.field public J:Lcom/bilibili/column/ui/base/a;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Ltv/danmaku/bili/widget/TagsView$b;

.field private M:Landroid/view/ViewStub;

.field private N:Landroid/view/View;

.field private O:Ltv/danmaku/bili/widget/TagsView;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/ImageView;

.field private R:I

.field public S:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$a;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->S:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Px(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Qx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Sx(Ltv/danmaku/bili/widget/TagsView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Rx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Tx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Px(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Q:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Q:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method private synthetic Qx(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Zx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Rx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Nx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Sx(Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Nx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Zx(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic Tx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->R:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->ay()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Ux(II)Landroid/animation/ValueAnimator;
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
    new-instance p2, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$f;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$f;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private Wx(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/widget/HLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/column/ui/widget/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

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
    iget-object v2, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->J:Lcom/bilibili/column/ui/base/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->J:Lcom/bilibili/column/ui/base/a;

    .line 30
    .line 31
    new-instance v3, Lpx0/f;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lpx0/f;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bilibili/column/ui/base/a;->Z0(Lcom/bilibili/column/ui/base/a$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$b;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$b;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->G:I

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->J:Lcom/bilibili/column/ui/base/a;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/bilibili/column/ui/base/a;->Y0(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->G:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget v0, Lhx0/d;->e1:I

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
    iput-object p1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Q:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$c;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$c;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private Xx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lhx0/d;->l2:I

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
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 12
    .line 13
    new-instance v0, Lpx0/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpx0/c;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/TagsView;->setOnCollapseClickListener(Ltv/danmaku/bili/widget/TagsView$c;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->N:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Lx()Ltv/danmaku/bili/widget/TagsView$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->L:Ltv/danmaku/bili/widget/TagsView$b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/TagsView;->setTagsAdapter(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 40
    .line 41
    new-instance v1, Lpx0/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lpx0/d;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setOnTagSelectedListener(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->N:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lhx0/d;->M:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->P:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method

.method private ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->R:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Ux(II)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->P:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$e;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Ux(II)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->P:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$d;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract Kx()Lcom/bilibili/column/ui/base/a;
.end method

.method public abstract Lx()Ltv/danmaku/bili/widget/TagsView$b;
.end method

.method public Mx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Q:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v2, Lpx0/e;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lpx0/e;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0xc8

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Q:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Q:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public Nx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->cy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->showSwipeRefreshLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->N:Landroid/view/View;

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

.method public Vx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Yx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Zx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->J:Lcom/bilibili/column/ui/base/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/base/a;->Y0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->G:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->G:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Yx(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public addLoadingView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract canLoadNextPage()Z
.end method

.method public dy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->hideSwipeRefreshLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->N:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->M:Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->N:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Xx()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->G:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setSelectedPosition(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->R:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->P:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lpx0/g;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lpx0/g;-><init>(Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;)V

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
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->ay()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public abstract ey()V
.end method

.method public abstract hasNextPage()Z
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

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
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selectedPosition"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->G:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Kx()Lcom/bilibili/column/ui/base/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->J:Lcom/bilibili/column/ui/base/a;

    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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
    sget p3, Lhx0/e;->t:I

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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->N:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->S:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract onLoadNextPage()V
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
    iget v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->G:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showTags"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Ox()Z

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
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lhx0/d;->E1:I

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
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->S:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lhx0/d;->k2:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v0, Lhx0/d;->W0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Wx(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Vx()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->J:Lcom/bilibili/column/ui/base/a;

    .line 44
    .line 45
    iget v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->G:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/base/a;->Y0(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lhx0/d;->r0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const-string v1, "showTags"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Lhx0/e;->f0:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->N:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->ey()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Xx()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 95
    .line 96
    iget p2, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->G:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/TagsView;->setSelectedPosition(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Landroid/view/ViewStub;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sget p1, Lhx0/e;->f0:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->M:Landroid/view/ViewStub;

    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public showEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    sget v1, Lod/d;->w2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
