.class final Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$addEggLayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt;->e(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V
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
.field final synthetic $this_addEggLayer:Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$addEggLayer$2;->$this_addEggLayer:Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$addEggLayer$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$addEggLayer$2;->$this_addEggLayer:Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;

    iget-object v2, v1, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->C1:Ltv/danmaku/bili/ui/splash/ad/player/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/a;->getCurrentPlayTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->S(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt$addEggLayer$2;->$this_addEggLayer:Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Tx(Z)V

    return-void
.end method
