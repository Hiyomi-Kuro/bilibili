.class public Lcom/bilibili/app/vip/VipBuyActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field private g1:Ljava/lang/String;

.field private p1:Ljava/lang/String;

.field private r1:Lcom/bilibili/app/vip/b$a;

.field private v1:Lcom/bilibili/app/vip/b$b;


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

.method static synthetic T6(Lcom/bilibili/app/vip/VipBuyActivity;)Lcom/bilibili/app/vip/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/VipBuyActivity;->r1:Lcom/bilibili/app/vip/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U6(Lcom/bilibili/app/vip/VipBuyActivity;)Lcom/bilibili/app/vip/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/VipBuyActivity;->v1:Lcom/bilibili/app/vip/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private V6()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lod/e;->w:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lod/e;->i0:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private W6()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/vip/VipBuyActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/vip/VipBuyActivity$a;-><init>(Lcom/bilibili/app/vip/VipBuyActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/app/vip/api/a;->a(Lqx1/b;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
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

.method private g9()V
    .locals 3

    .line 1
    sget v0, Ldv2/b;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    sget v0, Ldv2/b;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Li61/c;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v0, v1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget v1, Ldv2/d;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/vip/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/vip/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/app/vip/b$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/app/vip/VipBuyActivity;->g1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/app/vip/VipBuyActivity;->p1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/vip/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/app/vip/VipBuyActivity;->r1:Lcom/bilibili/app/vip/b$a;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/app/vip/b$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/app/vip/b$b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/app/vip/VipBuyActivity;->v1:Lcom/bilibili/app/vip/b$b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyActivity;->r1:Lcom/bilibili/app/vip/b$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyActivity;->v1:Lcom/bilibili/app/vip/b$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lqo1/f;->L:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 47
    .line 48
    .line 49
    sget v0, Ldv2/b;->o:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyActivity;->W6()V

    .line 64
    .line 65
    .line 66
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipBuyActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyActivity;->V6()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const-string v2, "appId"

    .line 27
    .line 28
    invoke-static {p1, v2, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyActivity;->g1:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyActivity;->g1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p1, "-1"

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyActivity;->g1:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "appSubId"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyActivity;->p1:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyActivity;->p1:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    sget p1, Ldv2/c;->k:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyActivity;->g9()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyActivity;->initView()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
