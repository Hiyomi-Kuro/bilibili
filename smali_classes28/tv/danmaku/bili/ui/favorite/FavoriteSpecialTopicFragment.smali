.class public Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;
    }
.end annotation


# instance fields
.field private G:Ltv/danmaku/bili/ui/favorite/TabMarginSlidingTabStrip;

.field private H:Ltv/danmaku/bili/widget/DisableScrollViewpager;

.field private I:Lnt3/e;

.field private J:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Dx(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;Ltv/danmaku/bili/ui/favorite/api/FavSecondTabData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->Fx(Ltv/danmaku/bili/ui/favorite/api/FavSecondTabData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->J:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private Fx(Ltv/danmaku/bili/ui/favorite/api/FavSecondTabData;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorite/api/FavSecondTabData;->items:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/ui/favorite/api/FavSecondTabData$Item;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->I:Lnt3/e;

    .line 27
    .line 28
    new-instance v2, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 29
    .line 30
    iget-object v3, v0, Ltv/danmaku/bili/ui/favorite/api/FavSecondTabData$Item;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Ltv/danmaku/bili/ui/favorite/api/FavSecondTabData$Item;->uri:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/api/FavSecondTabData$Item;->tab:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3, v4, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->G:Ltv/danmaku/bili/ui/favorite/TabMarginSlidingTabStrip;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->I:Lnt3/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnt3/e;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ge p1, v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->G:Ltv/danmaku/bili/ui/favorite/TabMarginSlidingTabStrip;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->G:Ltv/danmaku/bili/ui/favorite/TabMarginSlidingTabStrip;

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-static {v0}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorite/TabMarginSlidingTabStrip;->setTabItemMargin(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->I:Lnt3/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private Gx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ltv/danmaku/bili/h0;->u9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/favorite/TabMarginSlidingTabStrip;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->G:Ltv/danmaku/bili/ui/favorite/TabMarginSlidingTabStrip;

    .line 10
    .line 11
    sget v0, Ltv/danmaku/bili/h0;->Q7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 18
    .line 19
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->H:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/DisableScrollViewpager;->setPagingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lnt3/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p1, v1, v2}, Lnt3/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->I:Lnt3/e;

    .line 39
    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->H:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->G:Ltv/danmaku/bili/ui/favorite/TabMarginSlidingTabStrip;

    .line 46
    .line 47
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->H:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->G:Ltv/danmaku/bili/ui/favorite/TabMarginSlidingTabStrip;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$a;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "special_topic"

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Lim3/a;->b(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.topic.0.0.pv"

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p2, Ltv/danmaku/bili/i0;->e0:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->J:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->Gx(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->H:Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->I:Lnt3/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnt3/e;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->I:Lnt3/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnt3/e;->f(I)Lnt3/e$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 33
    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->a(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ogv_film"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string p1, "main.topic.contents.movie.show"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->s(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "topic_act"

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->a(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "main.topic.contents.activity.show"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->s(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
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
