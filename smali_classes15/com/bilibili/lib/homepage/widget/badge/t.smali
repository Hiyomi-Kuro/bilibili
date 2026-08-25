.class public Lcom/bilibili/lib/homepage/widget/badge/t;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/badge/b;
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field private a:Lcom/bilibili/lib/homepage/widget/badge/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/drawable/GradientDrawable;

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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/badge/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/homepage/widget/badge/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/t;->W2()V

    return-void
.end method

.method private W2()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41000000    # 8.0f

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    mul-float v0, v0, v2

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->b:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 48
    .line 49
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Luc1/g;->c:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    return-void
.end method

.method private X2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->d:I

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
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->g:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->f:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public E1(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q1(Lh61/a;II)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh61/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/badge/t;->detach()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p1, Lh61/a;->l:I

    .line 18
    .line 19
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->d:I

    .line 20
    .line 21
    iget v1, p1, Lh61/a;->m:I

    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->e:I

    .line 24
    .line 25
    iget v1, p1, Lh61/a;->n:I

    .line 26
    .line 27
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->f:I

    .line 28
    .line 29
    iget p1, p1, Lh61/a;->o:I

    .line 30
    .line 31
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->g:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/t;->getContentColor()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/t;->getBgColor()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->b:I

    .line 116
    .line 117
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/homepage/widget/badge/t;->X2(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/t;->getContentColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/t;->getContentColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/t;->getBgColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/t;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/t;->getBgColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
