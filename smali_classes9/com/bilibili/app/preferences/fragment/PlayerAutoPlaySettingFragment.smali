.class public final Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u001c\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;",
        "Lcom/bilibili/lib/ui/BasePreferenceFragment;",
        "Lgf3/s;",
        "initAutoPlaySetting",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "autoFull",
        "initAutoFullPlaySetting",
        "initAutoPlayInFullSetting",
        "initPegasusInlinePref",
        "initFollowingInlinePref",
        "initMobileDataAutoPlaySetting",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "onResume",
        "<init>",
        "()V",
        "Companion",
        "a",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment$a;

.field private static final PLAYER_SETTING_CLICK_TYPE_AUTO:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;->Companion:Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;->initMobileDataAutoPlaySetting$lambda$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Cx(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;->initAutoFullPlaySetting$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Dx(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;->initAutoPlayInFullSetting$lambda$1(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final initAutoFullPlaySetting(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/app/preferences/settings2/a;->c(Landroid/content/Context;)Lcm1/a$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcm1/a$d;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/preferences/fragment/e0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/app/preferences/fragment/e0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final initAutoFullPlaySetting$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final initAutoPlayInFullSetting(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 2

    .line 1
    sget v0, Lqt3/g;->a7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/preferences/fragment/f0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bilibili/app/preferences/fragment/f0;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final initAutoPlayInFullSetting$lambda$1(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->m(Z)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return v0
.end method

.method private final initAutoPlaySetting()V
    .locals 1

    .line 1
    sget v0, Lqt3/g;->Z6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;->initAutoFullPlaySetting(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;->initMobileDataAutoPlaySetting()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;->initAutoPlayInFullSetting(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final initFollowingInlinePref()V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->m0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v3, Lcom/bilibili/app/preferences/m0;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final initMobileDataAutoPlaySetting()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->B0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/app/preferences/fragment/d0;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/d0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final initMobileDataAutoPlaySetting$lambda$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->j(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final initPegasusInlinePref()V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->E0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 12
    .line 13
    const-class v2, Lcq1/e;

    .line 14
    .line 15
    const-string v3, "pegasus_inline_auto_play_service_v2"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcq1/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcq1/e;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcq1/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;->initAutoPlaySetting()V

    .line 7
    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/preferences/g0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;->initPegasusInlinePref()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerAutoPlaySettingFragment;->initFollowingInlinePref()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
