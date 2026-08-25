.class public final Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1;->invoke(Lcom/airbnb/lottie/e;)V
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
        "tv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;Landroid/view/View;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1$a;->a:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1$a;->c:F

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1$a;->a:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1$a;->b:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1$a;->c:F

    .line 11
    .line 12
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genSlideView$2$1$a;->d:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 19
    .line 20
    .line 21
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
