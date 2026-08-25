.class Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->b:Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->b(Landroid/app/Activity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Landroid/app/Activity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "extra:key:fragment"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/bilibili/app/preferences/s0;->k2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "extra:key:title"

    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/preferences/w0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;

    .line 13
    .line 14
    new-instance v2, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    invoke-static {p1, v1}, Lpl3/a;->b(Landroid/content/Context;[Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/app/preferences/y$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->b:Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;->b(Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lcom/bilibili/app/preferences/settings2/a;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->b:Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->b:Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroidx/preference/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->a:Landroid/content/Context;

    .line 61
    .line 62
    sget v0, Lcom/bilibili/app/preferences/v0;->j:I

    .line 63
    .line 64
    const-string v1, "bili_main_settings_preferences"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {p2, v1, v2, v0, v3}, Landroidx/preference/f;->o(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->a:Landroid/content/Context;

    .line 72
    .line 73
    sget v0, Ltv/danmaku/bili/n0;->a:I

    .line 74
    .line 75
    invoke-static {p2, v1, v2, v0, v3}, Landroidx/preference/f;->o(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p2, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p2, v1, v2, p1, v3}, Landroidx/preference/f;->o(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget p2, Lcom/bilibili/app/preferences/v0;->a:I

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/preference/f;->o(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 101
    .line 102
    const-string v0, "activity://main/preference"

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ltv/danmaku/bili/widget/preference/custom/a;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ltv/danmaku/bili/widget/preference/custom/a;-><init>(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
