.class public Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawableValueAnimatorHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAnimatorUpdateListener(Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createAnimatorUpdateListener(Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static createValueAnimator(Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 3
    instance-of v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopCount()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    move-result-wide v1

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createValueAnimator(Landroid/graphics/drawable/Drawable;IJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createValueAnimator(Landroid/graphics/drawable/Drawable;I)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-static {p0, p1}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
