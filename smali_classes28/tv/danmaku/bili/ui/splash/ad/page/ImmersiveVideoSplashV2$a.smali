.class public final Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->kz(Ljava/lang/String;Ljava/lang/String;)V
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
        "tv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string p1, "[read]ImmersiveVideoSplashV2"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureAvailable, jumpToImmersivePage"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/player/f;->c()Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$jumpToImmersivePage$1$2$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$jumpToImmersivePage$1$2$1$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->p(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 25
    .line 26
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->o(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "bilibili://main/splash/immersive_landing_v2"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Tx(Z)V

    .line 68
    .line 69
    .line 70
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
