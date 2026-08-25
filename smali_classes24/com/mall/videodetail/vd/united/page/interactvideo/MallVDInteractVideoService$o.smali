.class public final Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/w0;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$o",
        "Ltv/danmaku/biliplayerv2/service/w0;",
        "",
        "position",
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
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$o;->a:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$o;->a:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->n(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)Lcom/mall/videodetail/vd/united/page/interactvideo/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/interactvideo/m;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$o;->a:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->r(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method
