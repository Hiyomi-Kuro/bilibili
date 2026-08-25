.class public final Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$b;
.super Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$b",
        "Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$a;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$b;->a:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$b;->a:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->f(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->start()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$b;->a:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->g(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
