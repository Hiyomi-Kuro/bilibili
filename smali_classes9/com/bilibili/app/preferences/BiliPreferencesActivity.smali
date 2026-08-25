.class public Lcom/bilibili/app/preferences/BiliPreferencesActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$f;
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
.implements Ljn1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;
    }
.end annotation


# instance fields
.field private b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

.field private g1:I

.field private p1:I

.field private r0:Ljava/lang/String;

.field private v0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F6(Lcom/bilibili/app/preferences/BiliPreferencesActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->O6(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic G6(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->S6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra:key:fragment"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "extra:key:title"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private J6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra:key:fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->r0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "extra:key:title"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->v0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const-string v2, "PreferenceTools.From.Extra.JumpFrom"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->p1:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->r0:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-class v0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->r0:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->v0:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget v0, Lcom/bilibili/app/preferences/s0;->k2:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->v0:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private K6()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x10100ae

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    const v1, 0x10100b8

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->g1:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private O6(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, -0x388

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, -0x385

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0x389

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x386

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, -0x387

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0xee48

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private R6()V
    .locals 2

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->v0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getBreadCrumbTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private S6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->Tx()V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/bilibili/app/preferences/s0;->S1:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/preferences/q0;->J:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/app/preferences/BiliPreferencesActivity$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$a;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Q6(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->g1:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v1, Li61/e;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const-string p2, "stack:tag:biliPreferences"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    :cond_2
    const/16 p1, 0x1003

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 57
    .line 58
    .line 59
    return-object p3
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "bili_main_settings_preferences"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xc8

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/preferences/BiliPreferencesActivity$c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$c;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/bilibili/app/preferences/BiliPreferencesActivity$b;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$b;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p3, 0xc9

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    if-ne p2, v0, :cond_4

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bilibili/app/preferences/LogoutHelperKt;->j(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p3, 0xca

    .line 40
    .line 41
    if-ne p1, p3, :cond_2

    .line 42
    .line 43
    if-ne p2, v0, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bilibili/app/preferences/LogoutHelperKt;->j(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p3, 0xcb

    .line 50
    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 p3, 0xcc

    .line 60
    .line 61
    if-ne p1, p3, :cond_4

    .line 62
    .line 63
    if-ne p2, v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Lcom/bilibili/app/preferences/LogoutHelperKt;->j(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->R6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->K6()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/bilibili/app/preferences/r0;->k:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->J6()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "Button"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "CheckBox"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "androidx.appcompat.widget.SwitchCompat"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "RadioButton"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "View"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "TextView"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "CheckedTextView"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_0
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 98
    .line 99
    invoke-direct {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    .line 101
    .line 102
    sget p2, Lcom/bilibili/app/preferences/n0;->a:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintButton;->setTextColorById(I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    .line 112
    .line 113
    sget p2, Lu/e;->c:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintCheckBox;->setButtonDrawable(I)V

    .line 116
    .line 117
    .line 118
    sget p2, Lcom/bilibili/lib/ui/f0;->h:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintCheckBox;->setCompoundButtonTintList(I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_2
    new-instance p1, Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 125
    .line 126
    invoke-direct {p1, p2, p3}, Lcom/bilibili/app/preferences/PlayerSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    sget p2, Lod/d;->l1:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setButtonDrawable(I)V

    .line 138
    .line 139
    .line 140
    sget p2, Lcom/bilibili/app/preferences/n0;->b:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setCompoundButtonTintList(I)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_4
    new-instance p1, Lcom/bilibili/magicasakura/widgets/k;

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    invoke-direct {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {p2, p3}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_6
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintCheckedTextView;

    .line 174
    .line 175
    invoke-direct {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    .line 177
    .line 178
    sget p2, Lu/e;->g:I

    .line 179
    .line 180
    sget p3, Lcom/bilibili/lib/ui/f0;->h:I

    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintCheckedTextView;->a(II)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x56c015e7 -> :sswitch_6
        -0x37f7066e -> :sswitch_5
        0x28aec5 -> :sswitch_4
        0x2e46a6ed -> :sswitch_3
        0x50740a90 -> :sswitch_2
        0x5f7507c3 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setBackgroundColorWithGarb(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setTitleColorWithGarb(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setIconTintColorWithGarb(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    sget v0, Lu/a;->z:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget p1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->p1:I

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    new-instance v0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p1, "PreferenceTools.From.Extra.JumpFrom"

    .line 87
    .line 88
    iget v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->p1:I

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->v0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->r0:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->Q6(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const-string v1, "state:saved:title"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->v0:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getBreadCrumbTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "state:saved:title"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setBackgroundColorWithGarb(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setTitleColorWithGarb(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setIconTintColorWithGarb(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x2

    .line 54
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    sget p1, Lu/a;->z:I

    .line 59
    .line 60
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 68
    .line 69
    sget v0, Lod/b;->l0:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setIconTintColorResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 75
    .line 76
    sget v0, Lod/b;->o0:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setTitleTintColorResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 82
    .line 83
    sget v0, Lod/b;->j0:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public q1(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "PreferenceTools.From.Extra.JumpFrom"

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->p1:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroidx/preference/Preference;->peekExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->Q6(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method
