.class public final Lcom/mall/videodetail/vd/videopage/common/widget/view/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/videopage/common/widget/view/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/videopage/common/widget/view/k$a",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/videopage/common/widget/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/k$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/k$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/k;->b0(Lcom/mall/videodetail/vd/videopage/common/widget/view/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/k$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/k$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/k$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/k;->b0(Lcom/mall/videodetail/vd/videopage/common/widget/view/k;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/k;->q2(Lcom/mall/videodetail/vd/videopage/common/widget/view/k;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
