.class final Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$configChronosAdDanmakuDelegate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;->Q(JJLcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "bean",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$configChronosAdDanmakuDelegate$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

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
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$configChronosAdDanmakuDelegate$1$1;->invoke(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService$configChronosAdDanmakuDelegate$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;->g(Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->p(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    :cond_0
    return-void
.end method
