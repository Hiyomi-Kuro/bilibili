.class public Lcom/mall/data/page/create/submit/OrderInfoBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public activityInfo:Lcom/mall/data/page/create/submit/OrderActivityBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityInfo"
    .end annotation
.end field

.field public activityInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderActivityBean;",
            ">;"
        }
    .end annotation
.end field

.field public activityNotice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityNotice"
    .end annotation
.end field

.field public addressAbTest:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "addressAbTest"
    .end annotation
.end field

.field public agreementTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "agreementTitle"
    .end annotation
.end field

.field public agreementUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "agreementUrl"
    .end annotation
.end field

.field public benefitAmountAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefitAmountAll"
    .end annotation
.end field

.field public benifitItemsAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benifitItemsAll"
    .end annotation
.end field

.field public buyer:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buyer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public buyerImageIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buyerImageIsShow"
    .end annotation
.end field

.field public buyerIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buyerIsShow"
    .end annotation
.end field

.field public buyerSelectedId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buyerSelectedId"
    .end annotation
.end field

.field public cartOrderFlags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartOrderFlags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cartOrderType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartOrderType"
    .end annotation
.end field

.field public cartTotalAmountAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartTotalAmountAll"
    .end annotation
.end field

.field public companyId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "companyId"
    .end annotation
.end field

.field public couponCodeId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponCodeId"
    .end annotation
.end field

.field public couponCodeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponCodeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/CouponCodeType;",
            ">;"
        }
    .end annotation
.end field

.field public couponDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponDesc"
    .end annotation
.end field

.field public couponIsSelected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponIsSelected"
    .end annotation
.end field

.field public couponListIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponListIsShow"
    .end annotation
.end field

.field public couponMaxTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponMaxTag"
    .end annotation
.end field

.field public couponShowText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponShowText"
    .end annotation
.end field

.field public defaultRealChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "defaultRealChannel"
    .end annotation
.end field

.field public deliverIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverIsShow"
    .end annotation
.end field

.field public deliverSelectedId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverSelectedId"
    .end annotation
.end field

.field public delivers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliver"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public discountTotalAmountAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discountTotalAmountAll"
    .end annotation
.end field

.field public expressTaxTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expressTaxTotalAmount"
    .end annotation
.end field

.field public expressTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expressTitle"
    .end annotation
.end field

.field public expressTotalAmountAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expressTotalAmountAll"
    .end annotation
.end field

.field public extraData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extraData"
    .end annotation
.end field

.field public freightCouponVo:Lcom/mall/data/page/create/submit/FreightCouponBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "freightCouponVo"
    .end annotation
.end field

.field public gameCardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gameCardType"
    .end annotation
.end field

.field public hiddenBuyInfoIsSelect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hiddenBuyInfoIsSelect"
    .end annotation
.end field

.field public hkShowText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hkShowText"
    .end annotation
.end field

.field public infoCheckText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "infoCheckText"
    .end annotation
.end field

.field public invalidList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invalidList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public invoice:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/InvoiceItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public invoiceIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoiceIsShow"
    .end annotation
.end field

.field public invoiceSelectedId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoiceSelectedId"
    .end annotation
.end field

.field public itemsNumAll:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsNumAll"
    .end annotation
.end field

.field public itemsTaxTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsTaxTotalAmount"
    .end annotation
.end field

.field public itemsTotalAmountAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsTotalAmountAll"
    .end annotation
.end field

.field public moneyShowList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "moneyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/MoneyShowBean;",
            ">;"
        }
    .end annotation
.end field

.field public newPromotionBean:Lcom/mall/data/page/create/submit/NewPromotionBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newPromotionVO"
    .end annotation
.end field

.field public newPromotionShowFlag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newPromotionShowFlag"
    .end annotation
.end field

.field public notifyText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notifyText"
    .end annotation
.end field

.field public notifyphone:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notifyphone"
    .end annotation
.end field

.field public openWords:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openWords"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderId"
    .end annotation
.end field

.field public orderList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field public orderNoticeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderNoticeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/NoticeBean;",
            ">;"
        }
    .end annotation
.end field

.field public orderTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderTitle"
    .end annotation
.end field

.field public overloadDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponOverloadDesc"
    .end annotation
.end field

.field public overseaIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "overseaIsShow"
    .end annotation
.end field

.field public overseasText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "overseasText"
    .end annotation
.end field

.field public payChannels:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannels"
    .end annotation
.end field

.field public payInfoVo:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payInfoVo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public payTotalAmountAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payTotalAmountAll"
    .end annotation
.end field

.field public priceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceSymbol"
    .end annotation
.end field

.field public promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "promotionAreaVO"
    .end annotation
.end field

.field public promotionQueryBean:Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderPromotionQuery"
    .end annotation
.end field

.field public protocolConfig:Lcom/mall/data/page/create/submit/ProtocolConfigBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protocolConfig"
    .end annotation
.end field

.field public provideBuyerIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShowHiddenBuyinfoButton"
    .end annotation
.end field

.field public redPacketIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyIsShow"
    .end annotation
.end field

.field public redPacketVo:Lcom/mall/data/page/create/submit/RedPacketVoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyVo"
    .end annotation
.end field

.field public requestType:I

.field public rightsModule:Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sillMoreSkuMoreDiscountVO"
    .end annotation
.end field

.field public secKill:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secKill"
    .end annotation
.end field

.field public secKillList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secKillList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public secondConfirmText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secondConfirmText"
    .end annotation
.end field

.field public shipTimeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shipTimeText"
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

.field public taxTotalAmountAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taxTotalAmountAll"
    .end annotation
.end field

.field public validList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "validList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "virtualDto"
    .end annotation
.end field

.field public wordsPlaceholder:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wordsPlaceholder"
    .end annotation
.end field

.field public wordsTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wordsTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/g;->u3:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->agreementTitle:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getProtocolTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->protocolConfig:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->protocolConfig:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getMtime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->protocolConfig:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getProtocolName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->protocolConfig:Lcom/mall/data/page/create/submit/ProtocolConfigBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/ProtocolConfigBean;->getProtocolName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->agreementTitle:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public hasCartOrderFlags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderFlags:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGameInfoOrder()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->gameCardType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method
