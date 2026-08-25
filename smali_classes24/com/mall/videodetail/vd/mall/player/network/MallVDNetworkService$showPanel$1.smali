.class final Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->i2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V",
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
.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showPanel$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showPanel$1;->invoke(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V
    .locals 10

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showPanel$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->z(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Ltv/danmaku/biliplayerv2/service/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showPanel$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTipsId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "player.player.network-layer-freeflow.show.player"

    invoke-static {v1, v3, v2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->M(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->x(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mPlayerContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$b;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;->getRightBtnText()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;->getRightBtnLink()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;->getMainLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance p1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;

    const-string v5, ""

    const-string v8, ""

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;->NORMAL:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 11
    invoke-direct {v2, p1, v3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$b;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;)V

    .line 12
    invoke-interface {v1, v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    :cond_1
    return-void
.end method
