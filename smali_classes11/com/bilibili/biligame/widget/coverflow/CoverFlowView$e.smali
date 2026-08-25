.class Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->u(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$e;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$e;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

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
    invoke-static {v0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$e;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$e;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
