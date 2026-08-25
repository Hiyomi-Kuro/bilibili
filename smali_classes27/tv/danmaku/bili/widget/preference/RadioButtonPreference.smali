.class public Ltv/danmaku/bili/widget/preference/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "BL"


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    sget v0, Lqo1/g;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRadioValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
