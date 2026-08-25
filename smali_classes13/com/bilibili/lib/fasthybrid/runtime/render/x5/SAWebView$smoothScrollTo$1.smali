.class final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->R2(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $realY:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;->$realY:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;->$duration:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->W1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;->$realY:I

    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$smoothScrollTo$1;->$duration:J

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebViewScrollY()I

    move-result v5

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebContentHeight()I

    move-result v6

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->P1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    filled-new-array {v5, v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->M1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->M1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
