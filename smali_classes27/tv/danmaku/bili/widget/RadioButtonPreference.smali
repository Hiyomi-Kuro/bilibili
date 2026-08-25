.class public Ltv/danmaku/bili/widget/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "BL"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ltv/danmaku/bili/widget/preference/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    sget v0, Landroidx/preference/i;->a:I

    const v1, 0x101008f

    .line 2
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/widget/preference/d;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ltv/danmaku/bili/widget/RadioButtonPreference;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Landroidx/preference/i;->a:I

    const v1, 0x101008f

    .line 4
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/widget/preference/d;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ltv/danmaku/bili/widget/RadioButtonPreference;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget v0, Lqo1/g;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/bili/widget/preference/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ltv/danmaku/bili/widget/preference/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/widget/RadioButtonPreference;->c:Ltv/danmaku/bili/widget/preference/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/preference/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioButtonPreference;->c:Ltv/danmaku/bili/widget/preference/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/preference/c;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/RadioButtonPreference;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioButtonPreference;->c:Ltv/danmaku/bili/widget/preference/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/preference/c;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRadioValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioButtonPreference;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioButtonPreference;->c:Ltv/danmaku/bili/widget/preference/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ltv/danmaku/bili/widget/preference/c;->a(Landroidx/preference/Preference;Landroidx/preference/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
