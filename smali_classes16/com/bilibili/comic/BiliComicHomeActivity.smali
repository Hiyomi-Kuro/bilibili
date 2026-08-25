.class public Lcom/bilibili/comic/BiliComicHomeActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field protected g1:Landroidx/appcompat/widget/Toolbar;

.field private p1:Landroid/widget/RelativeLayout;

.field public r1:I

.field private final v1:Lcom/bilibili/comic/service/d;

.field private final x1:Ljava/lang/String;

.field private final y1:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lgy0/a;",
            ">;>;"
        }
    .end annotation
.end field


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
    iput v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->r1:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/comic/service/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/comic/service/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->v1:Lcom/bilibili/comic/service/d;

    .line 13
    .line 14
    const-string v0, "manga_h5_homepage_0731"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->x1:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/comic/BiliComicHomeActivity$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/comic/BiliComicHomeActivity$b;-><init>(Lcom/bilibili/comic/BiliComicHomeActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->y1:Lqx1/a;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/comic/BiliComicHomeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comic/BiliComicHomeActivity;->V6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/comic/BiliComicHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comic/BiliComicHomeActivity;->h9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V6(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ley0/g;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Environment.isExternalStorageLegacy()"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "index"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->r1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    :try_start_1
    iget p1, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->r1:I

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->r1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    :catch_1
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput p1, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->r1:I

    .line 104
    .line 105
    :cond_3
    :goto_0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manga_h5_homepage_0731"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->v1:Lcom/bilibili/comic/service/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/comic/service/d;->a(Ljava/util/List;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->y1:Lqx1/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private h9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->p1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Ley0/m;->o:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ley0/m;->p:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Ley0/m;->n:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Ley0/k;->h:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    sget v2, Ley0/k;->e:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    new-instance v3, Lfy0/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v3, v4, v5, v0}, Lfy0/e;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->r1:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget v0, Lod/b;->u0:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lod/b;->n0:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget v2, Lod/b;->u0:I

    .line 99
    .line 100
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method protected R6()V
    .locals 1

    .line 1
    sget v0, Lu/a;->z:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected W6()V
    .locals 2

    .line 1
    sget v0, Ley0/k;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget v0, Ley0/k;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->p1:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/comic/BiliComicHomeActivity$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/comic/BiliComicHomeActivity$a;-><init>(Lcom/bilibili/comic/BiliComicHomeActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 63
    .line 64
    .line 65
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/comic/BiliComicHomeActivity;->_attachBaseContext(Landroid/content/Context;)V

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
    sget p1, Ley0/l;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/comic/BiliComicHomeActivity;->W6()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/comic/BiliComicHomeActivity;->g9()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
