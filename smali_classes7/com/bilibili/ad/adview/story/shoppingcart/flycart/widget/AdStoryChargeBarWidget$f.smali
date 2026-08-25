.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->O0(Lcom/bilibili/adcommon/basic/model/StoryGoods;)V
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$f;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$f;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lt9/z;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$f;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lt9/z;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$f;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lt9/z;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$f;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lt9/z;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
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
