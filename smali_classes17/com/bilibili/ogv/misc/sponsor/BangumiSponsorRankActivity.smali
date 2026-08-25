.class public Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$b;,
        Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;
    }
.end annotation


# instance fields
.field private g1:Lcom/bilibili/ogv/misc/sponsor/c;

.field private p1:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T6(Lcom/bilibili/ogv/misc/sponsor/c$b;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ljv1/d;->J0:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/bilibili/ogv/misc/sponsor/c;->f(ILcom/bilibili/ogv/misc/sponsor/c$b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private U6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->g1:Lcom/bilibili/ogv/misc/sponsor/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/sponsor/c;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private V6(JLjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/sponsor/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ogv/misc/sponsor/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->g1:Lcom/bilibili/ogv/misc/sponsor/c;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$b;-><init>(JLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->T6(Lcom/bilibili/ogv/misc/sponsor/c$b;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$b;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;-><init>(JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->T6(Lcom/bilibili/ogv/misc/sponsor/c$b;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;

    .line 35
    .line 36
    iput-object p1, v1, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->g1:Lcom/bilibili/ogv/misc/sponsor/c;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/sponsor/c;->d(Lcom/bilibili/ogv/misc/sponsor/c$b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->g1:Lcom/bilibili/ogv/misc/sponsor/c;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/misc/sponsor/c;->d(Lcom/bilibili/ogv/misc/sponsor/c$b;)V

    .line 46
    .line 47
    .line 48
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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljv1/e;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    sget p1, Ljv1/g;->l0:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "sponsor_rank_avid"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string v2, "sponsor_rank_tab_index"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "sponsor_rank_season_id"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "sponsor_rank_season_type"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v4, Ljv1/d;->b:I

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Li61/c;->b:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v4, v5}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 73
    .line 74
    .line 75
    sget v4, Ljv1/d;->J0:I

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->V6(JLjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->g1:Lcom/bilibili/ogv/misc/sponsor/c;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 97
    .line 98
    .line 99
    sget p1, Ljv1/d;->m1:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;->U6(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method
