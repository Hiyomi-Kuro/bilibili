.class public Lcom/bilibili/lib/ui/ImageSpannableTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected X2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/ImageSpannableTextView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->getImages()[Lcom/bilibili/lib/ui/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p0}, Lcom/bilibili/lib/ui/w;->k(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public Z2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->getImages()[Lcom/bilibili/lib/ui/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/w;->l()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method protected a3(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/ImageSpannableTextView;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Z2()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bilibili/lib/ui/ImageSpannableTextView;->g:Z

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-class v2, Lcom/bilibili/lib/ui/w;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lcom/bilibili/lib/ui/w;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/lib/ui/ImageSpannableTextView;->g:Z

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public getImages()[Lcom/bilibili/lib/ui/w;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/ImageSpannableTextView;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-class v3, Lcom/bilibili/lib/ui/w;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/bilibili/lib/ui/w;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-array v0, v1, [Lcom/bilibili/lib/ui/w;

    .line 36
    .line 37
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/ImageSpannableTextView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Z2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Z2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected setHasImages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/ImageSpannableTextView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpannableText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->a3(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
