.class public final Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$mLifecycleObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;Lcom/mall/videodetail/vd/united/page/videoquality/m;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/videoquality/l;Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/BadNetworkTipService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$mLifecycleObserver$1",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$mLifecycleObserver$1;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$mLifecycleObserver$1;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->h(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$mLifecycleObserver$1;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->c(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$mLifecycleObserver$1$onResume$1;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$mLifecycleObserver$1;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p1, v4}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$mLifecycleObserver$1$onResume$1;-><init>(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$mLifecycleObserver$1;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->s(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
