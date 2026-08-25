.class public Lcom/bilibili/app/preferences/custom/BLPreference_AccountSecurity;
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 4

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
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "bilibili://setting/intal/account_security_center"

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2}, Lbl/h;->c(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "https://passport.bilibili.com/mobile/index.html"

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2}, Lbl/h;->c(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
