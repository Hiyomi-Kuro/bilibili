.class public Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;
.super Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/widget/view/CircleImageView2$a;
    }
.end annotation


# instance fields
.field private r:Landroid/view/animation/Animation$AnimationListener;

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lj70/f;->j:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lj70/f;->l:I

    const/16 p3, 0x31

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->u:I

    .line 6
    sget p2, Lj70/f;->k:I

    const/high16 p3, 0x1e000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->t:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p2, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->u:I

    const/4 v0, 0x1

    shl-int/2addr p2, v0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    mul-float v2, v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float v3, v3, p1

    float-to-int v3, v3

    iput v3, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->s:I

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 p3, 0x40800000    # 4.0f

    mul-float p1, p1, p3

    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2$a;

    iget v3, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->s:I

    invoke-direct {p1, p0, v3, p2}, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2$a;-><init>(Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;II)V

    .line 13
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->s:I

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->s:I

    .line 16
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget p3, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->t:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0, p2}, Lvd1/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic B(Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->s:I

    .line 2
    .line 3
    return p1
.end method

.method private F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvd1/i;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->r:Landroid/view/animation/Animation$AnimationListener;

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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->r:Landroid/view/animation/Animation$AnimationListener;

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
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->F()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->s:I

    .line 15
    .line 16
    mul-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->s:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->r:Landroid/view/animation/Animation$AnimationListener;

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/CircleImageView2;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
