.class public Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/preference/b;


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->d:Z

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->d:Z

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/widget/m;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p2, Ltv/danmaku/bili/widget/m;->c:I

    .line 12
    .line 13
    const/high16 p3, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->b:I

    .line 20
    .line 21
    sget p2, Ltv/danmaku/bili/widget/m;->b:I

    .line 22
    .line 23
    const p3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->c:I

    .line 31
    .line 32
    sget p2, Ltv/danmaku/bili/widget/m;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->c:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onDependencyChanged(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->onDependencyChanged(Landroidx/preference/Preference;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
