.class public final Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u001c\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;",
        "Lcom/bilibili/lib/ui/BasePreferenceFragment;",
        "Lgf3/s;",
        "initPlayerOtherSetting",
        "initFullScreenOnlineNumSetting",
        "initVolumeBalanceSetting",
        "initHttpsSwitchSetting",
        "initEyeProjectionModeSetting",
        "initGravityRotateSetting",
        "initDaltonismSetting",
        "",
        "switch",
        "",
        "value",
        "reportDaltonism",
        "canShowVolumeBalancePref",
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

.field public static final Companion:Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment$a;

.field private static final EVENT_ID_PLAYER_GRAVITY_INDUCTION_CLICK:Ljava/lang/String; = "player.player.gravity-induction.0.click"

.field private static final FF_PLAYER_VOLUME_BALANCE:Ljava/lang/String; = "player.volume.balance"

.field private static final KEY_PLAYER_ENTERED_DYNAMIC_PLAYLIST:Ljava/lang/String; = "pref_player_entered_dynamic_playlist"

.field private static final KEY_PLAY_ONLINE_SWITCH_HAS_CHANGED:Ljava/lang/String; = "pref_player_online_switch_has_changed"

.field private static final KEY_PLAY_ONLINE_SWITCH_VALUE:Ljava/lang/String; = "pref_player_online_switch_value"

.field private static final PLAYER_SETTING_CLICK_TYPE_FLOAT:Ljava/lang/String; = "5"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->Companion:Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment$a;

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
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initEyeProjectionModeSetting$lambda$4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Cx(Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initVolumeBalanceSetting$lambda$2(Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Dx(Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initDaltonismSetting$lambda$9$lambda$8(Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initDaltonismSetting$lambda$7$lambda$6(Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

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
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initGravityRotateSetting$lambda$5(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Gx(Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initVolumeBalanceSetting$lambda$1(Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Hx(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initFullScreenOnlineNumSetting$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ix(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initHttpsSwitchSetting$lambda$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final canShowVolumeBalancePref()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "player.volume.balance"

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private final initDaltonismSetting()V
    .locals 5

    .line 1
    sget v0, Lqt3/g;->z2:I

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
    sget v1, Lqt3/g;->y2:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/app/preferences/fragment/s0;

    .line 28
    .line 29
    invoke-direct {v2, v1, p0}, Lcom/bilibili/app/preferences/fragment/s0;-><init>(Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/app/preferences/fragment/t0;

    .line 52
    .line 53
    invoke-direct {v2, v0, p0}, Lcom/bilibili/app/preferences/fragment/t0;-><init>(Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setOnPreferenceRadioItemClickListener(Ltv/danmaku/bili/widget/RadioGroupPreference$a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static final initDaltonismSetting$lambda$7$lambda$6(Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of p2, p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p3

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 28
    .line 29
    new-instance v1, Lfr1/a$a;

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lfr1/a$a;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 37
    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p2, "1"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->reportDaltonism(ZI)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->reportDaltonism(ZI)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 64
    .line 65
    new-instance p1, Lfr1/a$a;

    .line 66
    .line 67
    const-wide/16 p2, 0x0

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Lfr1/a$a;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return v0
.end method

.method private static final initDaltonismSetting$lambda$9$lambda$8(Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ltv/danmaku/bili/widget/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 19
    .line 20
    new-instance v1, Lfr1/a$a;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {v1, v2, v3}, Lfr1/a$a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {p1, p0, p3}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->reportDaltonism(ZI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return p2
.end method

.method private final initEyeProjectionModeSetting()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->h1:I

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
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/app/preferences/fragment/q0;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/q0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final initEyeProjectionModeSetting$lambda$4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->e(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final initFullScreenOnlineNumSetting()V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->i1:I

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v3, "biliplayer"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v3, v4, v4}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "pref_player_online_switch_has_changed"

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "pref_player_online_switch_value"

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Lcom/bilibili/app/preferences/fragment/r0;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/r0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private static final initFullScreenOnlineNumSetting$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->k(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final initGravityRotateSetting()V
    .locals 2

    .line 1
    sget v0, Lqt3/g;->e7:I

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
    new-instance v1, Lcom/bilibili/app/preferences/fragment/u0;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/u0;-><init>()V

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

.method private static final initGravityRotateSetting$lambda$5(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "switch"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "1"

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "2"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    const-string v0, "player.player.gravity-induction.0.click"

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private final initHttpsSwitchSetting()V
    .locals 2

    .line 1
    sget v0, Lqt3/g;->f7:I

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
    new-instance v1, Lcom/bilibili/app/preferences/fragment/x0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/x0;-><init>()V

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

.method private static final initHttpsSwitchSetting$lambda$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->i(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final initPlayerOtherSetting()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initFullScreenOnlineNumSetting()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initVolumeBalanceSetting()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initHttpsSwitchSetting()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initEyeProjectionModeSetting()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initGravityRotateSetting()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initDaltonismSetting()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final initVolumeBalanceSetting()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->canShowVolumeBalancePref()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Lcom/bilibili/app/preferences/s0;->j1:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;

    .line 18
    .line 19
    sget v1, Lcom/bilibili/app/preferences/s0;->k1:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/app/preferences/fragment/v0;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/bilibili/app/preferences/fragment/v0;-><init>(Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/app/preferences/fragment/w0;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/bilibili/app/preferences/fragment/w0;-><init>(Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setOnPreferenceRadioItemClickListener(Ltv/danmaku/bili/widget/RadioGroupPreference$a;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private static final initVolumeBalanceSetting$lambda$1(Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getRadioValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initVolumeBalanceSetting$toLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v3, v1

    .line 44
    :goto_1
    cmp-long p1, v3, v1

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getRadioValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    :goto_3
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object v0, p0

    .line 76
    :cond_6
    :goto_4
    invoke-static {p1, v0}, Lcom/bilibili/app/preferences/g0;->n(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method private static final initVolumeBalanceSetting$lambda$2(Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {v0, p0}, Lcom/bilibili/app/preferences/g0;->n(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return p1
.end method

.method private static final initVolumeBalanceSetting$toLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-wide p1
.end method

.method private final reportDaltonism(ZI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "0"

    .line 13
    .line 14
    :goto_0
    const-string v2, "switch"

    .line 15
    .line 16
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p2, p1, :cond_3

    .line 21
    .line 22
    if-eq p2, v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p1, "blue"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "green"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string p1, "red"

    .line 37
    .line 38
    :goto_1
    const-string p2, "value"

    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const-string p2, "main.play-setting.barrierfree.0.click"

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->initPlayerOtherSetting()V

    .line 7
    .line 8
    .line 9
    const-string p1, "5"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/preferences/g0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
