.class public Lcom/bilibili/app/preferences/custom/BLPreference_UserFeedback;
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lzz0/s;->a:Lzz0/s;

    .line 13
    .line 14
    const-string v2, "url_user_feedback"

    .line 15
    .line 16
    const-string v3, "https://www.bilibili.com/h5/customer-service"

    .line 17
    .line 18
    const-string v4, "person_info"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v2, v3}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "myth_service_click"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "000225"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
