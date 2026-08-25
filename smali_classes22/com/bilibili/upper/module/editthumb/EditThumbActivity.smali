.class public Lcom/bilibili/upper/module/editthumb/EditThumbActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/widget/LinearLayout;

.field private J1:I

.field private K1:Z

.field private L1:Ljava/lang/String;

.field private M1:Ljava/lang/String;

.field private N1:Z

.field g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field p1:Lcom/bilibili/upper/widget/NoScrollViewPager;

.field r1:Lio2/o;

.field v1:Landroid/widget/ImageView;

.field x1:Landroid/widget/FrameLayout;

.field y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;


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
    iput v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->J1:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->K1:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->N1:Z

    .line 11
    .line 12
    return-void
.end method

.method private A9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->r1:Lio2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->p1:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lio2/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->Kx(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private B9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_control"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "PATH_EXTRA"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "TYPE_EXTRA"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->L1:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "COVER_KEY_EXTRA"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->M1:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "SELECT_TYPE"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->J1:I

    .line 43
    .line 44
    const-string v2, "COVER_CLEAN_DRAFT"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->K1:Z

    .line 51
    .line 52
    const-string v2, "SUPPORT_169"

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->N1:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    new-instance v0, Lio2/o;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2, v1}, Lio2/o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->r1:Lio2/o;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->p1:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->p1:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->p1:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/upper/module/editthumb/EditThumbActivity$a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity$a;-><init>(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->l9()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->t2(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private D9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->k9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "select_photo_path"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Ldo2/f;->f5:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->v1:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v1, Ldo2/e;->n0:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 56
    .line 57
    new-instance v1, Lmr2/d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lmr2/d;-><init>(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->Nx(Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->v1:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v1, Ldo2/e;->l0:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->v1:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v1, Ldo2/e;->n0:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->s9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->r9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->u9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->A9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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

.method public static synthetic g9(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->o9(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h9(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->n9(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i9(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->w9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

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
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Ldo2/f;->Uj:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 24
    .line 25
    sget v0, Ldo2/f;->Xw:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->p1:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 34
    .line 35
    sget v0, Ldo2/f;->J8:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->v1:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Ldo2/f;->f5:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->x1:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    sget v0, Ldo2/f;->Is:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->C1:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Ldo2/f;->Js:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->H1:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v0, Ldo2/f;->br:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lmr2/a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lmr2/a;-><init>(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->H1:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v1, Lmr2/b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lmr2/b;-><init>(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private k9()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->r1:Lio2/o;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->p1:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lio2/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->Gx()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1
.end method

.method private l9()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->r1:Lio2/o;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->p1:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lio2/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v0, "\u89c6\u9891\u622a\u53d6"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "\u76f8\u518c\u9009\u62e9"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object v1
.end method

.method private m9(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcr2/a;->a:Lcr2/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->M1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcr2/a;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->M1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcr2/a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lzq2/h;->e:Lzq2/h$a;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lzq2/h$a;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lzq2/h$a;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lzq2/c;->e:Lzq2/c$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzq2/c$a;->a()Lzq2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lzq2/c;->k()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 68
    .line 69
    new-instance v1, Lmr2/f;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lmr2/f;-><init>(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2, v1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->f(ZZLsf3/p;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 79
    .line 80
    new-instance v1, Lmr2/e;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lmr2/e;-><init>(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v2, v1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->f(ZZLsf3/p;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private synthetic n9(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-boolean p3, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->cover43Auth:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lzq2/h;->n()Lzq2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "16:9\u5c01\u9762\u5df2\u91cd\u7f6e"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lzq2/h;->g(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lzq2/h;->r()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->M1:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->l9()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-boolean p3, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->N1:Z

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v7, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->L1:Ljava/lang/String;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/upper/module/cover/common/a;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method private synthetic o9(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->M1:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->l9()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->L1:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/upper/module/cover/common/a;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private synthetic r9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->D9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->m9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->r1:Lio2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->p1:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lio2/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/upper/util/h;->g()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->V:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lmr2/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmr2/c;-><init>(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Xx(Lgt2/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->ny()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-static {}, Llo2/a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/bilibili/upper/util/h;->w()V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->Gx()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->J1:I

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->m9(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "output_image_path"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Ldo2/i;->a2:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->l9()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->L0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private w9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->r1:Lio2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->p1:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lio2/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->v1:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->x1:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->H1:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->C1:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v3, Ldo2/i;->J8:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->v1:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->x1:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->H1:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->C1:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Ldo2/i;->c0:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
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

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.cover-editor.0.0.pv"

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
    const-string v1, "experiment_num"

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/Fabuyenobitian;->a(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8b9

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lug2/b;->c:Lug2/b$a;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lug2/b$a;->a(Landroid/content/Intent;)Lug2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "image_width"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p2, v1}, Lug2/b;->a(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v2, "image_height"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lug2/b;->a(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v2, v1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const-string v1, "*"

    .line 41
    .line 42
    aput-object v1, v2, p2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, p2

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "output_image_path"

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p2, "output_image_sub_path"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->onBackPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->y1:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->v1:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v1, Ldo2/e;->l0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldo2/g;->Q:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/studio/editor/utils/d;->a:Lcom/bilibili/studio/editor/utils/d;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/utils/d;->b(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->init()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->B9()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->w9()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/upper/util/h;->j()V

    .line 24
    .line 25
    .line 26
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
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ldo2/c;->N:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
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
