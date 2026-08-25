.class Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;->B3(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$c;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$c;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$c;->b:F

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
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$c;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$c;->a:F

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$c;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;->A3(FFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$c;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
