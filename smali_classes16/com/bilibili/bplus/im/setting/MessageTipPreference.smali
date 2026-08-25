.class public abstract Lcom/bilibili/bplus/im/setting/MessageTipPreference;
.super Landroidx/preference/Preference;
.source "BL"


# instance fields
.field protected a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    sget v0, Lbv0/g;->T:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->a:[Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method abstract b()I
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/h;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbv0/f;->F2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/h;->I3(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
