.class final Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt;->f(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;IILjo3/d;)Landroid/view/View;
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
.field final synthetic $lottieAnimationView:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

.field final synthetic $viewHeight:I

.field final synthetic $viewWidth:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;->$lottieAnimationView:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;->$viewHeight:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;->$viewWidth:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;->invoke(Lcom/airbnb/lottie/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/lottie/e;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;->$viewHeight:I

    iget v2, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;->$viewWidth:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;->$lottieAnimationView:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    if-lt v1, v2, :cond_0

    move v4, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v1

    mul-float v4, v4, v5

    float-to-int v4, v4

    :goto_0
    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;->$lottieAnimationView:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    return-void
.end method
