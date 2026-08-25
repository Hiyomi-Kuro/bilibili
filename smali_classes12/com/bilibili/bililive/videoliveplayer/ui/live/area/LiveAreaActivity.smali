.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;
.super Ldl0/a;
.source "BL"


# instance fields
.field private C1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;",
            ">;"
        }
    .end annotation
.end field

.field private y1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldl0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->C1:Ljava/util/List;

    .line 10
    .line 11
    return-void
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

.method static synthetic l9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->C1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->y1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method private o9()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->y1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->y1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Ldl0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;->mId:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method


# virtual methods
.method protected T6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;->ty(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldl0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lyj0/k;->Z:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->y1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->r9()V

    .line 28
    .line 29
    .line 30
    return-void
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
    sget v1, Lyj0/g;->O3:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldl0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->o9()J

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcl0/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldl0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->y1:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldl0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 12
    .line 13
    iget-object v0, p0, Ldl0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r9()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr30/a;->a:Lr30/a$a;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lr30/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/extension/api/home/n;->m(Ljava/lang/String;Lqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
