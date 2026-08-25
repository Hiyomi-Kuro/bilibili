.class public Lcom/bilibili/app/preferences/SplashSettingPreference;
.super Ltv/danmaku/bili/widget/preference/BLPreference;
.source "BL"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/preferences/SplashSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/preferences/SplashSettingPreference;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/preferences/SplashSettingPreference;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/preferences/SplashSettingPreference;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/preferences/r0;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/preferences/SplashSettingPreference;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/preference/BLPreference;->onBindViewHolder(Landroidx/preference/h;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/app/preferences/q0;->z:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/h;->I3(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/bilibili/app/preferences/SplashSettingPreference;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
