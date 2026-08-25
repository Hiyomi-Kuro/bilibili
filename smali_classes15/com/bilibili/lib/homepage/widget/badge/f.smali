.class public Lcom/bilibili/lib/homepage/widget/badge/f;
.super Landroid/widget/FrameLayout;
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

.field private c:I

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/badge/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/homepage/widget/badge/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/f;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/homepage/widget/badge/f;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/homepage/widget/badge/f;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/f;->getBgColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/bilibili/lib/homepage/widget/badge/f;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/lib/homepage/widget/badge/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/f;->f(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41500000    # 13.0f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/high16 v1, 0x40e00000    # 7.0f

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Luc1/g;->b:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->b:I

    .line 69
    .line 70
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->g:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->f:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public E1(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getStrategy()Lcom/bilibili/lib/homepage/widget/badge/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q1(Lh61/a;II)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh61/a;->j:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/badge/f;->detach()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p1, Lh61/a;->l:I

    .line 14
    .line 15
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->f:I

    .line 16
    .line 17
    iget v1, p1, Lh61/a;->m:I

    .line 18
    .line 19
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->g:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0, v0}, Lcom/airbnb/lottie/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/lib/homepage/widget/badge/f$b;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/badge/f$b;-><init>(Lcom/bilibili/lib/homepage/widget/badge/f;Lh61/a;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/bilibili/lib/homepage/widget/badge/f$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/bilibili/lib/homepage/widget/badge/f$a;-><init>(Lcom/bilibili/lib/homepage/widget/badge/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/n;->e(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->a:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/f;->getBgColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
