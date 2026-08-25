.class final Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$recommendSwitcherComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;Lf73/b;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$recommendSwitcherComponent$1;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

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
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$recommendSwitcherComponent$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$recommendSwitcherComponent$1;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->p()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
