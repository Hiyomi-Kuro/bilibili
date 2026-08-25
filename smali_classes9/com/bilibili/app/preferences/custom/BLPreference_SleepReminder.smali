.class public Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;
.super Ltv/danmaku/bili/widget/preference/BLPreference;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;->a:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lnh3/a;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnh3/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lnh3/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lnh3/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget v1, Lcom/bilibili/app/preferences/s0;->D1:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget p2, Lcom/bilibili/app/preferences/s0;->B1:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v1, "HH:mm"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    cmp-long v7, v1, v3

    .line 60
    .line 61
    if-gez v7, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lcom/bilibili/app/preferences/s0;->r1:I

    .line 66
    .line 67
    new-array v3, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v5

    .line 70
    .line 71
    aput-object p2, v3, v0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget v2, Lcom/bilibili/app/preferences/s0;->s1:I

    .line 81
    .line 82
    new-array v3, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v3, v5

    .line 85
    .line 86
    aput-object p2, v3, v0

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    :catch_0
    const-string p1, ""

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;->a:Landroid/content/Context;

    .line 97
    .line 98
    sget p2, Lcom/bilibili/app/preferences/s0;->D1:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method


# virtual methods
.method public onAttached()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/preferences/custom/BLPreference_SleepReminder;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetached()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
