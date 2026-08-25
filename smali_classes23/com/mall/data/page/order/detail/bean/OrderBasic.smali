.class public Lcom/mall/data/page/order/detail/bean/OrderBasic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public autoCancelRemainTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "autoCancelRemainTime"
    .end annotation
.end field

.field public autoConfirmRemainTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "autoConfirmRemainTime"
    .end annotation
.end field

.field public cartOrderType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartOrderType"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel"
    .end annotation
.end field

.field public delayCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delayCount"
    .end annotation
.end field

.field public discountMoneys:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discountMoneys"
    .end annotation
.end field

.field public expressTotalMoney:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expressTotalMoney"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public invoice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoice"
    .end annotation
.end field

.field public ishopId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopId"
    .end annotation
.end field

.field public mid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public orderCreateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderCreateTime"
    .end annotation
.end field

.field public orderId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderId"
    .end annotation
.end field

.field public orderType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderType"
    .end annotation
.end field

.field public payId:I
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

.field public paymentId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "paymentId"
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

.field public receiveTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "receiveTime"
    .end annotation
.end field

.field public sellerId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sellerId"
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

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public subStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
