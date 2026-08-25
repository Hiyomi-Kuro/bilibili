.class public Lcom/mall/data/page/create/presale/PreSaleDataBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public action:Lcom/mall/data/page/create/submit/CommonDialogActionBean;

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

.field public choosedTerm:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "term"
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

.field public dcepBankCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dcepBankCode"
    .end annotation
.end field

.field public defaultRealChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "defaultRealChannel"
    .end annotation
.end field

.field public deviceParam:Lcom/mall/data/page/create/presale/DeviceParams;

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

.field public extraData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extraData"
    .end annotation
.end field

.field public from:Ljava/lang/String;

.field public itemsInfo:Lcom/mall/data/page/create/presale/PreSaleGoodInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsInfo"
    .end annotation
.end field

.field public itemsTaxTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsTaxTotalAmount"
    .end annotation
.end field

.field public itemsText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsText"
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

.field public orderId:J

.field public orderPriceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceSymbol"
    .end annotation
.end field

.field public orderTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderTitle"
    .end annotation
.end field

.field public overseaIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "overseaIsShow"
    .end annotation
.end field

.field public payChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannel"
    .end annotation
.end field

.field public payChannelId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelId"
    .end annotation
.end field

.field public payChannelQuery:Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

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

.field public realChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realChannel"
    .end annotation
.end field

.field public redPacketIsSelected:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyIsSelected"
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

.field public rightsModule:Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sillMoreSkuMoreDiscountVO"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sdkVersion"
    .end annotation
.end field

.field public secKill:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secKill"
    .end annotation
.end field

.field public shipTimeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shipTimeText"
    .end annotation
.end field

.field public shopIsNotice:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopIsNotice"
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

.field public source:Ljava/lang/String;

.field public subsidyAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyAmount"
    .end annotation
.end field

.field public supportQuickPay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "supportQuickPay"
    .end annotation
.end field

.field public taxTotalAmountAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taxTotalAmountAll"
    .end annotation
.end field

.field public track_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_id"
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
    sget v0, Lzy1/g;->t3:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleDataBean;->agreementTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/bilipay/BiliPay;->getSdkVersion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleDataBean;->sdkVersion:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
