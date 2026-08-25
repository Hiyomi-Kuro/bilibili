.class public Ltv/danmaku/bili/widget/preference/RadioGroupPreference;
.super Landroidx/preference/PreferenceCategory;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/preference/RadioGroupPreference$a;,
        Ltv/danmaku/bili/widget/preference/RadioGroupPreference$SavedState;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Ltv/danmaku/bili/widget/preference/RadioGroupPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->c(Ljava/lang/String;)Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->i(Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)V

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

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->a:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v4, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5}, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->b:[Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    array-length v5, v3

    .line 42
    if-ge v2, v5, :cond_4

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->c:[Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    if-ge v2, v5, :cond_3

    .line 65
    .line 66
    aget-object v3, v3, v2

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method private i(Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)V
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
    instance-of v4, v3, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

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
    check-cast v3, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

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

.method private final initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lqo1/j;->L0:[I

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
    sget p2, Lqo1/j;->M0:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget p2, Lqo1/j;->N0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->a:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget p2, Lqo1/j;->P0:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->b:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    sget p2, Lqo1/j;->O0:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->c:[Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public b(I)Ltv/danmaku/bili/widget/preference/RadioButtonPreference;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->c(Ljava/lang/String;)Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ltv/danmaku/bili/widget/preference/RadioButtonPreference;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v2, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getRadioValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->d:Ljava/lang/String;

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

.method public h(Ltv/danmaku/bili/widget/preference/RadioGroupPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->e:Ltv/danmaku/bili/widget/preference/RadioGroupPreference$a;

    .line 2
    .line 3
    return-void
.end method

.method protected onAttachedToHierarchy(Landroidx/preference/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/f;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->g()V

    .line 5
    .line 6
    .line 7
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
    instance-of v0, p1, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

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
    check-cast p1, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->e:Ltv/danmaku/bili/widget/preference/RadioGroupPreference$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, p0, p1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference$a;->a(Ltv/danmaku/bili/widget/preference/RadioGroupPreference;Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)Z

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
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->canBeChanged(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->i(Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)V

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
    instance-of v0, p1, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

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
    const-class v1, Ltv/danmaku/bili/widget/preference/RadioGroupPreference$SavedState;

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
    check-cast p1, Ltv/danmaku/bili/widget/preference/RadioGroupPreference$SavedState;

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
    invoke-static {p1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference$SavedState;->a(Ltv/danmaku/bili/widget/preference/RadioGroupPreference$SavedState;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

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
    new-instance v1, Ltv/danmaku/bili/widget/preference/RadioGroupPreference$SavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->getRadioValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference$SavedState;->b(Ltv/danmaku/bili/widget/preference/RadioGroupPreference$SavedState;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->d:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRadioValue(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->canBeChanged(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->checkByRadioValue(Ljava/lang/String;)Z

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
