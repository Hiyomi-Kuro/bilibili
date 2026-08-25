.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->J(I)V
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

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->m(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$d;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$c;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->d(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$d;->b:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->t(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->v(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
