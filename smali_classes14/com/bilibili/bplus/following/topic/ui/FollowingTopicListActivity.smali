.class public Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;
.super Lcom/bilibili/bplus/baseplus/d;
.source "BL"

# interfaces
.implements Lcp0/a;


# instance fields
.field private C1:Landroidx/recyclerview/widget/RecyclerView;

.field H1:Ldp0/a;

.field J1:Ljava/lang/String;

.field private K1:Z

.field private L1:I

.field private M1:Z

.field private r1:Lep0/a;

.field private v1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private x1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private y1:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->L1:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->M1:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic W6(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->L1:I

    .line 2
    .line 3
    return p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->L1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h9(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)Lep0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->r1:Lep0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i9(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->M1:Z

    .line 2
    .line 3
    return p0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/d;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/bilibili/bplus/followingcard/n;->c0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->R6()V

    .line 31
    .line 32
    .line 33
    sget v0, Lfo0/c;->K1:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->v1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    invoke-static {}, Lzn0/b;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    filled-new-array {v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->v1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$a;-><init>(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lfo0/c;->H1:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v1, Ldp0/a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ldp0/a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->H1:Ldp0/a;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v1, Llt3/a;

    .line 97
    .line 98
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Llt3/a;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$b;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$b;-><init>(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->m9(Landroid/view/ViewGroup;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l9(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->n9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m9(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->x1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->x1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->x1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->x1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private n9()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->L1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->L1:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->r1:Lep0/a;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lep0/a;->e(Landroidx/lifecycle/w;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private o9()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->K1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->H1:Ldp0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldp0/a;->Y0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->J1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$c;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$c;-><init>(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/net/c;->E(Ljava/lang/String;Lqx1/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private r9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->H1:Ldp0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldp0/a;->d1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private showEmpty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->x1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    sget v1, Lfo0/f;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->x1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    sget v1, Lod/d;->w2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->x1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->y1:Landroid/view/Menu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v2, Lfo0/c;->f1:I

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public Jb(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->v1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->L1:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;->overhead_list:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;->common_list:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->showEmpty()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->x1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;->overhead_list:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v3, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->L1:I

    .line 48
    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->H1:Ldp0/a;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ldp0/a;->V0(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->H1:Ldp0/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldp0/a;->Y0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->J1:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->H1:Ldp0/a;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;->common_list:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ldp0/a;->U0(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->H1:Ldp0/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ldp0/a;->d1(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;->common_list:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->M1:Z

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "key_is_changed"

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->K1:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lep0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lep0/a;-><init>(Lcp0/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->r1:Lep0/a;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p1, Lfo0/d;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "dt_mytopic_list_show"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->initView()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->r1:Lep0/a;

    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->L1:I

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lep0/a;->e(Landroidx/lifecycle/w;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfo0/e;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->y1:Landroid/view/Menu;

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lfo0/c;->f1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lqt3/g;->I3:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/bilibili/lib/ui/k0;->a:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->H1:Ldp0/a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ldp0/a;->c1(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lfo0/f;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "dt_mytopic_list_quque"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget v0, Lqt3/g;->I3:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->H1:Ldp0/a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Ldp0/a;->c1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/bilibili/bplus/followingcard/n;->c0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->o9()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/ui/util/h;->m(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->v1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->L1:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->x1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->x1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
