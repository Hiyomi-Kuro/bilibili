.class public Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;
.super Lcom/bilibili/lib/ui/ImageSpannableTextView;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/ImageSpannableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getImages2()[Lcom/bilibili/lib/ui/ImageSpan2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->X2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-class v3, Lcom/bilibili/lib/ui/ImageSpan2;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lcom/bilibili/lib/ui/ImageSpan2;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-array v0, v1, [Lcom/bilibili/lib/ui/ImageSpan2;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public Y2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Y2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;->getImages2()[Lcom/bilibili/lib/ui/ImageSpan2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lcom/bilibili/lib/ui/ImageSpan2;->s(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public Z2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Z2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;->getImages2()[Lcom/bilibili/lib/ui/ImageSpan2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/ImageSpan2;->t()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method protected a3(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->X2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;->Z2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setHasImages(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-class v3, Lcom/bilibili/lib/ui/ImageSpan2;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/bilibili/lib/ui/ImageSpan2;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Landroid/text/Spanned;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-class v3, Lcom/bilibili/lib/ui/w;

    .line 41
    .line 42
    invoke-interface {v2, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Lcom/bilibili/lib/ui/w;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setHasImages(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
