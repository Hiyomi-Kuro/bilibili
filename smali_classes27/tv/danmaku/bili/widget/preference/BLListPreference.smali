.class public Ltv/danmaku/bili/widget/preference/BLListPreference;
.super Landroidx/preference/ListPreference;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/preference/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/preference/BLListPreference$b;
    }
.end annotation


# instance fields
.field private l:[Ljava/lang/CharSequence;

.field private m:[Ljava/lang/CharSequence;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->n:I

    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->p:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->q:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->n:I

    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->p:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->q:Z

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLListPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic B(Ltv/danmaku/bili/widget/preference/BLListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLListPreference;->F(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->m:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-ge p1, v2, :cond_1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :catch_0
    :cond_1
    return v1
.end method

.method private F(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/preference/ListPreference;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->n(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/preference/BLListPreference;->S(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

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
    new-instance v0, Ltv/danmaku/bili/widget/preference/BLListPreference$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/preference/BLListPreference$a;-><init>(Ltv/danmaku/bili/widget/preference/BLListPreference;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ltv/danmaku/bili/widget/preference/BLListPreference$b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/bili/widget/preference/BLListPreference$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/widget/preference/BLListPreference$b;-><init>(Ltv/danmaku/bili/widget/preference/BLListPreference;Landroidx/preference/Preference$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->l:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->p()[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/widget/m;->e:[I

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
    sget p2, Ltv/danmaku/bili/widget/m;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->l:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget p2, Ltv/danmaku/bili/widget/m;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->m:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget p2, Ltv/danmaku/bili/widget/m;->i:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->n:I

    .line 36
    .line 37
    sget p2, Ltv/danmaku/bili/widget/m;->h:I

    .line 38
    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->o:I

    .line 47
    .line 48
    sget p2, Ltv/danmaku/bili/widget/m;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->p:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->O()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public C()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->s()[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v2
.end method

.method public E()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->n:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->o:I

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

.method public N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->shouldDisableDependents()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected S(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->l:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->p()[Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->N()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->O()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->p:Z

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

.method protected onClick()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onClick()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDependencyChanged(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->onDependencyChanged(Landroidx/preference/Preference;Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->N()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->D(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
