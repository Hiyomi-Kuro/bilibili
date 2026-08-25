.class final Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genRunningBallView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->D(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ljo3/d;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "triggerFromThreshold",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $buttonData:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

.field final synthetic $listener:Ljo3/d;

.field final synthetic $sensorSet:Lcom/bilibili/app/comm/list/common/sensor/c;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/sensor/c;Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genRunningBallView$4;->$sensorSet:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genRunningBallView$4;->$listener:Ljo3/d;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genRunningBallView$4;->$buttonData:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genRunningBallView$4;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genRunningBallView$4;->$sensorSet:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/sensor/c;->stop()V

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genRunningBallView$4;->$listener:Ljo3/d;

    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper$genRunningBallView$4;->$buttonData:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

    .line 3
    invoke-interface {v0, v1, p1}, Ljo3/d;->d(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Z)V

    return-void
.end method
