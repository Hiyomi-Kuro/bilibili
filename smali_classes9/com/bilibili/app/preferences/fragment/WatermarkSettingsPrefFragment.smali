.class public final Lcom/bilibili/app/preferences/fragment/WatermarkSettingsPrefFragment;
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
        "Lcom/bilibili/app/preferences/fragment/WatermarkSettingsPrefFragment;",
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

.method public static synthetic Bx(Lcom/bilibili/app/preferences/fragment/WatermarkSettingsPrefFragment;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/WatermarkSettingsPrefFragment;->onCreatePreferences$lambda$0(Lcom/bilibili/app/preferences/fragment/WatermarkSettingsPrefFragment;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final onCreatePreferences$lambda$0(Lcom/bilibili/app/preferences/fragment/WatermarkSettingsPrefFragment;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Lcom/bilibili/app/preferences/settings2/a;->b(Landroid/content/Context;)Lcm1/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcm1/a$c;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/app/preferences/s0;->v0:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/app/preferences/fragment/u1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/bilibili/app/preferences/fragment/u1;-><init>(Lcom/bilibili/app/preferences/fragment/WatermarkSettingsPrefFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setOnPreferenceRadioItemClickListener(Ltv/danmaku/bili/widget/RadioGroupPreference$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 32
    .line 33
    const-class v0, Lcq1/m;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcq1/m;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Lcq1/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p2, "disable"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
