.class public Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;,
        Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;
    }
.end annotation


# instance fields
.field private C1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private g1:Lnt3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p1:Landroidx/viewpager/widget/ViewPager;

.field private r1:J

.field private v1:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

.field private x1:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

.field private y1:Ljava/lang/String;


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

.method static synthetic T6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->v1:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->x1:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private W6(Lnt3/e$b;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ljy0/d;->S:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Lnt3/e;->g(ILnt3/e$b;)Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private h9()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->r1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->l9()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->m9()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->y1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->y1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->r1:J

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->y1:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$a;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$a;-><init>(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/comm/charge/api/a;->c(JLjava/lang/String;Lqx1/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->r1:J

    .line 56
    .line 57
    new-instance v4, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;-><init>(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/comm/charge/api/a;->b(JJLqx1/b;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private k9(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnt3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lnt3/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->g1:Lnt3/e;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->v1:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->W6(Lnt3/e$b;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->a:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->x1:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->W6(Lnt3/e$b;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 39
    .line 40
    iput-object p2, p1, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->a:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->g1:Lnt3/e;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->v1:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->g1:Lnt3/e;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->x1:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.chargelist.0.0.pv"

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
    iget-wide v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->r1:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "up_mid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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

.method public i9(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->g1:Lnt3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnt3/e;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljy0/e;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Ljy0/d;->S:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    sget p1, Ljy0/d;->O:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 33
    .line 34
    .line 35
    sget p1, Ljy0/d;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Li61/c;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {p1, v0}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Ljy0/f;->J:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "extra_av_id"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->y1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v2, v1, [J

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-wide v3, v2, v5

    .line 90
    .line 91
    const-string v3, "extra_author_id"

    .line 92
    .line 93
    invoke-static {v0, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->r1:J

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v0, v1, [Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v5

    .line 110
    .line 111
    const-string v1, "extra_position_id"

    .line 112
    .line 113
    invoke-static {p1, v1, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget v0, Ljy0/d;->a0:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->y1:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->r1:J

    .line 132
    .line 133
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->k9(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->g1:Lnt3/e;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->i9(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->h9()V

    .line 155
    .line 156
    .line 157
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
