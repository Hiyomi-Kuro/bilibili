.class public Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;
.super Ltv/danmaku/bili/widget/preference/BLPreference;
.source "BL"


# instance fields
.field private mDefaultRadioValue:Ljava/lang/String;

.field private mRadioEntries:[Ljava/lang/CharSequence;

.field private mRadioEntrySummaries:[Ljava/lang/CharSequence;

.field private mRadioEntryValues:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private findSummary(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntryValues:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntrySummaries:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntries:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntryValues:[Ljava/lang/CharSequence;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, -0x1

    .line 36
    :goto_1
    if-gez v1, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntrySummaries:[Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    array-length v2, p1

    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntries:[Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    array-length v2, p1

    .line 61
    if-ge v1, v2, :cond_5

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    :goto_2
    return-object v0
.end method

.method private initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mDefaultRadioValue:Ljava/lang/String;

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
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntries:[Ljava/lang/CharSequence;

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
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntryValues:[Ljava/lang/CharSequence;

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
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntrySummaries:[Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mDefaultRadioValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->findSummary(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setRadioEntryMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntries:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->mRadioEntryValues:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void
.end method
