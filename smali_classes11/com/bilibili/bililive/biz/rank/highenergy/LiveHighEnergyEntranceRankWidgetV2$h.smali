.class public final Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->m(JJ)V
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
        "com/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$h",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$h;->a:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$h;->b(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->h(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->h(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->h(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)Landroid/widget/ViewFlipper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$h;->a:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/biz/rank/highenergy/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/d;-><init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x2710

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
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
