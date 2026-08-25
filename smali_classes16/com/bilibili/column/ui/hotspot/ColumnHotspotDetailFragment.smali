.class public Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;
.super Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;
.source "BL"


# static fields
.field public static final a0:[I


# instance fields
.field public I:J

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lux0/a;

.field public R:Lnt3/c;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/bilibili/column/ui/widget/RadioGridGroup;

.field private X:I

.field public Y:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/column/api/response/ColumnHotSpotsData;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/column/api/response/ColumnHotSpotsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->a0:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->M:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->P:Z

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;-><init>(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Y:Lqx1/a;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;-><init>(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Z:Lqx1/a;

    .line 23
    .line 24
    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method static synthetic Dx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Mx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;Lcom/bilibili/column/api/response/ColumnHotspot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Nx(Lcom/bilibili/column/api/response/ColumnHotspot;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->X:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Ix(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)Z
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

.method static synthetic Jx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)Z
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

.method private Lx()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->O:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->M:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->M:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoading()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Q:Lux0/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->X:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lux0/a;->k1(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Kx()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->I:J

    .line 31
    .line 32
    iget v4, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->M:I

    .line 33
    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    iget v7, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->L:I

    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/column/api/service/ColumnApiService;->getHotSpots(JIILjava/lang/String;I)Lrx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Z:Lqx1/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Mx()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->O:Z

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
    iput-boolean v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->N:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->O:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Kx()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->I:J

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0x14

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget v7, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->L:I

    .line 25
    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/column/api/service/ColumnApiService;->getHotSpots(JIILjava/lang/String;I)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Y:Lqx1/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Nx(Lcom/bilibili/column/api/response/ColumnHotspot;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->S:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->T:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/column/api/response/ColumnHotspot;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object p2, p1, Lcom/bilibili/column/api/response/ColumnHotspot;->tag:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->K:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->U:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->V:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-object p2, p1, Lcom/bilibili/column/api/response/ColumnHotspot;->stats:Lcom/bilibili/column/api/response/ColumnHotspot$Stats;

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    sget v0, Lhx0/g;->d0:I

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v3, p2, Lcom/bilibili/column/api/response/ColumnHotspot$Stats;->read:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, v2, v1

    .line 58
    .line 59
    iget-object p2, p1, Lcom/bilibili/column/api/response/ColumnHotspot;->stats:Lcom/bilibili/column/api/response/ColumnHotspot$Stats;

    .line 60
    .line 61
    iget-wide v3, p2, Lcom/bilibili/column/api/response/ColumnHotspot$Stats;->reply:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object p2, v2, v1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnHotspot;->stats:Lcom/bilibili/column/api/response/ColumnHotspot$Stats;

    .line 71
    .line 72
    iget-wide p1, p1, Lcom/bilibili/column/api/response/ColumnHotspot$Stats;->count:J

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x2

    .line 79
    aput-object p1, v2, p2

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->V:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private Ox(Landroid/content/Intent;)V
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
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Q:Lux0/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v5, v6, v0, v1}, Lux0/a;->n1(JIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private h0()V
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

.method private loadFirstPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showLoading()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Mx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Kx()Lcom/bilibili/column/api/service/ColumnApiService;
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

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->O:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method protected hasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->P:Z

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

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
    instance-of p1, p1, Lcom/bilibili/lib/ui/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/lib/ui/h;

    .line 17
    .line 18
    sget v0, Lhx0/g;->f0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$a;-><init>(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "tagdetail"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, v1}, Lmx0/s;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 53
    .line 54
    .line 55
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
    invoke-direct {p0, p3}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Ox(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    const-string v1, "args_id"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->I:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lmx0/e;->b(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->I:J

    .line 48
    .line 49
    :cond_1
    const-string v0, "from"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->J:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lhx0/f;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Lx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lhx0/d;->d1:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->B()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "https://member.bilibili.com/article-text/mobile"

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "set_tag"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->K:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lnx0/h;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lhx0/g;->e0:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x64

    .line 78
    .line 79
    invoke-static {p1, v0}, Lnx0/h;->v(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Mx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 9
    .line 10
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v1, v2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;-><init>(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Q:Lux0/a;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$c;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, p0, v1, p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$c;-><init>(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Q:Lux0/a;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->S:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lhx0/e;->G:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->S:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget v1, Lhx0/d;->y0:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->T:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->S:Landroid/view/ViewGroup;

    .line 112
    .line 113
    sget v1, Lhx0/d;->x0:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->U:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->S:Landroid/view/ViewGroup;

    .line 124
    .line 125
    sget v1, Lhx0/d;->w0:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->V:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->S:Landroid/view/ViewGroup;

    .line 136
    .line 137
    sget v1, Lhx0/d;->A1:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->W:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$d;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$d;-><init>(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->setOnCheckedChangeListener(Lcom/bilibili/column/ui/widget/RadioGridGroup$d;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->W:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge p2, v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->W:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->a0:[I

    .line 170
    .line 171
    aget v2, v1, p2

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aget v2, v1, p2

    .line 181
    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->W:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->U(I)V

    .line 191
    .line 192
    .line 193
    aget v0, v1, p2

    .line 194
    .line 195
    iput v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->L:I

    .line 196
    .line 197
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->S:Landroid/view/ViewGroup;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->R:Lnt3/c;

    .line 208
    .line 209
    if-nez p2, :cond_4

    .line 210
    .line 211
    new-instance p2, Lnt3/c;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Q:Lux0/a;

    .line 214
    .line 215
    invoke-direct {p2, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->R:Lnt3/c;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->R:Lnt3/c;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->S:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->R:Lnt3/c;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    .line 236
    .line 237
    iget-boolean p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->P:Z

    .line 238
    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showLoading()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->loadFirstPage()V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void
.end method
