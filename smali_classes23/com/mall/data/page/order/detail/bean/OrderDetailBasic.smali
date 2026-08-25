.class public Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public autoCancelRemainTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "autoCancelRemainTime"
    .end annotation
.end field

.field public autoConfirmRemainTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "autoConfirmRemainTime"
    .end annotation
.end field

.field public blindBoxUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blindBoxUrl"
    .end annotation
.end field

.field public blindBoxUrlForH5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blindBoxUrlForH5"
    .end annotation
.end field

.field public cartOrderType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartOrderType"
    .end annotation
.end field

.field public cyberMoney:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cyberMoney"
    .end annotation
.end field

.field public discountMoneys:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discountMoneys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public expressTaxTotalMoney:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expressTaxTotalMoney"
    .end annotation
.end field

.field public expressUpdateMoney:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expressUpdateMoney"
    .end annotation
.end field

.field public freightTxId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "freightTxId"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isDetailExpand:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isOverseas:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isOverseas"
    .end annotation
.end field

.field public itemsDelayDiscount:Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsDelayDiscount"
    .end annotation
.end field

.field public moneyType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "moneyType"
    .end annotation
.end field

.field public orderCreateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderCreateTime"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderId"
    .end annotation
.end field

.field public orderStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderStatusDesc"
    .end annotation
.end field

.field public orderStatusTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderStatusTips"
    .end annotation
.end field

.field public orderStatusTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderStatusTitle"
    .end annotation
.end field

.field public payId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payId"
    .end annotation
.end field

.field public payTotalMoney:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payTotalMoney"
    .end annotation
.end field

.field public paymentChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "paymentChannel"
    .end annotation
.end field

.field public paymentTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "paymentTime"
    .end annotation
.end field

.field public realPayMoney:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realPayMoney"
    .end annotation
.end field

.field public shopId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopId"
    .end annotation
.end field

.field public shopLogo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopLogo"
    .end annotation
.end field

.field public shopName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopName"
    .end annotation
.end field

.field public shopUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopUrl"
    .end annotation
.end field

.field public skuSnapshotUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuSnapshotUrl"
    .end annotation
.end field

.field public skuSnapshotUrlLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuSnapshotUrlLabel"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public subStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subStatus"
    .end annotation
.end field

.field public taxTotalMoney:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taxTotalMoney"
    .end annotation
.end field

.field public ugcUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugcUrl"
    .end annotation
.end field

.field public ugcUrlForH5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugcUrlForH5"
    .end annotation
.end field

.field public unReceiptMessage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unReceiptMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->isDetailExpand:Z

    .line 6
    .line 7
    return-void
.end method
