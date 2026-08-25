.class Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;
.super Landroid/animation/ValueAnimator;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field final synthetic d:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->d:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->a:[F

    .line 10
    .line 11
    new-array v0, p1, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->b:[F

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->c:[F

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array v0, p1, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->a:[F

    .line 35
    .line 36
    iget p5, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput p5, p4, v0

    .line 40
    .line 41
    iget p5, p2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput p5, p4, v1

    .line 45
    .line 46
    iget p5, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    aput p5, p4, p1

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    const/4 p5, 0x3

    .line 53
    aput p2, p4, p5

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->b:[F

    .line 56
    .line 57
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    aput p4, p2, v0

    .line 60
    .line 61
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    aput p4, p2, v1

    .line 64
    .line 65
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    aput p4, p2, p1

    .line 68
    .line 69
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    aput p1, p2, p5

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x4

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->c:[F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->a:[F

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->b:[F

    .line 23
    .line 24
    aget v4, v4, v1

    .line 25
    .line 26
    sub-float/2addr v4, v3

    .line 27
    mul-float v4, v4, p1

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    aput v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->d:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->k(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->d:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->l(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->d:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->k(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->c:[F

    .line 60
    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget v2, v1, v2

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aget v3, v1, v3

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aget v1, v1, v4

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$g;->d:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
