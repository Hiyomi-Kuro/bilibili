.class public Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->d:I

    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->f:Z

    .line 2
    new-instance p1, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout$a;-><init>(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;)V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->h:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->d:I

    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->f:Z

    .line 5
    new-instance p1, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout$a;-><init>(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;)V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->h:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->f()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private e(Ljava/lang/CharSequence;)I
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->b:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->f:Z

    .line 14
    .line 15
    new-instance v0, Landroid/text/StaticLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->b:I

    .line 24
    .line 25
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/bangumi/m;->v1:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/bilibili/bangumi/l;->e4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->e(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->d:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x2

    .line 53
    iput p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->d:I

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->g:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    iget v0, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->c:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput v2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->d:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->g:Landroid/view/View;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p1, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->b:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->b:I

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    sub-int/2addr p2, p3

    .line 35
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->b:I

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->h:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 p2, 0x64

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
