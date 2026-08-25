.class public Lcom/bilibili/pegasus/category/CategoryVideoListFragment;
.super Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;,
        Lcom/bilibili/pegasus/category/CategoryVideoListFragment$r;,
        Lcom/bilibili/pegasus/category/CategoryVideoListFragment$p;,
        Lcom/bilibili/pegasus/category/CategoryVideoListFragment$q;,
        Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;,
        Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;
    }
.end annotation


# instance fields
.field private W:I

.field private X:Z

.field private Y:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

.field private Z:Z

.field private a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

.field private b0:Landroid/view/ViewGroup;

.field private b1:Landroid/view/View;

.field private c0:J

.field private g1:Landroid/view/View;

.field private p0:J

.field private p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

.field private r0:Lcom/bilibili/pegasus/category/api/RegionTagVideo;

.field private r1:I

.field private v0:Landroid/view/View;

.field private v1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x1:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$j;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->x1:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Ay(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->v0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic By(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->g1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private Cy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ltk/e;->l5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->v0:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$h;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ltk/e;->j5:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b1:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Ltk/e;->o5:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->g1:Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b1:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Ltk/e;->K5:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 44
    .line 45
    sget v0, Ltk/e;->k5:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->U(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->values()[Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aget-object v0, v0, p1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, p1, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->V()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/category/RadioGridGroup;->U(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$i;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->setOnCheckedChangeListener(Lcom/bilibili/pegasus/category/RadioGridGroup$d;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private synthetic Ey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->r1:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Jy(II)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Fy()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->showSwipeRefreshLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->S:I

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    new-instance v6, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->b(Landroidx/lifecycle/w;JJLqx1/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Gy()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->W:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->hideFooter()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->hideLoading()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->showSwipeRefreshLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->S:I

    .line 17
    .line 18
    int-to-long v1, v0

    .line 19
    iget v3, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->W:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->order:Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$n;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$n;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->d(JILjava/lang/String;Ljava/lang/Long;Lqx1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Hy()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->DEFAULT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->X:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->S:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-wide v7, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->c0:J

    .line 27
    .line 28
    new-instance v9, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;

    .line 29
    .line 30
    invoke-direct {v9, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->g(Landroidx/lifecycle/w;JJZJLqx1/b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->T:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/pegasus/category/o;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private Iy()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->showFooterLoading()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->X:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->DEFAULT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->S:I

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-wide v7, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p0:J

    .line 20
    .line 21
    new-instance v9, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$b;

    .line 22
    .line 23
    invoke-direct {v9, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$b;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->g(Landroidx/lifecycle/w;JJZJLqx1/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->S:I

    .line 32
    .line 33
    int-to-long v2, v1

    .line 34
    iget v4, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->W:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->order:Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->d(JILjava/lang/String;Ljava/lang/Long;Lqx1/b;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->T:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/pegasus/category/o;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private Jy(II)Landroid/animation/ValueAnimator;
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
    new-instance p2, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$l;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$l;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private Ky()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$d;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

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

.method public static synthetic Zx(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ay(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Z:Z

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

.method static synthetic cy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic dy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/RadioGridGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ey(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z
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

.method static synthetic fy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->c0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic gy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

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

.method static synthetic hy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic iy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z
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

.method static synthetic jy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->hideSwipeRefreshLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ky(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->W:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->W:I

    .line 6
    .line 7
    return v0
.end method

.method private loadFirstPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->DEFAULT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Fy()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Gy()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->T:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/pegasus/category/o;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic ly(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->hideSwipeRefreshLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic my(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z
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

.method static synthetic ny(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic oy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z
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

.method static synthetic py(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic qy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->showFooterNoData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ry(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Ky()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

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

.method static synthetic sy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z
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

.method static synthetic ty(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic uy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->X:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic vy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic xy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Y:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Lcom/bilibili/pegasus/category/api/RegionTagVideo;)Lcom/bilibili/pegasus/category/api/RegionTagVideo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->r0:Lcom/bilibili/pegasus/category/api/RegionTagVideo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic zy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->loadFirstPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Dy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->r1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Jy(II)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$k;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

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

.method protected Kx()Lcom/bilibili/pegasus/category/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/pegasus/category/i<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/category/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/category/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Lx()Ltv/danmaku/bili/widget/TagsView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/category/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/category/b0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public Ly(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->v0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b1:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b1:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->r1:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/pegasus/category/q;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/q;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/bilibili/app/comm/list/widget/c;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Jy(II)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->p1:Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method protected Tx()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lqo1/g;->g:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lnt3/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Y:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->b0:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$f;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$f;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lod/c;->d:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$g;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, p0, v3, v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$g;-><init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected Ux(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->K:Lcom/bilibili/pegasus/category/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/category/i;->Y0(I)V

    .line 5
    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/pegasus/category/api/SimilarTag;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->tid:J

    .line 27
    .line 28
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->tname:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->v1:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->uri:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/router/PegasusRouters;->q(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->rename:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->rname:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->tid:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->tname:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/pegasus/category/o;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selectedOrder"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->DEFAULT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "hotTags"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->U:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->x1:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Y:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->i1(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "from_spmid"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->v1:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;->DEFAULT:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->r0:Lcom/bilibili/pegasus/category/api/RegionTagVideo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->loadFirstPage()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Hy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selectedOrder"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->a0:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hotTags"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Cy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Y:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmt3/b;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->loadFirstPage()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
