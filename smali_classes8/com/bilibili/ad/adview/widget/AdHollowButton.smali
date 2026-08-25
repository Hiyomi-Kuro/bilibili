.class public Lcom/bilibili/ad/adview/widget/AdHollowButton;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/widget/AdHollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/widget/AdHollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/AdHollowButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(III)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ld6/h;->q2:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Ld6/f;->yd:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v0, Ld6/l;->p:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Ld6/l;->u:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/high16 v3, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v1, Ld6/l;->t:I

    .line 44
    .line 45
    sget v2, Lgd/b;->d:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget v2, Ld6/l;->q:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    const/high16 v5, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    iput v2, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->d:I

    .line 78
    .line 79
    sget v2, Ld6/l;->s:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-int v2, v2

    .line 100
    iput v2, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->c:I

    .line 101
    .line 102
    sget v2, Ld6/l;->r:I

    .line 103
    .line 104
    sget v3, Lgd/b;->d:I

    .line 105
    .line 106
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->b:I

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/widget/AdHollowButton;->setRawTextSize(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/bilibili/ad/adview/widget/AdHollowButton;->setButtonTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdHollowButton;->c()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ad/adview/widget/AdHollowButton;->a(III)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setRawTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setButtonTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdHollowButton;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdHollowButton;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdHollowButton;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdHollowButton;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
