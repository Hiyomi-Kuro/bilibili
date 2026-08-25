.class public final Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;",
        "",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "getScope",
        "()Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderContainerService",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "playable",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/s0;Lcom/mall/videodetail/vd/keel/player/c;)V",
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
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final c:Ltv/danmaku/biliplayerv2/service/s0;

.field private final d:Lcom/mall/videodetail/vd/keel/player/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/s0;Lcom/mall/videodetail/vd/keel/player/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;->b:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;->c:Ltv/danmaku/biliplayerv2/service/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;->d:Lcom/mall/videodetail/vd/keel/player/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService$1;-><init>(Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;->d()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;)Ltv/danmaku/biliplayerv2/service/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;->c:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;->b:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;->c:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;->d:Lcom/mall/videodetail/vd/keel/player/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;->b:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->c()Lcom/mall/videodetail/vd/united/page/screenstate/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_4_3_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_16_9_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 46
    .line 47
    :cond_1
    return-object v0
.end method
