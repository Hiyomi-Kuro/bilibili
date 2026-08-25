.class public Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;
.super Ltv/danmaku/bili/widget/preference/BLPreference;
.source "BL"


# instance fields
.field private final a:Loi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;-><init>(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;)V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->a:Loi/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;-><init>(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;)V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->a:Loi/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;-><init>(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;)V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->a:Loi/a;

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->g(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->h(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(JZ)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    rem-long v2, p0, v0

    .line 7
    .line 8
    div-long v4, p0, v0

    .line 9
    .line 10
    rem-long/2addr v4, v0

    .line 11
    const-wide/16 v0, 0xe10

    .line 12
    .line 13
    div-long/2addr p0, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    cmp-long v9, p0, v0

    .line 20
    .line 21
    if-gtz v9, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-array p1, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, p1, v7

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, p1, v6

    .line 41
    .line 42
    const-string p2, "%02d:%02d"

    .line 43
    .line 44
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v0, v7

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v0, v6

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v0, v8

    .line 71
    .line 72
    const-string p0, "%02d:%02d:%02d"

    .line 73
    .line 74
    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static synthetic g(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

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
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lqt3/g;->j7:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->f(JZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v1, Lxk/e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lxk/e;-><init>(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->h(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public onAttached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

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
    iget-object v1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->a:Loi/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->G(Loi/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

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
    iget-object v1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->a:Loi/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->O(Loi/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
