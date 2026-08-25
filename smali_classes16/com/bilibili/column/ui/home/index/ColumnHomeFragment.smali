.class public Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lmx0/g$b;
.implements Lu51/e;
.implements Lcom/bilibili/column/ui/home/b;
.implements Lz52/b;


# instance fields
.field public G:J

.field protected H:I

.field protected I:Z

.field protected J:Z

.field protected K:Z

.field protected L:Z

.field protected M:Lmx0/s;

.field protected N:Lmx0/g;

.field protected O:Ltx0/b;

.field public P:I

.field protected Q:Landroidx/recyclerview/widget/RecyclerView$s;

.field private R:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/column/api/response/ColumnHomeTabData;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/column/api/response/ColumnHomeTabData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->H:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->K:Z

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$a;-><init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Q:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;-><init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->R:Lqx1/a;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$c;-><init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->S:Lqx1/a;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Lx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)Z
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

.method static synthetic Fx(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)Z
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

.method static synthetic Gx(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Ox(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)Z
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

.method private Kx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v1, v2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$d;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$d;-><init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$e;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, p0, v1, p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$e;-><init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Q:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->N:Lmx0/g;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lmx0/g;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private synthetic Lx()V
    .locals 3

    .line 1
    sget-object v0, Lmx0/s$e;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Lmx0/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "homeTab"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lmx0/s;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Mx()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->J:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->H:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->H:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnt3/d;->n1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Ix()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v3, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->G:J

    .line 31
    .line 32
    iget v5, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->H:I

    .line 33
    .line 34
    const/16 v6, 0x14

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget v7, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->P:I

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ltx0/b;->u1(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleRecommendsPlus(Ljava/lang/String;JIILjava/lang/String;II)Lrx1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->S:Lqx1/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static Nx()Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Ox(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltx0/b;->v1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-gt p1, p2, :cond_2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    if-ge p1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/column/api/response/Column;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "https://www.bilibili.com/read/app/"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v5, v3, Lcom/bilibili/column/api/response/Column;->id:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "extra_key_url_list"

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1}, Lcom/bilibili/column/helper/a;->t(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private Px()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->I:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->J:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Ix()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v3, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->G:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/16 v6, 0x14

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleRecommendsPlus(Ljava/lang/String;JIILjava/lang/String;II)Lrx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->R:Lqx1/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Qx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private Rx(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "like_count"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "article_id"

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long p1, v5, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v5, v6, v0}, Ltx0/b;->I1(JI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public Ii(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Ox(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ix()Lcom/bilibili/column/api/service/ColumnApiService;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 2
    .line 3
    invoke-static {v0}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public Jx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmx0/s$e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Pj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->loadFirstPage()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/bilibili/preload/WebViewPreloadService;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "action_reload_all_webview"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
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

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->J:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "read.column.0.0.pv"

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

.method protected hasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->K:Z

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

.method protected loadFirstPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Px()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lnx0/h;->K(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Rx(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->G:J

    .line 7
    .line 8
    invoke-static {}, Lmx0/s;->e()Lmx0/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->M:Lmx0/s;

    .line 13
    .line 14
    invoke-static {}, Lmx0/g;->k()Lmx0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->N:Lmx0/g;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lmx0/g;->l(Lmx0/g$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->L:Z

    .line 38
    .line 39
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->N:Lmx0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmx0/g;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Q:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Mx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Px()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Qx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Kx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltx0/b;->z1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltx0/b;->H1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->M:Lmx0/s;

    .line 19
    .line 20
    new-instance v0, Ltx0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltx0/a;-><init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmx0/s;->h(Lmx0/s$c;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->K:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->L:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->loadFirstPage()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->L:Z

    .line 64
    .line 65
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->K:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ltx0/b;->x1()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "hottag"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v0, v1}, Lmx0/s;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->M:Lmx0/s;

    .line 91
    .line 92
    invoke-virtual {p1}, Lmx0/s;->f()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
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
