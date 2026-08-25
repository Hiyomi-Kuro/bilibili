.class public final Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;",
        "Lcom/bilibili/lib/ui/BasePreferenceFragment;",
        "Lgf3/s;",
        "initInlineSwitch",
        "Ltv/danmaku/bili/widget/preference/RadioGroupPreference;",
        "preference",
        "setCurrentValue",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "Luq1/c;",
        "pegasusInlineConfig",
        "Luq1/c;",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "currentState",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "currentValue",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private currentState:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

.field private currentValue:Ljava/lang/String;

.field private final pegasusInlineConfig:Luq1/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Luq1/c;

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luq1/c;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->pegasusInlineConfig:Luq1/c;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->currentValue:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;Ltv/danmaku/bili/widget/preference/RadioGroupPreference;Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->initInlineSwitch$lambda$0(Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;Ltv/danmaku/bili/widget/preference/RadioGroupPreference;Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final initInlineSwitch()V
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
    check-cast v0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->pegasusInlineConfig:Luq1/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "show pegasus inline switch v2"

    .line 19
    .line 20
    const-string v2, "RecommendSettingFragment"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->pegasusInlineConfig:Luq1/c;

    .line 28
    .line 29
    invoke-interface {v1}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->currentState:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->setCurrentValue(Ltv/danmaku/bili/widget/preference/RadioGroupPreference;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lng/f;->f(Ltv/danmaku/bili/widget/preference/RadioGroupPreference;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "pegasus inline switch v2 state: "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->currentState:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", value: "

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->currentValue:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/app/preferences/fragment/n;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/fragment/n;-><init>(Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->h(Ltv/danmaku/bili/widget/preference/RadioGroupPreference$a;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private static final initInlineSwitch$lambda$0(Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;Ltv/danmaku/bili/widget/preference/RadioGroupPreference;Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->pegasusInlineConfig:Luq1/c;

    .line 10
    .line 11
    invoke-static {p1}, Lng/f;->j(Ljava/lang/String;)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2, p2}, Luq1/c;->a(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->currentValue:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "change v2 switch value old value: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->currentValue:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", new value: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "RecommendSettingFragment"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->currentValue:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p0, Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "inline_switch"

    .line 74
    .line 75
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "player.player.pegasus-play.0.click"

    .line 79
    .line 80
    invoke-static {v2, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return p2
.end method

.method private final setCurrentValue(Ltv/danmaku/bili/widget/preference/RadioGroupPreference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->currentState:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 2
    .line 3
    invoke-static {v0}, Lng/f;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lng/f;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->currentValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PegasusInlineSettingFragment;->initInlineSwitch()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
