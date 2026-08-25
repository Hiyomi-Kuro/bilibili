.class public Lcom/bilibili/bplus/im/setting/ChatSettingActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$f;
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field private b1:I

.field private r0:Lcom/bilibili/magicasakura/widgets/TintToolbar;

.field private v0:Landroidx/appcompat/app/f;


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

.method private F6()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    sget v1, Lu/a;->z:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lbv0/f;->h4:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->getDelegate()Landroidx/appcompat/app/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->E(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lbv0/i;->i1:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 41
    .line 42
    sget v1, Lbv0/e;->z0:I

    .line 43
    .line 44
    const v2, 0x106000b

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bplus/im/setting/ChatSettingActivity$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/setting/ChatSettingActivity$a;-><init>(Lcom/bilibili/bplus/im/setting/ChatSettingActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method private I6()V
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
    sget v0, Lbv0/i;->i1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

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
.method public G6(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;
    .locals 2

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
    sget v1, Lbv0/f;->r0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string p2, "stack:tag:biliPreferences"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 p1, 0x1003

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method protected J6()V
    .locals 2

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v0, Lu/a;->z:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDelegate()Landroidx/appcompat/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->v0:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroidx/appcompat/app/f;->e(Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->v0:Landroidx/appcompat/app/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->v0:Landroidx/appcompat/app/f;

    .line 13
    .line 14
    return-object v0
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
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->I6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->getDelegate()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->p(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

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
    iput p1, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->b1:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->getDelegate()Landroidx/appcompat/app/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Lbv0/g;->f:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->F6()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lbv0/f;->r0:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;-><init>()V

    .line 88
    .line 89
    .line 90
    sget v2, Lbv0/f;->r0:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 96
    .line 97
    .line 98
    :cond_1
    iget p1, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->b1:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->r0:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget p1, Lbv0/f;->K0:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget p1, Lbv0/i;->J1:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "com.bilibili.bplus.im.setting.fragment.AntiDisturbFragment"

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->G6(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.SwitchCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "StrangersMessagesSwitch"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lod/b;->b0:I

    .line 31
    .line 32
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lod/b;->c0:I

    .line 38
    .line 39
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->b(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->J6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q1(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbv0/i;->K1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget p1, Lbv0/i;->A1:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroidx/preference/Preference;->peekExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->G6(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method
