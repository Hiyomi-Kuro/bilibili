.class Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/barrage/BarrageContainer$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/mall/ui/widget/barrage/BarrageContainer;

.field final synthetic c:Lcom/mall/ui/widget/barrage/b;

.field final synthetic d:Lcom/mall/ui/widget/barrage/BarrageContainer$a;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/barrage/BarrageContainer$a;Landroid/animation/ObjectAnimator;Lcom/mall/ui/widget/barrage/BarrageContainer;Lcom/mall/ui/widget/barrage/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->d:Lcom/mall/ui/widget/barrage/BarrageContainer$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->a:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->b:Lcom/mall/ui/widget/barrage/BarrageContainer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->c:Lcom/mall/ui/widget/barrage/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->a:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->a:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->b:Lcom/mall/ui/widget/barrage/BarrageContainer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mall/ui/widget/barrage/BarrageContainer;->r(Lcom/mall/ui/widget/barrage/BarrageContainer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->a:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->c:Lcom/mall/ui/widget/barrage/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->b:Lcom/mall/ui/widget/barrage/BarrageContainer;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;->c:Lcom/mall/ui/widget/barrage/b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
