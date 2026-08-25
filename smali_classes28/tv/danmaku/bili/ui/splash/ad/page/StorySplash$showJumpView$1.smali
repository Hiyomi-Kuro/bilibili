.class final Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$showJumpView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->Xh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$showJumpView$1;->this$0:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$showJumpView$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$showJumpView$1;->this$0:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 2
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->r(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$showJumpView$1;->this$0:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSplashClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$showJumpView$1;->this$0:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    .line 4
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    iget-object v2, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appPkg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$showJumpView$1;->this$0:Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;

    iget-object v2, v2, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    iget-object v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->uy(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
