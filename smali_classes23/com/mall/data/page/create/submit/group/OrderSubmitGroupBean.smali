.class public final Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;",
        "Lcom/mall/data/common/BaseModel;",
        "()V",
        "arriveTimeRes",
        "Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;",
        "getArriveTimeRes",
        "()Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;",
        "setArriveTimeRes",
        "(Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;)V",
        "vipBuyInfo",
        "Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;",
        "getVipBuyInfo",
        "()Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;",
        "setVipBuyInfo",
        "(Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private arriveTimeRes:Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "arriveTimeRes"
    .end annotation
.end field

.field private vipBuyInfo:Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipRes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getArriveTimeRes()Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;->arriveTimeRes:Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVipBuyInfo()Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;->vipBuyInfo:Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setArriveTimeRes(Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;->arriveTimeRes:Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setVipBuyInfo(Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;->vipBuyInfo:Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;

    .line 2
    .line 3
    return-void
.end method
