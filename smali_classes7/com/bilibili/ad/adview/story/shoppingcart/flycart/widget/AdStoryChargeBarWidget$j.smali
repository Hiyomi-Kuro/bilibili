.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j",
        "Landroid/animation/AnimatorListenerAdapter;",
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

.field final synthetic b:Lcom/bilibili/adcommon/basic/model/StoryGoods;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Lcom/bilibili/adcommon/basic/model/StoryGoods;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->b:Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lt9/z;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lt9/z;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lt9/z;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lt9/z;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lt9/z;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lt9/z;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lt9/z;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lt9/z;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;->b:Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->M0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
