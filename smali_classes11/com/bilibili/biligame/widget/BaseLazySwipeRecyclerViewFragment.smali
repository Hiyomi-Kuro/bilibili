.class public abstract Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;
.super Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lqt/a;
.implements Lqt/g;
.implements Lz52/b;


# instance fields
.field public N:Z

.field private O:Lcom/bilibili/biligame/api/BiligameApiService;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx1/a;",
            ">;"
        }
    .end annotation
.end field

.field protected Q:Z

.field protected R:Ljava/lang/String;

.field private S:Landroidx/viewpager/widget/ViewPager;

.field private T:Landroidx/viewpager2/widget/ViewPager2;

.field private final U:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->N:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Q:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->R:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->U:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Nx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Mx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Mx(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/s;->C8:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->showErrorTips(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget p1, Lod/d;->n1:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Rx(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget p1, Lcom/bilibili/biligame/s;->E8:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->showErrorTips(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->hideLoading()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic Nx(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private thisFragmentNotInPvViewPager()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->getViewPagerForPvTracker()Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->getViewPager2ForPvTracker()Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getViewPagerForPvTracker()Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getViewPager2ForPvTracker()Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method


# virtual methods
.method protected Ix()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->showLoading()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/biligame/widget/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/c;-><init>(Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Qx(Lqt/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected Lx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->P:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->P:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrx1/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrx1/a;->isCanceled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->P:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method protected Ox()V
    .locals 0

    .line 1
    return-void
.end method

.method public Px()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Lx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract Qx(Lqt/i;)V
    .param p1    # Lqt/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public Rx(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->showEmptyTips(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Sx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->Gx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Y9()V
    .locals 0

    .line 1
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

.method protected getApiService()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->O:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 6
    .line 7
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->O:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->O:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    return-object v0
.end method

.method protected getExtraV3()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getPageCodeForReport()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->shouldReport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lat/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->shouldReport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->U:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getExtraV3()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->U:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lat/k;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->U:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->U:Landroid/os/Bundle;

    .line 107
    .line 108
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

.method protected getViewPager2ForPvTracker()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getViewPagerForPvTracker()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public gp()V
    .locals 0

    .line 1
    return-void
.end method

.method public isPageSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Px()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "LazyFragment"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->useV3PvTracker()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->thisFragmentNotInPvViewPager()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lz52/c;->m(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->T:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "There are two ViewPager objects in one Fragment."

    .line 42
    .line 43
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->useV3PvTracker()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->thisFragmentNotInPvViewPager()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lz52/c;->m(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->T:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "There are two ViewPager objects in one Fragment."

    .line 42
    .line 43
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onPageSelected(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Q:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->J0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPageUnSelected(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Q:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->pvReport()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/widget/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/b;-><init>(Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Qx(Lqt/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->pvReport()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->J0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->N:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->N:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Ox()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getViewPagerForPvTracker()Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getViewPager2ForPvTracker()Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->T:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->T:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->T:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v0}, Lz52/c;->o(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string p1, "There are two ViewPager objects in one Fragment."

    .line 70
    .line 71
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "onViewCreated"

    .line 84
    .line 85
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    return-void
.end method

.method protected abstract pvReport()Z
.end method

.method protected reportClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->N:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->N:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Ox()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final shouldReport()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->useV3PvTracker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected useV3PvTracker()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public vx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->Gx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
