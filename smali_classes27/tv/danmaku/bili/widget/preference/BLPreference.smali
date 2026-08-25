.class public Ltv/danmaku/bili/widget/preference/BLPreference;
.super Landroidx/preference/Preference;
.source "BL"


# instance fields
.field private mRegulableHelper:Ltv/danmaku/bili/widget/preference/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/i;->h:I

    const v1, 0x101008e

    .line 2
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/widget/preference/d;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/preference/BLPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/preference/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/widget/preference/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/widget/preference/BLPreference;->mRegulableHelper:Ltv/danmaku/bili/widget/preference/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/preference/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/BLPreference;->mRegulableHelper:Ltv/danmaku/bili/widget/preference/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ltv/danmaku/bili/widget/preference/c;->a(Landroidx/preference/Preference;Landroidx/preference/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
