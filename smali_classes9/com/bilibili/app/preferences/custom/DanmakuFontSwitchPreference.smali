.class public Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;
.super Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;
.source "BL"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "danmaku_setting_use_recommend_font"

    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->a:Z

    .line 7
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    move-result-object v0

    const-string v2, "chronos_enable_dfm_v3"

    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->b:Z

    .line 8
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "danmaku_setting_use_recommend_font"

    invoke-interface {p2, v1, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->a:Z

    .line 3
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    move-result-object p2

    const-string v1, "chronos_enable_dfm_v3"

    invoke-interface {p2, v1, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->b:Z

    .line 4
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->c(Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "SourceHanSansCN-Regular.otf"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "find fontFile:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "DanmakuFontSwitchPreference"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/bilibili/app/preferences/s0;->q1:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->d:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p1, Lcom/bilibili/app/preferences/s0;->o1:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    const-string v0, "\u5f39\u5e55\u63a8\u8350\u5b57\u4f53\u4e0b\u8f7d\u4e2d..."

    .line 2
    .line 3
    const-string v1, "DanmakuFontSwitchPreference"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "danmaku"

    .line 17
    .line 18
    const-string v4, "font"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "font mod is available, modPath: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->c(Lcom/bilibili/lib/mod/ModResource;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "danmaku mod is not available!"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lze1/f$b;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Lze1/f$b;->f(Z)Lze1/f$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lze1/f$b;->e()Lze1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference$a;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference$a;-><init>(Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;Lcom/bilibili/lib/mod/ModResource;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v1, v4}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->d:Z

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "check conditions, ffkey: useNewFont: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", useChronosDrawDm: "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isFirstStart: "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "DanmakuFontSwitchPreference"

    .line 53
    .line 54
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget p1, Lcom/bilibili/app/preferences/s0;->p1:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/app/preferences/custom/DanmakuFontSwitchPreference;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget p1, Lcom/bilibili/app/preferences/s0;->q1:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
