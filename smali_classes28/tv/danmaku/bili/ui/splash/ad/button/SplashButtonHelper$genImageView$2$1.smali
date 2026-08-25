.class final Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->z(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/airbnb/lottie/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/airbnb/lottie/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/airbnb/lottie/e;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $guideImage:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

.field final synthetic $rootView:Landroid/view/View;

.field final synthetic $viewCenterY:F

.field final synthetic $viewHeight:I

.field final synthetic $viewWidth:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;Landroid/content/Context;ILandroid/view/View;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$guideImage:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$viewWidth:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$rootView:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$viewCenterY:F

    .line 10
    .line 11
    iput p6, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$viewHeight:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->invoke(Lcom/airbnb/lottie/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/lottie/e;)V
    .locals 7

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$guideImage:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$guideImage:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$viewWidth:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$rootView:Landroid/view/View;

    iget v3, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$viewCenterY:F

    iget v4, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$viewHeight:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez v5, :cond_0

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 7
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    int-to-float p1, p1

    int-to-float v5, v5

    div-float/2addr p1, v5

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 8
    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget p1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float p1, v3, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 12
    new-instance p1, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1$a;

    invoke-direct {p1, v0, v2, v3, v4}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;Landroid/view/View;FI)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genImageView$2$1;->$context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/button/k;->a(Landroid/content/Context;I)V

    return-void
.end method
