.class Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/report/ImageViewTouchBase;->m3(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Landroid/animation/ValueAnimator;

.field final synthetic d:Landroid/animation/ValueAnimator;

.field final synthetic e:Lcom/bilibili/column/ui/report/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/report/ImageViewTouchBase;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->e:Lcom/bilibili/column/ui/report/ImageViewTouchBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->c:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->d:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->a:F

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->e:Lcom/bilibili/column/ui/report/ImageViewTouchBase;

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->a:F

    .line 28
    .line 29
    sub-float v2, p1, v2

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    iget v4, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->b:F

    .line 33
    .line 34
    sub-float v4, v0, v4

    .line 35
    .line 36
    float-to-double v4, v4

    .line 37
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->h3(DD)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->a:F

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;->b:F

    .line 43
    .line 44
    return-void
.end method
