.class public Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field private g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field private p1:Landroidx/viewpager/widget/ViewPager;

.field private r1:Landroid/view/View;

.field private v1:Lio2/c;

.field private x1:I

.field private y1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->x1:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->i9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->k9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private V6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->y1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "finish_uper_transparent_web_act_action"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private W6(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return-object p1
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

.method private g9()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget v2, Ldo2/i;->l6:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v2, "bilibili://article/column-manager-fragment/"

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->W6(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lih/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget v2, Ldo2/i;->j0:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v2, Ldo2/i;->e0:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const-string v2, "bilibili://music/contributions"

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->W6(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget v2, Ldo2/i;->i6:I

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    new-array v2, v2, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio2/c;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3, v0, v1}, Lio2/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->v1:Lio2/c;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Lcom/bilibili/upper/util/h;->t0(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private h9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "param_control"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SELECT_TAB"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    const-string v4, "index"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->d(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->v1:Lio2/c;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lio2/c;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v2, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v3, v2

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private synthetic i9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->l9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

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
    move-result-object v0

    .line 11
    sget v1, Ldo2/i;->i0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Ldo2/f;->Uj:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 25
    .line 26
    sget v0, Ldo2/f;->Xw:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    sget v0, Ldo2/f;->le:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->r1:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity$a;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity$b;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "param_control"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v1, "key_from"

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->x1:I

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method private static synthetic k9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXTRA_ONLY_VIDEO"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "extra_jump_from"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "param_control"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private l9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper/user_center/draft/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/upper/module/manuscript/activity/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->v1:Lio2/c;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lio2/c;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->x1:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/h;->p0(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private m9(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;II)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x3e8

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p3, v1, :cond_1

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v3, 0x3ea

    .line 17
    .line 18
    const/16 v4, 0x86

    .line 19
    .line 20
    if-ne p3, v4, :cond_2

    .line 21
    .line 22
    if-ne p2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v5, 0xb

    .line 29
    .line 30
    if-ne p3, v5, :cond_3

    .line 31
    .line 32
    const/16 v6, 0x3e9

    .line 33
    .line 34
    if-ne p2, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->yy()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v6, 0x7b

    .line 41
    .line 42
    if-ne p3, v1, :cond_4

    .line 43
    .line 44
    if-ne p2, v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->yy()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-ne p3, v5, :cond_5

    .line 51
    .line 52
    if-ne p2, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-ne p3, v1, :cond_6

    .line 59
    .line 60
    if-ne p2, v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    if-ne p3, v6, :cond_7

    .line 67
    .line 68
    if-ne p2, v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    if-eq p3, v1, :cond_8

    .line 75
    .line 76
    if-eq p2, v6, :cond_8

    .line 77
    .line 78
    if-ne p2, v4, :cond_9

    .line 79
    .line 80
    :cond_8
    const/16 v0, 0x3eb

    .line 81
    .line 82
    if-ne p2, v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    if-eq p3, v1, :cond_a

    .line 89
    .line 90
    if-eq p2, v6, :cond_a

    .line 91
    .line 92
    if-ne p2, v4, :cond_b

    .line 93
    .line 94
    :cond_a
    const/16 p3, 0x3ec

    .line 95
    .line 96
    if-ne p2, p3, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->xy(Z)V

    .line 99
    .line 100
    .line 101
    :cond_b
    :goto_0
    return-void
.end method

.method private n9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private o9()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->y1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "param_control"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "show_lottery"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "lottery"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->r9(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;->lotteryLink:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget v2, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;->lotteryRemain:I

    .line 56
    .line 57
    if-gtz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->y1:Z

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->r9(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;->lotteryLink:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "?lottery_remain="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;->lotteryRemain:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "&lottery_time="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 107
    .line 108
    const-string v2, "activity://uper/transweb/"

    .line 109
    .line 110
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->r9(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private r9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->r1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->v1:Lio2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio2/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->m9(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltg2/b;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget p1, Ldo2/g;->C:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->init()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->o9()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->n9()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->g9()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->h9()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 35
    .line 36
    const-string v0, "first_entrance"

    .line 37
    .line 38
    const-string v1, "\u7a3f\u4ef6\u7ba1\u7406"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/studio/comm/manager/i;->a:Lcom/bilibili/studio/comm/manager/i;

    .line 44
    .line 45
    const-string v0, "entrance_archive_manager"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/comm/manager/i;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->c:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;->a()Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->f()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/studio/comm/material/MaterialCollection;->a:Lcom/bilibili/studio/comm/material/MaterialCollection;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/material/MaterialCollection;->o()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/ab/ABConfig;->c()[Lcom/bilibili/studio/comm/ab/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/comm/ab/ABManager;->g([Lcom/bilibili/studio/comm/ab/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldo2/h;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ldo2/f;->h4:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ldo2/i;->T2:I

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/manuscript/activity/a;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/upper/util/r;->b(Landroid/content/Context;Landroid/view/MenuItem;ILandroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->V6()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->v1:Lio2/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio2/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ry()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "param_control"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "SELECT_TAB"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->v1:Lio2/c;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->v1:Lio2/c;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio2/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->yy()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->o9()V

    .line 82
    .line 83
    .line 84
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
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Ldo2/f;->h4:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Llo2/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->l9()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->r9(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;->v1:Lio2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lio2/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ry()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
