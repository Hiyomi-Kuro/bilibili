.class public final Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;",
        "Lcom/bilibili/lib/ui/BasePreferenceFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "Lgf3/s;",
        "onCreatePreferences",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;Lz71/j;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;->onCreatePreferences$lambda$0(Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;Lz71/j;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final onCreatePreferences$lambda$0(Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;Lz71/j;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Ltv/danmaku/bili/widget/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "user_select_service"

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/preference/Preference;->getOrder()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "pos"

    .line 33
    .line 34
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "main.other-setting.network-choice.0.click"

    .line 38
    .line 39
    invoke-static {p2, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p2
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const-string v2, "network_msg"

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, Lz71/c;->e(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    const-string v0, "MAINLAND"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "user_select_service"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :cond_2
    sget v2, Lcom/bilibili/app/preferences/v0;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/bilibili/app/preferences/s0;->D0:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->findPreferenceByRadioValue(Ljava/lang/String;)Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v0, p2

    .line 57
    :goto_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object v3, Lcom/bilibili/app/preferences/NetworkOptimiseHelper;->d:Lcom/bilibili/app/preferences/NetworkOptimiseHelper$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/NetworkOptimiseHelper$a;->a()Lcom/bilibili/app/preferences/NetworkOptimiseHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/NetworkOptimiseHelper;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-string p2, "OVERSEAS"

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->findPreferenceByRadioValue(Ljava/lang/String;)Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_5
    if-nez p2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object v0, Lcom/bilibili/app/preferences/NetworkOptimiseHelper;->d:Lcom/bilibili/app/preferences/NetworkOptimiseHelper$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/NetworkOptimiseHelper$a;->a()Lcom/bilibili/app/preferences/NetworkOptimiseHelper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/NetworkOptimiseHelper;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-nez v2, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    :goto_4
    if-eqz v2, :cond_8

    .line 104
    .line 105
    new-instance p2, Lcom/bilibili/app/preferences/fragment/m;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/preferences/fragment/m;-><init>(Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;Lz71/j;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setOnPreferenceRadioItemClickListener(Ltv/danmaku/bili/widget/RadioGroupPreference$a;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method
