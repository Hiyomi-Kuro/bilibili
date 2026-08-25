.class public Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field private g1:I

.field private final p1:Ljava/lang/Runnable;

.field private final r1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$b;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->p1:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$c;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->r1:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->g1:I

    .line 2
    .line 3
    return p0
.end method

.method private U6()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lwl2/j;->L(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lei/d;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v1

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v2, v3, v0

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v3, v0

    .line 56
    :goto_0
    return-wide v3
.end method

.method private V6()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lwl2/j;->L(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lei/d;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x16

    .line 32
    .line 33
    if-ge v4, v6, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    const/16 v6, 0xd

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-ge v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :goto_0
    sub-long/2addr v3, v1

    .line 59
    return-wide v3

    .line 60
    :cond_2
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0
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

.method private dm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->p1:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->r1:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private k9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->r1:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->U6()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private l9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->p1:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->V6()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected Q6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->K6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 20
    .line 21
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public W6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->g1:I

    .line 2
    .line 3
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
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->dm()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->g1:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->l9()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lwl2/j;->v(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "TeenagersModeTimeUpActivity"

    .line 23
    .line 24
    const-string v1, "NO NEED TO SHOW LIMITED PAGE"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->k9()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i9(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Li61/e;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "TeenagersModeTimeUpActivity"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 p1, 0x1003

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackStackChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->Q6()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->g9()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lwl2/c;->m:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const-string v3, "time_up_type"

    .line 31
    .line 32
    invoke-static {p1, v3, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->g1:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lwl2/n;->L()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lwl2/n;->C()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->g1:I

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lwl2/n;->Y(Landroid/app/Activity;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lwl2/h;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lwl2/j;->L(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->g1:I

    .line 99
    .line 100
    const-string v5, "state"

    .line 101
    .line 102
    if-ne v4, v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p0}, Lwl2/n;->P(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {}, Lei/d;->j()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    :goto_1
    invoke-static {p0, v3, v4}, Lwl2/j;->x(Landroid/content/Context;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-ne v4, v1, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p0}, Lwl2/n;->U(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lwl2/h;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-class v1, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const-class v1, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-virtual {p0, v1, p1, v2}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->i9(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$a;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$a;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Lwl2/n;->W(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->finish()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->g1:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lwl2/n;->P(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lwl2/n;->U(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->dm()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->h9()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lwl2/n;->W(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
