.class public final Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;",
        "Lcom/bilibili/lib/ui/BasePreferenceFragment;",
        "Lgf3/s;",
        "initDmSetting",
        "initDmReportToastSwitcher",
        "initDmRememberSetting",
        "Landroid/content/SharedPreferences;",
        "playerSp",
        "initDmShieldSetting",
        "initSubtitleModeSetting",
        "initSubtitleDragSetting",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
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
.field private static final BLKV_NAME_PLAYER:Ljava/lang/String; = "biliplayer"

.field public static final Companion:Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment$a;

.field private static final DM_REMEMBER_CONFIG:Ljava/lang/String; = "danmaku_switch_save"

.field private static final DM_RE_COMMAND_SWITCH_KEY:Ljava/lang/String; = "pref_key_player_enable_danmaku_recommand_switch"

.field private static final KEY_DANMAKU_SUBTITLE_DRAG:Ljava/lang/String; = "danmaku_subtitle_drag"

.field private static final PLAYER_SETTING_CLICK_TYPE_DM:Ljava/lang/String; = "4"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->Companion:Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment$a;

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
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initDmReportToastSwitcher$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Cx(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initDmShieldSetting$lambda$2(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Dx(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initSubtitleModeSetting$lambda$4$lambda$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initSubtitleDragSetting$lambda$6$lambda$5(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Fx(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initDmRememberSetting$lambda$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final initDmRememberSetting()V
    .locals 2

    .line 1
    sget v0, Lqt3/g;->d7:I

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
    new-instance v1, Lcom/bilibili/app/preferences/fragment/h0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/h0;-><init>()V

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

.method private static final initDmRememberSetting$lambda$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->b(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 16
    .line 17
    const-class v0, Li22/b;

    .line 18
    .line 19
    const-string v1, "default"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Li22/b;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v0, "danmaku_switch_save"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Li22/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private final initDmReportToastSwitcher()V
    .locals 2

    .line 1
    sget v0, Lqt3/g;->c7:I

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
    new-instance v1, Lcom/bilibili/app/preferences/fragment/g0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/g0;-><init>()V

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

.method private static final initDmReportToastSwitcher$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final initDmSetting()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v1, "biliplayer"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initDmRememberSetting()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initDmShieldSetting(Landroid/content/SharedPreferences;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initDmReportToastSwitcher()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initSubtitleModeSetting()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initSubtitleDragSetting(Landroid/content/SharedPreferences;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final initDmShieldSetting(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->f0:I

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "pref_key_player_enable_danmaku_recommand_switch"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "danmaku_hit_new_settings_exp"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/app/preferences/fragment/k0;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/bilibili/app/preferences/fragment/k0;-><init>(Landroid/content/SharedPreferences;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final initDmShieldSetting$lambda$2(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "pref_key_player_enable_danmaku_recommand_switch"

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 26
    .line 27
    const-class v0, Li22/b;

    .line 28
    .line 29
    const-string v2, "default"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Li22/b;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v1, p2}, Li22/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private final initSubtitleDragSetting(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    sget v0, Lqt3/g;->F0:I

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "danmaku_subtitle_drag"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/app/preferences/fragment/j0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/bilibili/app/preferences/fragment/j0;-><init>(Landroid/content/SharedPreferences;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final initSubtitleDragSetting$lambda$6$lambda$5(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "danmaku_subtitle_drag"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 25
    .line 26
    new-instance p1, Lfr1/a$c;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p1, v0}, Lfr1/a$c;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string p1, "1"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "0"

    .line 53
    .line 54
    :goto_0
    const-string p2, "switch"

    .line 55
    .line 56
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const-string p2, "main.play-setting.subtitle-drag.0.click"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method private final initSubtitleModeSetting()V
    .locals 2

    .line 1
    sget v0, Lqt3/g;->K0:I

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
    check-cast v0, Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/preferences/fragment/i0;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/i0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final initSubtitleModeSetting$lambda$4$lambda$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 6
    .line 7
    new-instance v0, Lfr1/a$d;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lfr1/a$d;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "1"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "0"

    .line 36
    .line 37
    :goto_0
    const-string v0, "switch"

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const-string v0, "main.play-setting.subtitle-feedback.0.click"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->initDmSetting()V

    .line 7
    .line 8
    .line 9
    const-string p1, "4"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/preferences/g0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
