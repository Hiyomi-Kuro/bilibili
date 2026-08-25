.class public Lcom/mall/data/page/order/detail/bean/OrderDetailVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public addressFillInRemark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "addressFillInRemark"
    .end annotation
.end field

.field public afterSaleServiceButtonList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "afterSaleServiceButtonList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;",
            ">;"
        }
    .end annotation
.end field

.field public arriveTimeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "arriveTimeText"
    .end annotation
.end field

.field public basicDatas:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "basicDatas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailBasicDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public buyer:Lcom/mall/data/page/order/detail/bean/OrderDetailBuyer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buyer"
    .end annotation
.end field

.field public buyerComment:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buyerComment"
    .end annotation
.end field

.field public detailButtonList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "op_json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/DetailButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public detailMoneyBean:Lcom/mall/data/page/order/detail/bean/DetailMoneyBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "moneyDetail"
    .end annotation
.end field

.field public earlyBuyShowVoBean:Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "earlyBuyShowVO"
    .end annotation
.end field

.field public entryButtonVOList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/EntryButtonVO;",
            ">;"
        }
    .end annotation
.end field

.field public extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extData"
    .end annotation
.end field

.field public gameCardList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gameCardList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailGameCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public gameCardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gameCardType"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public invoice:Lcom/mall/data/page/order/detail/bean/OrderDetailInvoice;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoice"
    .end annotation
.end field

.field public modifyAddressRemark:Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "modifyAddressRemark"
    .end annotation
.end field

.field public multiplePackages:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multiplePackages"
    .end annotation
.end field

.field public newOrderInfo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newOrderInfo"
    .end annotation
.end field

.field public noticeBean:Lcom/mall/data/page/order/list/bean/NoticeBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice"
    .end annotation
.end field

.field public noticeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noticeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/NoticeBean;",
            ">;"
        }
    .end annotation
.end field

.field public notifyPhoneOrigin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notifyPhoneOrigin"
    .end annotation
.end field

.field public orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderBasic"
    .end annotation
.end field

.field public orderDeliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OrderDeliver"
    .end annotation
.end field

.field public orderDetailCouponRule:Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponRule"
    .end annotation
.end field

.field public orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share"
    .end annotation
.end field

.field public orderExpress:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderExpress"
    .end annotation
.end field

.field public orderSkuList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
            ">;"
        }
    .end annotation
.end field

.field public payFreightTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payFreightTip"
    .end annotation
.end field

.field public preArrivalTimeDTO:Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preArrivalTimeDTO"
    .end annotation
.end field

.field public promotionDetail:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "promotionDetailAreaShowVO"
    .end annotation
.end field

.field public recGoods:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotion;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recGoods"
    .end annotation
.end field

.field public rechargeAddressList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rechargeAddressList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public refundStatus:Lcom/mall/data/page/order/detail/bean/OrderRefundStatus;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refund"
    .end annotation
.end field

.field public servicerSkuList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "servicerSkuList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;",
            ">;"
        }
    .end annotation
.end field

.field public shipTimeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shipTimeText"
    .end annotation
.end field

.field public showAddrModifyBtn:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showAddrModifyBtn"
    .end annotation
.end field

.field public showContent:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;"
        }
    .end annotation
.end field

.field public showFreightPayStatus:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showFreightPayStatus"
    .end annotation
.end field

.field public showMiniGamesBtn:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showMiniGamesBtn"
    .end annotation
.end field

.field public showNotifyPhoneModifyBtn:B
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showNotifyPhoneModifyBtn"
    .end annotation
.end field

.field public skuRightsList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuRightsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;",
            ">;"
        }
    .end annotation
.end field

.field public unPayMergeOrderInfo:Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unPayMergeOrderInfo"
    .end annotation
.end field

.field public videoInfo:Lcom/mall/data/page/order/detail/bean/OrderDetailVideoInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoInfo"
    .end annotation
.end field

.field public virtualBizInfo:Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "virtualBizInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public composeOrderStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->arriveTimeText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->arriveTimeText:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->addressFillInRemark:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public showMiniGamesView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->showMiniGamesBtn:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
