.class Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->x3(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$d;->c:Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$d;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$d;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$d;->c:Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$d;->a:F

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$d;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->w3(FFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
