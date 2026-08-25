.class Lcom/mall/ui/widget/PhotoView$c;
.super Landroid/animation/ValueAnimator;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:[F

.field final synthetic b:Lcom/mall/ui/widget/PhotoView;


# direct methods
.method private constructor <init>(Lcom/mall/ui/widget/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mall/ui/widget/PhotoView$c;->b:Lcom/mall/ui/widget/PhotoView;

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mall/ui/widget/PhotoView;Lcom/mall/ui/widget/PhotoView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/PhotoView$c;-><init>(Lcom/mall/ui/widget/PhotoView;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput p2, v0, p1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/widget/PhotoView$c;->a:[F

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView$c;->b:Lcom/mall/ui/widget/PhotoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/PhotoView$c;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v1, v1, v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v0, v3, v1, v5}, Lcom/mall/ui/widget/PhotoView;->F(Lcom/mall/ui/widget/PhotoView;FFLandroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/mall/ui/widget/PhotoView$c;->a:[F

    .line 17
    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    const v5, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    mul-float v3, v3, v5

    .line 24
    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    aget v2, v1, v4

    .line 28
    .line 29
    mul-float v2, v2, v5

    .line 30
    .line 31
    aput v2, v1, v4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v3, v2}, Lcom/mall/ui/widget/PhotoView$d;->c(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
