.class public Ltv/danmaku/bili/ui/rank/RankFragment;
.super Lcom/bilibili/routeui/PagerFragment;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/routeui/PagerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nx(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "tab_name"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "tab_order"

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "creation.hot-ranking.ranking-tab.0.click"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lfo3/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/routeui/PagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ldo3/a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/rank/RankFragment;->Nx(Landroidx/viewpager/widget/ViewPager;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Landroidx/fragment/app/FragmentStateIdReliablePagerAdapter;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentStateIdReliablePagerAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStateIdReliablePagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lfo3/a;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Lfo3/a;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lfo3/a;->y7(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
