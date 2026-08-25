.class public Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;
.super Ltv/danmaku/bili/widget/preference/BLPreference;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bangumi/d;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bangumi/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bangumi/d;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bili_main_settings_preferences"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ltv/danmaku/bili/k0;->J5:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lqt3/g;->Zb:I

    .line 13
    .line 14
    new-instance v2, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference$a;-><init>(Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lqt3/g;->T4:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onClick()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;->h(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
