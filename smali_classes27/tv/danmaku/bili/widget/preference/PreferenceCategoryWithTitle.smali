.class public Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;
.super Landroidx/preference/PreferenceCategory;
.source "BL"


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lqo1/j;->k:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lqo1/j;->l:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1}, Ltv/danmaku/android/util/a;->f(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget p1, Lqo1/j;->m:I

    .line 28
    .line 29
    sget v0, Lqo1/g;->r:I

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Lqo1/j;->m:I

    .line 37
    .line 38
    sget v0, Lqo1/g;->q:I

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->a:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/h;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x2

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget v1, p0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->a:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->b:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/PreferenceCategoryWithTitle;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
