.class public Lcom/mall/data/page/create/submit/CreateOrderResultBean;
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

.field public benefitAmountAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefitAmountAll"
    .end annotation
.end field

.field public cartOrderType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartOrderType"
    .end annotation
.end field

.field public cartTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartTotalAmount"
    .end annotation
.end field

.field public commonDialogBean:Lcom/mall/data/page/create/submit/CommonDialogBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "commonDialogVO"
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

.field public couponListIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponListIsShow"
    .end annotation
.end field

.field public discountTotalAmountAll:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discountTotalAmountAll"
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

.field public gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ga_data"
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

.field public itemsNumAll:I

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public overseaIsShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "overseaIsShow"
    .end annotation
.end field

.field public payInfo:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payInfo"
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

.field public verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verfyConf"
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
.method public verfyValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;->getOpen()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;->getNaUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method
