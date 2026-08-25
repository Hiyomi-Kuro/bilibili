.class final Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/unite/AdDanmakuService;->S(JJLcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "Ljava/lang/Integer;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "bean",
        "",
        "event",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;",
        "extra",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;)V",
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
.field final synthetic $dmAdvert:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

.field final synthetic this$0:Lcom/bilibili/ad/unite/AdDanmakuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;Lcom/bilibili/ad/unite/AdDanmakuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->$dmAdvert:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->this$0:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->invoke(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->$dmAdvert:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDmByAdDanmakuBean(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    move-result-object v0

    .line 3
    instance-of v1, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;

    if-eqz v1, :cond_0

    iget-object p3, p0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->this$0:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 4
    invoke-static {p3, p1, p2}, Lcom/bilibili/ad/unite/AdDanmakuService;->u(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->this$0:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 6
    invoke-static {v1, p1, p2, p3, v0}, Lcom/bilibili/ad/unite/AdDanmakuService;->x(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->this$0:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 8
    invoke-static {v1, p1, p2, p3, v0}, Lcom/bilibili/ad/unite/AdDanmakuService;->x(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->this$0:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 10
    invoke-static {v1, p1, p2, p3, v0}, Lcom/bilibili/ad/unite/AdDanmakuService;->x(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->this$0:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/ad/unite/AdDanmakuService;->z(Lcom/bilibili/ad/unite/AdDanmakuService;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v1, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->this$0:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 14
    invoke-static {v1, p1, p2, p3, v0}, Lcom/bilibili/ad/unite/AdDanmakuService;->v(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v1, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;->this$0:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 16
    invoke-static {v1, p1, p2, p3, v0}, Lcom/bilibili/ad/unite/AdDanmakuService;->y(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    :cond_6
    :goto_0
    return-void
.end method
