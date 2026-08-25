.class public final Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->l()V
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
        "com/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$b;->a:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$b;->a:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->e(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;)Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$b;->a:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->e(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;)Lcom/mall/ui/widget/MallImageView2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$b;->a:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

    .line 52
    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->j(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
