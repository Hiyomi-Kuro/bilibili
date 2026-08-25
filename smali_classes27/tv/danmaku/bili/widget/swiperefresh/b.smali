.class public Ltv/danmaku/bili/widget/swiperefresh/b;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/swiperefresh/b$b;
    }
.end annotation


# instance fields
.field private o:I

.field private p:Landroid/view/animation/Animation$AnimationListener;

.field q:I

.field r:Ltv/danmaku/bili/widget/swiperefresh/a;

.field private s:[I

.field private t:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->o:I

    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->t:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 26
    .line 27
    mul-float v0, v0, p1

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    mul-float v1, v1, p1

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    const/high16 v2, 0x40600000    # 3.5f

    .line 35
    .line 36
    mul-float v2, v2, p1

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    iput v2, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->q:I

    .line 40
    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/b;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x40800000    # 4.0f

    .line 58
    .line 59
    mul-float p1, p1, v1

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ltv/danmaku/bili/widget/swiperefresh/b$b;

    .line 66
    .line 67
    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->q:I

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Ltv/danmaku/bili/widget/swiperefresh/b$b;-><init>(Ltv/danmaku/bili/widget/swiperefresh/b;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v3, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->q:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    int-to-float v1, v1

    .line 93
    int-to-float v0, v0

    .line 94
    const/high16 v4, 0x1e000000

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->q:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v1, -0x50506

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/b;->C()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->s:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ltv/danmaku/bili/widget/swiperefresh/a;->setColorSchemeColors([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 11
    .line 12
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->t:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/a;->setProgressAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->q:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method B()V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/b;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->o:I

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/widget/swiperefresh/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ltv/danmaku/bili/widget/swiperefresh/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 21
    .line 22
    const v1, -0x50506

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/a;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/b;->F()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 32
    .line 33
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/b;->z()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getProgressAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/widget/swiperefresh/a;->getProgressAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/widget/swiperefresh/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/widget/swiperefresh/a;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/widget/swiperefresh/a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvd1/i;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->p:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvd1/i;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvd1/i;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->p:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvd1/i;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/b;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x28

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x38

    .line 11
    .line 12
    :goto_0
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    mul-float p1, p1, p2

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-super {p0, v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/b;->A()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->o:I

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->q:I

    .line 54
    .line 55
    mul-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    add-int/2addr p1, p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->q:I

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/a;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/a;->s(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->p:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd1/i;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvd1/i;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/b;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->s:[I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/a;->setColorSchemeColors([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method setCustomImageStyle(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->o:I

    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/b;->F()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/b;->z()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltv/danmaku/bili/widget/swiperefresh/c;

    .line 27
    .line 28
    invoke-direct {v1}, Ltv/danmaku/bili/widget/swiperefresh/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->y0(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ltv/danmaku/bili/widget/swiperefresh/b$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/swiperefresh/b$a;-><init>(Ltv/danmaku/bili/widget/swiperefresh/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public setProgressAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/a;->setProgressAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/b;->r:Ltv/danmaku/bili/widget/swiperefresh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
