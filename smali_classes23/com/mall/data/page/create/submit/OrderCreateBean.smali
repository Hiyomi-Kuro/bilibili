.class public Lcom/mall/data/page/create/submit/OrderCreateBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public action:Lcom/mall/data/page/create/submit/CommonDialogActionBean;

.field public activityId:Ljava/lang/String;

.field public activityInfo:Lcom/mall/data/page/create/submit/OrderActivityBean;

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

.field public benefitAmountAll:Ljava/lang/String;

.field public buyerId:J

.field public cartOrderType:I

.field public choosedTerm:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "term"
    .end annotation
.end field

.field public couponCodeId:Ljava/lang/String;

.field public dcepBankCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dcepBankCode"
    .end annotation
.end field

.field public deviceInfo:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public distId:J

.field public expressTotalAmountAll:Ljava/lang/String;

.field public extraData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extraData"
    .end annotation
.end field

.field public freightCouponCodeId:Ljava/lang/String;

.field public freightCouponIsChecked:Ljava/lang/Boolean;

.field public from:Ljava/lang/String;

.field public hiddenBuyInfoIsSelect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hiddenBuyInfoIsSelect"
    .end annotation
.end field

.field public invoiceId:J

.field public itemsTotalAmountAll:Ljava/lang/String;

.field public mOrderPromotionQueryBean:Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderPromotionQuery"
    .end annotation
.end field

.field public notifyPhone:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notifyPhone"
    .end annotation
.end field

.field public orderId:J

.field public orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/CreateOrdersListItemBean;",
            ">;"
        }
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

.field public payTotalAmountAll:Ljava/lang/String;

.field public realChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realChannel"
    .end annotation
.end field

.field public recId:Ljava/lang/String;

.field public redPacketIsSelected:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyIsSelected"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sdkVersion"
    .end annotation
.end field

.field public secKill:I

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

.field public track_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_id"
    .end annotation
.end field

.field public virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "virtualDto"
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
    invoke-static {}, Lcom/bilibili/lib/bilipay/BiliPay;->getSdkVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->sdkVersion:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDcepBankCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->dcepBankCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAcitivityIdString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->activityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setActivityInfo(Lcom/mall/data/page/create/submit/OrderActivityBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->activityInfo:Lcom/mall/data/page/create/submit/OrderActivityBean;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->distId:J

    .line 2
    .line 3
    return-void
.end method

.method public setBuyerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->buyerId:J

    .line 2
    .line 3
    return-void
.end method

.method public setDcepBankCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->dcepBankCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFromString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInvoiceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->invoiceId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSourceString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/create/submit/OrderCreateBean;->cartOrderType:I

    .line 2
    .line 3
    return-void
.end method
