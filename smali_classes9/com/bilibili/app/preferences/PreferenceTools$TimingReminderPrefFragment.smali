.class public Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mBottomTimePicker:Lkn1/a;

.field private mTimingReminderOptionArray:[Ljava/lang/String;

.field private mTimingReminderOptionReportIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic Bx(Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->lambda$onCreatePreferences$0(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$000(Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->start(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->getSleepModeItem()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getSleepModeItem()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mTimingReminderOptionArray:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mTimingReminderOptionArray:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mTimingReminderOptionArray:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    return-object v0
.end method

.method private synthetic lambda$onCreatePreferences$0(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mTimingReminderOptionArray:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mBottomTimePicker:Lkn1/a;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lkn1/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Lkn1/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mBottomTimePicker:Lkn1/a;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment$a;-><init>(Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;Ltv/danmaku/bili/widget/RadioGroupPreference;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lkn1/a;->d(Lkn1/a$b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mBottomTimePicker:Lkn1/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkn1/a;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->start(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private report(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "off"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide/16 v0, 0xf

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, 0x3c

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "other"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-static {p1}, Lni/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private start(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->report(J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->N(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.timing.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic getUniqueKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->s:I

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
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 p2, 0x40c00000    # 6.0f

    .line 17
    .line 18
    mul-float p1, p1, p2

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->setPaddingTop(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/bilibili/app/preferences/m0;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mTimingReminderOptionArray:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    const-string v2, "3"

    .line 41
    .line 42
    const-string v3, "4"

    .line 43
    .line 44
    const-string v4, "5"

    .line 45
    .line 46
    const-string v5, "6"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mTimingReminderOptionReportIdMap:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mTimingReminderOptionArray:[Ljava/lang/String;

    .line 62
    .line 63
    array-length p2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-ge v0, p2, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mTimingReminderOptionReportIdMap:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->mTimingReminderOptionArray:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v2, v2, v0

    .line 72
    .line 73
    aget-object v3, p1, v0

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget p1, Lcom/bilibili/app/preferences/s0;->c1:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->getSleepModeItem()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Lmi/a;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string v1, "setting_text"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/bilibili/app/preferences/l0;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lcom/bilibili/app/preferences/l0;-><init>(Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setOnPreferenceRadioItemClickListener(Ltv/danmaku/bili/widget/RadioGroupPreference$a;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
