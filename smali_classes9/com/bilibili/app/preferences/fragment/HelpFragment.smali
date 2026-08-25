.class public Lcom/bilibili/app/preferences/fragment/HelpFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# instance fields
.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/app/preferences/fragment/HelpFragment;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/app/preferences/fragment/HelpFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Sx(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Cx(Lcom/bilibili/app/preferences/fragment/HelpFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Rx(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Dx(Lcom/bilibili/app/preferences/fragment/HelpFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Ox(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Lcom/bilibili/app/preferences/fragment/HelpFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Mx(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/app/preferences/fragment/HelpFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Nx(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Gx(Lcom/bilibili/app/preferences/fragment/HelpFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Qx(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Hx(Lcom/bilibili/app/preferences/fragment/HelpFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Tx(Ljava/lang/String;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ix(Lcom/bilibili/app/preferences/fragment/HelpFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Px(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Jx(Lcom/bilibili/app/preferences/fragment/HelpFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Ux(Ljava/lang/String;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Lx(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic Mx(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/app/preferences/fragment/HelpFragment;->G:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput p2, p0, Lcom/bilibili/app/preferences/fragment/HelpFragment;->G:I

    .line 6
    .line 7
    rem-int/lit8 p2, p2, 0xa

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget p2, Lcom/bilibili/app/preferences/s0;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->e()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "clipboard"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/ClipboardManager;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/bilibili/app/preferences/s0;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private synthetic Nx(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private synthetic Ox(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method private synthetic Px(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "net_diagnose_new"

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    const-string v1, "bilibili://diagnose/net_diagnose"

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return v0
.end method

.method private synthetic Qx(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/bilibili/app/license/LicenseActivity;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method private synthetic Rx(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 2
    .line 3
    const-string v0, "url_join_us"

    .line 4
    .line 5
    const-string v1, "https://www.bilibili.com/html/join.html"

    .line 6
    .line 7
    const-string v2, "person_info"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private synthetic Sx(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lvq1/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvq1/j;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lvq1/j;->z(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private synthetic Tx(Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private synthetic Ux(Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private Vx(ILandroidx/preference/Preference$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Wx(ILjava/lang/String;Landroidx/preference/Preference$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Xx(ILjava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Lcom/bilibili/app/preferences/custom/CustomPreference;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lcom/bilibili/app/preferences/custom/CustomPreference;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/bilibili/app/preferences/custom/CustomPreference;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method Kx()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvq1/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lvq1/j;->F(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected Yx()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "    ("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "release"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "-b"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/bilibili/app/preferences/s0;->n1:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/bilibili/app/preferences/s0;->a0:I

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/app/preferences/fragment/d;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/bilibili/app/preferences/fragment/d;-><init>(Lcom/bilibili/app/preferences/fragment/HelpFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Wx(ILjava/lang/String;Landroidx/preference/Preference$d;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/bilibili/app/preferences/s0;->e0:I

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/app/preferences/fragment/e;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/fragment/e;-><init>(Lcom/bilibili/app/preferences/fragment/HelpFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Vx(ILandroidx/preference/Preference$d;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/bilibili/app/preferences/s0;->h0:I

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/app/preferences/fragment/f;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/fragment/f;-><init>(Lcom/bilibili/app/preferences/fragment/HelpFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Vx(ILandroidx/preference/Preference$d;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/bilibili/app/preferences/s0;->y0:I

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/app/preferences/fragment/g;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/fragment/g;-><init>(Lcom/bilibili/app/preferences/fragment/HelpFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Vx(ILandroidx/preference/Preference$d;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lcom/bilibili/app/preferences/s0;->x0:I

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/app/preferences/fragment/h;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/fragment/h;-><init>(Lcom/bilibili/app/preferences/fragment/HelpFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Vx(ILandroidx/preference/Preference$d;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/bilibili/app/preferences/s0;->I0:I

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/app/preferences/fragment/i;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/fragment/i;-><init>(Lcom/bilibili/app/preferences/fragment/HelpFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Vx(ILandroidx/preference/Preference$d;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 133
    .line 134
    const-string v1, "preferences.about_bilibili_icp"

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "preferences.about_bilibili_icp_url"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_0

    .line 153
    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_0

    .line 159
    .line 160
    sget v4, Lcom/bilibili/app/preferences/s0;->u0:I

    .line 161
    .line 162
    new-instance v5, Lcom/bilibili/app/preferences/fragment/j;

    .line 163
    .line 164
    invoke-direct {v5, p0, v3}, Lcom/bilibili/app/preferences/fragment/j;-><init>(Lcom/bilibili/app/preferences/fragment/HelpFragment;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {p0, v4, v3, v1, v5}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Xx(ILjava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$d;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    sget v1, Lcom/bilibili/app/preferences/s0;->u0:I

    .line 173
    .line 174
    invoke-direct {p0, v1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Lx(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    const-string v1, "preferences.about_bilibili_qualifications"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    sget v1, Lcom/bilibili/app/preferences/s0;->H0:I

    .line 190
    .line 191
    new-instance v2, Lcom/bilibili/app/preferences/fragment/k;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/preferences/fragment/k;-><init>(Lcom/bilibili/app/preferences/fragment/HelpFragment;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, v2}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Vx(ILandroidx/preference/Preference$d;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    sget v0, Lcom/bilibili/app/preferences/s0;->H0:I

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Lx(I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Yx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/bilibili/app/preferences/o0;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->setPaddingTop(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    const/16 v3, 0x96

    .line 60
    .line 61
    invoke-direct {v2, p3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/app/preferences/fragment/l;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lcom/bilibili/app/preferences/fragment/l;-><init>(Lcom/bilibili/app/preferences/fragment/HelpFragment;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const/16 p3, 0x11

    .line 84
    .line 85
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "buvid : "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    const/16 v0, 0xff

    .line 118
    .line 119
    invoke-static {p3, p3, v0, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
