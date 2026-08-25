.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity$b;
    }
.end annotation


# instance fields
.field protected g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field protected p1:Landroidx/viewpager/widget/ViewPager;

.field private r1:Landroidx/fragment/app/FragmentPagerAdapter;

.field private v1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

.field private x1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

.field private final y1:Landroidx/viewpager/widget/ViewPager$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->y1:Landroidx/viewpager/widget/ViewPager$l;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->V6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U6()V
    .locals 4

    .line 1
    sget v0, Lyj0/g;->q4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 10
    .line 11
    sget v0, Lyj0/g;->H2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Tx()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->v1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 26
    .line 27
    sget-object v1, Lox/a;->a:Lox/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lox/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Tx()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->x1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 41
    .line 42
    sget v1, Lyj0/k;->R1:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Lcl0/c;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->v1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->x1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity$b;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, p0, v0, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity$b;-><init>(Landroid/content/Context;[Lcl0/c;Landroidx/fragment/app/FragmentManager;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->r1:Landroidx/fragment/app/FragmentPagerAdapter;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "centre_record_gold"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ld60/c;->i(Le60/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->y1:Landroidx/viewpager/widget/ViewPager$l;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private V6(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user_status"

    .line 7
    .line 8
    const-string v2, "2"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "tag_type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "live.center-consumption-record.secondtab.0.show"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ld60/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private W6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 18
    .line 19
    new-instance v1, Ly2/a;

    .line 20
    .line 21
    invoke-direct {v1}, Ly2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
.method protected F6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyj0/g;->B2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
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

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.center-consumption-record.0.0.pv"

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
    const-string v1, "user_status"

    .line 7
    .line 8
    const-string v2, "2"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyj0/i;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lyj0/k;->q:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->F6()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->W6()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordActivity;->U6()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lyj0/j;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
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
    sget v1, Lyj0/g;->O2:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "https://live.bilibili.com/p/html/live-app-protocol/help-android.html?is_live_webview=1"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
