.class public final Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->W(Landroid/view/ViewGroup;I)V
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
        "com/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$c",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "onAnimationRepeat",
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$c;->b:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$c;->b:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->t()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$c;->b:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->G()Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$c;->b:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->s()Lcom/bilibili/ad/adview/story/card/widget/AdStoryArgueWidget;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$c;->b:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->h()V

    .line 49
    .line 50
    .line 51
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
