.class public Ltv/danmaku/bili/widget/RadioGroupPreference;
.super Landroidx/preference/PreferenceCategory;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/RadioGroupPreference$a;,
        Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;
    }
.end annotation


# instance fields
.field private mDefaultRadioValue:Ljava/lang/String;

.field private mHideTopBar:Z

.field private mLeftOffset:I

.field private mOnPreferenceRadioItemClickListener:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

.field private mRadioEntries:[Ljava/lang/CharSequence;

.field private mRadioEntrySummaries:[Ljava/lang/CharSequence;

.field private mRadioEntryValues:[Ljava/lang/CharSequence;

.field private mRightOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mHideTopBar:Z

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mHideTopBar:Z

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private canBeChanged(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private checkByRadioValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->findPreferenceByRadioValue(Ljava/lang/String;)Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->uncheckAll(Ltv/danmaku/bili/widget/RadioButtonPreference;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method private final initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/widget/m;->m:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

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
    sget p2, Ltv/danmaku/bili/widget/m;->p:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mDefaultRadioValue:Ljava/lang/String;

    .line 18
    .line 19
    sget p2, Ltv/danmaku/bili/widget/m;->q:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mRadioEntries:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget p2, Ltv/danmaku/bili/widget/m;->s:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mRadioEntryValues:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    sget p2, Ltv/danmaku/bili/widget/m;->r:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mRadioEntrySummaries:[Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget p2, Ltv/danmaku/bili/widget/m;->o:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-int p2, p2

    .line 51
    iput p2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mLeftOffset:I

    .line 52
    .line 53
    sget p2, Ltv/danmaku/bili/widget/m;->t:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mRightOffset:I

    .line 61
    .line 62
    sget p2, Ltv/danmaku/bili/widget/m;->n:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mHideTopBar:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private uncheckAll(Ltv/danmaku/bili/widget/RadioButtonPreference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast v3, Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public findPreferenceByRadioValue(I)Ltv/danmaku/bili/widget/RadioButtonPreference;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->findPreferenceByRadioValue(Ljava/lang/String;)Ltv/danmaku/bili/widget/RadioButtonPreference;

    move-result-object p1

    return-object p1
.end method

.method public findPreferenceByRadioValue(Ljava/lang/String;)Ltv/danmaku/bili/widget/RadioButtonPreference;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ltv/danmaku/bili/widget/RadioButtonPreference;

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast v2, Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 6
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRadioValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mDefaultRadioValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRadioValueAsInteger(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getRadioValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Ltv/danmaku/android/util/d;->g(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method protected onAttachedToHierarchy(Landroidx/preference/f;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mRadioEntries:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mRadioEntries:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v3, Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ltv/danmaku/bili/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mLeftOffset:I

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->e(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mRightOffset:I

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->g(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mRadioEntryValues:[Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    array-length v4, v2

    .line 59
    if-ge v1, v4, :cond_6

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mRadioEntrySummaries:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    array-length v4, v2

    .line 81
    if-ge v1, v4, :cond_5

    .line 82
    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mDefaultRadioValue:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mDefaultRadioValue:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/h;)V
    .locals 2
    .param p1    # Landroidx/preference/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/h;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mHideTopBar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/preference/h;->M3(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mOnPreferenceRadioItemClickListener:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference$a;->a(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->canBeChanged(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->uncheckAll(Ltv/danmaku/bili/widget/RadioButtonPreference;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return v3
.end method

.method protected onPrepareAddPreference(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onPrepareAddPreference(Landroidx/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;->a(Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getRadioValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;->b(Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mDefaultRadioValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeByRadioValue(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->findPreferenceByRadioValue(I)Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnabledByRadioValue(IZ)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setEnabledByRadioValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnabledByRadioValue(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->findPreferenceByRadioValue(Ljava/lang/String;)Ltv/danmaku/bili/widget/RadioButtonPreference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public setOnPreferenceRadioItemClickListener(Ltv/danmaku/bili/widget/RadioGroupPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->mOnPreferenceRadioItemClickListener:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

    .line 2
    .line 3
    return-void
.end method

.method public setRadioSummary(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->findPreferenceByRadioValue(I)Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRadioValue(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->canBeChanged(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->checkByRadioValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
