.class public abstract Lcom/mall/ui/page/base/MallSwiperRefreshFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;
    }
.end annotation


# instance fields
.field private Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private a2:Landroidx/recyclerview/widget/RecyclerView;

.field protected b2:Z

.field protected c2:Landroid/widget/FrameLayout;

.field private d2:Lcom/mall/ui/widget/i;

.field private e2:Z

.field private f2:J

.field g2:Ljava/lang/Runnable;

.field h2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/base/c0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/c0;-><init>(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->g2:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/mall/ui/page/base/d0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/d0;-><init>(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->h2:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Sz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Tz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kz(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->e2:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Lz(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Qz(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->Rc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Pz()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Mz()Lg63/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;-><init>(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic Rz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->f2:J

    .line 14
    .line 15
    return-void
.end method

.method private synthetic Sz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic Tz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->oz(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Az(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->d2:Lcom/mall/ui/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/widget/i;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected abstract Mz()Lg63/a;
.end method

.method protected Nz()Lcom/mall/ui/widget/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected Oz()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public Pz()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

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
    return-object v0
.end method

.method public Uy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->d2:Lcom/mall/ui/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/widget/i;->hide()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected Uz()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Vz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->b2:Z

    .line 6
    .line 7
    return-void
.end method

.method protected Wz()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Xz()V
    .locals 0

    .line 1
    return-void
.end method

.method public Yz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->e2:Z

    .line 2
    .line 3
    return-void
.end method

.method protected Zz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->b2:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract hasNextPage()Z
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lzy1/f;->R1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Nz()Lcom/mall/ui/widget/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->d2:Lcom/mall/ui/widget/i;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p2, Lzy1/e;->x0:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->d2:Lcom/mall/ui/widget/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/mall/ui/widget/i;->getView()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p2, Lzy1/e;->Sc:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->b1:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 61
    .line 62
    new-instance p2, Lcom/mall/ui/page/base/e0;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/mall/ui/page/base/e0;-><init>(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p1
.end method

.method protected abstract onLoadNextPage()V
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->f2:J

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lzy1/e;->Re:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Zz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lod/b;->s0:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Qz(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lzy1/e;->b3:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->c2:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Oz()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Oz()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->c2:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->g2:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->f2:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->h2:Ljava/lang/Runnable;

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Z1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->h2:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public showLoadingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->d2:Lcom/mall/ui/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/widget/i;->p()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->d2:Lcom/mall/ui/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/widget/i;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public zz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->d2:Lcom/mall/ui/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/widget/i;->empty()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/widget/tipsview/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
