.class public Lcom/bilibili/app/imagepicker/ImageChecker;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/ImageChecker;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/ImageChecker;->b()V

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/imagepicker/ImageChecker;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->b:I

    .line 8
    .line 9
    sget v0, Lod/d;->X:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget v0, Lod/d;->X:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChecked(I)V
    .locals 4

    .line 1
    sget v0, Lod/d;->P:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lod/d;->P:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lod/b;->s0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/imagepicker/ImageChecker;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->a:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/bilibili/app/imagepicker/ImageChecker;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
