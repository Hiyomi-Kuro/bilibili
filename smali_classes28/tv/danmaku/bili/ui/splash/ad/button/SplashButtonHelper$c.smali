.class public final Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->I(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ljo3/d;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c",
        "Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$a;",
        "",
        "isSuccess",
        "Lgf3/s;",
        "a",
        "onClick",
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
.field final synthetic a:Ljo3/d;

.field final synthetic b:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

.field final synthetic c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;


# direct methods
.method constructor <init>(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;->a:Ljo3/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;->b:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;->a:Ljo3/d;

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;->b:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljo3/d;->f(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->w(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;->b:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getInteractStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;->a:Ljo3/d;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$c;->b:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljo3/d;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
