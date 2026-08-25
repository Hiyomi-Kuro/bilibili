.class public final Ltv/danmaku/bili/ui/splash/ad/button/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/k;->e(Lcom/airbnb/lottie/LottieAnimationView;)V
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
        "tv/danmaku/bili/ui/splash/ad/button/k$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
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
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/k$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "[Splash]SplashButtonHelper"

    .line 2
    .line 3
    const-string v0, "businessSplashFixLottieOOM, lottie view onViewAttachedToWindow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "[Splash]SplashButtonHelper"

    .line 2
    .line 3
    const-string v0, "businessSplashFixLottieOOM, lottie view onViewDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/k$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/k$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
