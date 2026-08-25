.class public final Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1",
        "Lcom/bilibili/adcommon/biz/story/t;",
        "",
        "isImmersiveMode",
        "Lgf3/s;",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->h(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v3, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1$onImmersiveModeChange$1;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p1, v4}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1$onImmersiveModeChange$1;-><init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
