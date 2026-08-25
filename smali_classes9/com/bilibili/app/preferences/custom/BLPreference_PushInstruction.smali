.class public Lcom/bilibili/app/preferences/custom/BLPreference_PushInstruction;
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


# virtual methods
.method protected onClick()V
    .locals 3

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
    const-string v1, "https://www.bilibili.com/blackboard/activity-rJp_1uyXM.html?menu=0"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
