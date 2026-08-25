.class public Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/pages/f0;
.implements Lz52/b;
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;
    }
.end annotation


# instance fields
.field private I:J

.field private J:I

.field private K:Landroid/view/View;

.field private L:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

.field private M:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;

.field private O:Z

.field private P:I

.field private Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


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

.method static synthetic Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->J:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->J:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->J:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Nx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private Mx()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private Nx(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->showFooterLoading()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->O:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->I:J

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, v3}, Lcom/bilibili/app/authorspace/ui/m1;->w(Ljava/lang/String;JILqx1/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private Px()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->O:Z

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
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->O:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->J:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->I:J

    .line 54
    .line 55
    iget v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->J:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/authorspace/ui/m1;->w(Ljava/lang/String;JILqx1/b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private Qx(Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;->seasons:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0xa

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->P:I

    .line 29
    .line 30
    return-void
.end method

.method private canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->O:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public Ox(Lcom/bilibili/app/authorspace/ui/l1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->M:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->I:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showErrorTips()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Qx(Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->showEmptyTips()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showErrorTips()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Qx(Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->showEmptyTips()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 103
    .line 104
    sget v0, Lnc/j;->w:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 110
    .line 111
    sget v0, Lnc/n;->y2:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 114
    .line 115
    .line 116
    :cond_a
    :goto_2
    return-void
.end method

.method Rx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lnc/k;->Y3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lnc/k;->f8:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lod/e;->N:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public Tp(Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->v0()Lcom/bilibili/app/authorspace/ui/l1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Ox(Lcom/bilibili/app/authorspace/ui/l1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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

.method public e6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.space-bangumi.0.0.pv"

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
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Mx()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "2"

    .line 16
    .line 17
    :goto_0
    const-string v2, "state"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->I:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "up_mid"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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

.method protected hasNextPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->J:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->P:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->v0()Lcom/bilibili/app/authorspace/ui/l1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->M:Lcom/bilibili/app/authorspace/ui/l1;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->M:Lcom/bilibili/app/authorspace/ui/l1;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showLoading()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->M:Lcom/bilibili/app/authorspace/ui/l1;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Ox(Lcom/bilibili/app/authorspace/ui/l1;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->J:I

    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    const-string v1, "mid"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->I:J

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->I:J

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;-><init>(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$a;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->o(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    sget p1, Lod/b;->s0:I

    .line 17
    .line 18
    filled-new-array {p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->o(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lqo1/g;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v2, Lod/c;->d:I

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-float/2addr p2, v2

    .line 83
    float-to-int p2, p2

    .line 84
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$b;

    .line 85
    .line 86
    invoke-direct {v2, p0, p2, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/b;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 95
    .line 96
    invoke-direct {p2, v1}, Lcom/bilibili/app/authorspace/ui/pages/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$c;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$c;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/high16 v1, 0x42a00000    # 80.0f

    .line 132
    .line 133
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    float-to-int p2, p2

    .line 138
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
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

.method public showEmptyTips()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showEmptyTips()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    sget v1, Lod/d;->v2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    sget v1, Lod/e;->B:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

    .line 10
    .line 11
    sget v2, Lnc/k;->Y3:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lnc/k;->f8:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lnc/n;->Z1:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method showFooterNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lnc/k;->Y3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->K:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lnc/k;->f8:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lod/e;->B:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
