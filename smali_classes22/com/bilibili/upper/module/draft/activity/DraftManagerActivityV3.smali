.class public Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field C1:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

.field private H1:I

.field private g1:I

.field private p1:Z

.field r1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field v1:Landroidx/viewpager/widget/ViewPager;

.field private x1:Landroid/widget/FrameLayout;

.field y1:Llr2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->H1:I

    .line 6
    .line 7
    return-void
.end method

.method private T6(Landroid/net/Uri;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "from"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-lez p1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p1

    .line 31
    :cond_3
    :goto_1
    return v0
.end method

.method private U6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->y1:Llr2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llr2/q;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Wx()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->C1:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->C1:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Wx()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private V6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->x1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->p1:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->r1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->p1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->p1:Z

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    new-instance v0, Llr2/q;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v4, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->g1:I

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, v4}, Llr2/q;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->y1:Llr2/q;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->r1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->H1:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget v1, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->g1:I

    .line 111
    .line 112
    const/16 v3, 0x17

    .line 113
    .line 114
    invoke-static {v1, v3, v2}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Vx(IIZ)Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->C1:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Ldo2/f;->s5:I

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->C1:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 133
    .line 134
    .line 135
    :goto_3
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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ldo2/i;->T2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Ldo2/f;->Uj:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->r1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 31
    .line 32
    sget v0, Ldo2/f;->Xw:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    sget v0, Ldo2/f;->s5:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->x1:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "param_control"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v1, "EXTRA_ONLY_VIDEO"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->p1:Z

    .line 72
    .line 73
    const-string v1, "extra_jump_from"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->g1:I

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->T6(Landroid/net/Uri;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->H1:I

    .line 95
    .line 96
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->init()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->V6()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxc2/c;->h()Lxc2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lxc2/c;->i()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/upper/module/draft/helper/f;->a:Lcom/bilibili/upper/module/draft/helper/f;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/module/draft/helper/f;->f(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;->U6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
