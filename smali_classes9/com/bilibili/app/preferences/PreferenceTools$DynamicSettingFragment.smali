.class public Lcom/bilibili/app/preferences/PreferenceTools$DynamicSettingFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# instance fields
.field private G:Ljava/lang/String;


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

.method public static synthetic Bx(Lcom/bilibili/app/preferences/PreferenceTools$DynamicSettingFragment;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/PreferenceTools$DynamicSettingFragment;->lambda$onCreatePreferences$0(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onCreatePreferences$0(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string p2, "0"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    const-string v0, "-1"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    const-string v0, "3"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    move-object v0, v1

    .line 61
    :goto_1
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/app/preferences/PreferenceTools$DynamicSettingFragment;->G:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iput-object p1, p0, Lcom/bilibili/app/preferences/PreferenceTools$DynamicSettingFragment;->G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->c(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object p2, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->f(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string p2, "switch"

    .line 92
    .line 93
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p2, "player.player.dynamic-play.0.click"

    .line 97
    .line 98
    invoke-static {v3, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/bilibili/app/preferences/s0;->N:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p1, Lcom/bilibili/app/preferences/v0;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/bilibili/app/preferences/s0;->m0:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->d(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getRadioValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/bilibili/app/preferences/PreferenceTools$DynamicSettingFragment;->G:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p2, Lcom/bilibili/app/preferences/k0;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/bilibili/app/preferences/k0;-><init>(Lcom/bilibili/app/preferences/PreferenceTools$DynamicSettingFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setOnPreferenceRadioItemClickListener(Ltv/danmaku/bili/widget/RadioGroupPreference$a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
