.class Ltv/danmaku/bili/ui/main2/HomeFragmentV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$e;->a:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$e;->a(Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$e;->a:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Oy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$e;->a:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 23
    .line 24
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->ty(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
