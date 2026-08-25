.class public final Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnu3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/f0;Llu3/b;Ltv/danmaku/biliplayerv2/l;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/features/background/m;Ltv/danmaku/biliplayerv2/service/resolve/g;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/interactvideo/e;Lcom/bilibili/lib/accounts/i;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$d;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$n",
        "Lnu3/b;",
        "Landroid/view/MotionEvent;",
        "event",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$n;->a:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$n;->a:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->j(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->p5()Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->R()Lcom/bilibili/common/chronoscommon/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/s;->K(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
