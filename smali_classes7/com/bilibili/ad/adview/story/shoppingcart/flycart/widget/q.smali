.class public final synthetic Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->H0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
