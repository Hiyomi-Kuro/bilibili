.class public Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/badge/b;
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Lcom/bilibili/lib/homepage/widget/badge/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/homepage/widget/badge/m;

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->W2()V

    return-void
.end method

.method private W2()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v1, 0x40400000    # 3.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->a:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->b(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/homepage/widget/badge/m;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->c:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->a:Landroid/text/TextPaint;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private X2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->b:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/c;->c(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getBgColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->d:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method private getContentColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->g:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->f:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public E1(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->b:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0, p2}, Lcom/bilibili/lib/homepage/widget/badge/c;->b(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y2(Lh61/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->q1(Lh61/a;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->b:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/widget/badge/c;->detach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getStrategy()Lcom/bilibili/lib/homepage/widget/badge/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->b:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->b:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/widget/badge/c;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "..."

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v4

    .line 35
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->a:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v3, v5

    .line 48
    div-float/2addr v3, v4

    .line 49
    sub-float/2addr v0, v3

    .line 50
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->a:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v0, v3

    .line 57
    sub-float/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v4

    .line 61
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->a:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-float/2addr v3, v5

    .line 74
    div-float/2addr v3, v4

    .line 75
    sub-float/2addr v0, v3

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    sub-float/2addr v3, v2

    .line 82
    div-float/2addr v3, v4

    .line 83
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->a:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q1(Lh61/a;II)V
    .locals 3

    .line 1
    iget v0, p1, Lh61/a;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->detach()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p1, Lh61/a;->l:I

    .line 14
    .line 15
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->d:I

    .line 16
    .line 17
    iget v1, p1, Lh61/a;->m:I

    .line 18
    .line 19
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->e:I

    .line 20
    .line 21
    iget v1, p1, Lh61/a;->n:I

    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->f:I

    .line 24
    .line 25
    iget v1, p1, Lh61/a;->o:I

    .line 26
    .line 27
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->g:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p1, p1, Lh61/a;->d:I

    .line 34
    .line 35
    if-le v0, p1, :cond_1

    .line 36
    .line 37
    const-string p1, "..."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->getContentColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->a:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->getBgColor()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->c:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/homepage/widget/badge/m;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-gtz p2, :cond_4

    .line 73
    .line 74
    if-lez p3, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->X2(II)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->b:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/widget/badge/c;->detach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->b:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/homepage/widget/badge/c;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->c:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/badge/m;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public tint()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->getContentColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->getContentColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->getBgColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->c:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->getBgColor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/badge/m;->a(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->c:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->a:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->b(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/badge/m;->a(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->c:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
