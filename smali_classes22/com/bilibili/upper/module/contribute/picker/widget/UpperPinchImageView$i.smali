.class Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;
.super Landroid/animation/ValueAnimator;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field final synthetic d:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const-wide/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;-><init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V
    .locals 1

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->d:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->a:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->b:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->c:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->a:[F

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->b:[F

    .line 7
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->c:[F

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->a:[F

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->b:[F

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    mul-float v3, v3, p1

    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->d:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->A(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->c:[F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->d:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->B(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;->d:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
