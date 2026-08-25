.class public final Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u001c\u0010\u0010\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;",
        "Lcom/bilibili/lib/ui/BasePreferenceFragment;",
        "Lgf3/s;",
        "initFloatAndBackgroundSetting",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "liveFloat",
        "initAutoMiniPlayerSetting",
        "initFloatWindowSizeSetting",
        "initAutoPlayerInternalSetting",
        "initFloatSizeSetting",
        "initBackgroundAutoPlaySetting",
        "initBackgroundPlaySetting",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "onResume",
        "Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;",
        "backgroundPref$delegate",
        "Lgf3/h;",
        "getBackgroundPref",
        "()Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;",
        "backgroundPref",
        "Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;",
        "backgroundAutoPlayPref$delegate",
        "getBackgroundAutoPlayPref",
        "()Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;",
        "backgroundAutoPlayPref",
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
.field private static final CONFIG_MINI_SCREEN_SWITCH_SUBTITLE:Ljava/lang/String; = "videodetail.mini_screen_switch_subtitle"

.field public static final Companion:Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment$a;

.field private static final EVENT_ID_INSIDE_AUTO_MINI_PLAYER_CLICK:Ljava/lang/String; = "main.play-setting.inside_auto_miniplayer.0.click"

.field private static final EVENT_ID_KEEP_SMALL_PLAYER_CLICK:Ljava/lang/String; = "player.player.keep-smallpalyer.0.click"

.field private static final FLOAT_WINDOW_SIZE:Ljava/lang/String; = "float_window_size"

.field private static final PLAYER_SETTING_CLICK_TYPE_FLOAT:Ljava/lang/String; = "3"


# instance fields
.field private final backgroundAutoPlayPref$delegate:Lgf3/h;

.field private final backgroundPref$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->Companion:Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment$backgroundPref$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment$backgroundPref$2;-><init>(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->backgroundPref$delegate:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment$backgroundAutoPlayPref$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment$backgroundAutoPlayPref$2;-><init>(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->backgroundAutoPlayPref$delegate:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initBackgroundPlaySetting$lambda$6(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

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
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initBackgroundAutoPlaySetting$lambda$5$lambda$4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

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
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initAutoMiniPlayerSetting$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initFloatSizeSetting$lambda$2(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;Landroidx/preference/Preference;)Z

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
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initAutoPlayerInternalSetting$lambda$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getBackgroundAutoPlayPref()Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->backgroundAutoPlayPref$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBackgroundPref()Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->backgroundPref$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initAutoMiniPlayerSetting(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "videodetail.mini_screen_switch_subtitle"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/app/preferences/fragment/l0;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bilibili/app/preferences/fragment/l0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private static final initAutoMiniPlayerSetting$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "switch"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "1"

    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "2"

    .line 24
    .line 25
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 29
    .line 30
    const-class v1, Lwq1/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v2, v0, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwq1/b;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v0}, Lwq1/b;->g(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string p1, "player.player.keep-smallpalyer.0.click"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "main.play-setting.out-miniplayer.0.click"

    .line 53
    .line 54
    invoke-static {v1, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method private final initAutoPlayerInternalSetting()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->r0:I

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
    new-instance v1, Lcom/bilibili/app/preferences/fragment/o0;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/o0;-><init>()V

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

.method private static final initAutoPlayerInternalSetting$lambda$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "0"

    .line 22
    .line 23
    :goto_0
    const-string v0, "switch"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 29
    .line 30
    const-class v0, Lwq1/b;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwq1/b;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v0}, Lwq1/b;->e(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const-string p1, "main.play-setting.inside_auto_miniplayer.0.click"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "main.play-setting.in-miniplayer.0.click"

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method private final initBackgroundAutoPlaySetting()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->getBackgroundAutoPlayPref()Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/bilibili/app/preferences/s0;->u1:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->getBackgroundAutoPlayPref()Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->getBackgroundPref()Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/bilibili/app/preferences/fragment/n0;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/n0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private static final initBackgroundAutoPlaySetting$lambda$5$lambda$4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->g(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private final initBackgroundPlaySetting()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->getBackgroundPref()Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/bilibili/app/preferences/s0;->w1:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->getBackgroundPref()Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/app/preferences/fragment/p0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/fragment/p0;-><init>(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final initBackgroundPlaySetting$lambda$6(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->getBackgroundAutoPlayPref()Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "1"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "0"

    .line 39
    .line 40
    :goto_1
    const-string p2, "switch"

    .line 41
    .line 42
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const-string p2, "main.play-setting.background-listen.0.click"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method private final initFloatAndBackgroundSetting()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/app/preferences/s0;->y1:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bilibili/app/preferences/s0;->V:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lcom/bilibili/app/preferences/s0;->v1:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget v0, Lcom/bilibili/app/preferences/s0;->q0:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initAutoMiniPlayerSetting(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initAutoPlayerInternalSetting()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initFloatSizeSetting()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initBackgroundPlaySetting()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initBackgroundAutoPlaySetting()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final initFloatSizeSetting()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->s0:I

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
    new-instance v1, Lcom/bilibili/app/preferences/fragment/m0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/fragment/m0;-><init>(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final initFloatSizeSetting$lambda$2(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;Landroidx/preference/Preference;)Z
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lvq1/j;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/high16 v1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private final initFloatWindowSizeSetting()V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->s0:I

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
    check-cast v0, Lcom/bilibili/app/preferences/custom/CustomPreference;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "float_window_size"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v3, Lcom/bilibili/app/preferences/m0;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/app/preferences/custom/CustomPreference;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initFloatAndBackgroundSetting()V

    .line 7
    .line 8
    .line 9
    const-string p1, "3"

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
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->initFloatWindowSizeSetting()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
