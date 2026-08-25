.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$i;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$i;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->m(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$i;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$g;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x96

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
