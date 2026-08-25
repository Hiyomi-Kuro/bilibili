.class public final Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "",
        "a",
        "Z",
        "isCancel",
        "()Z",
        "setCancel",
        "(Z)V",
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
.field private a:Z

.field final synthetic b:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;->b:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;->b:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->i(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;->b:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->j(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;->b:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->e(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;)Lcom/mall/ui/widget/MallImageView2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;->b:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->e(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;)Lcom/mall/ui/widget/MallImageView2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 68
    .line 69
    .line 70
    :cond_1
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
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;->b:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->i(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget$c;->a:Z

    .line 9
    .line 10
    return-void
.end method
