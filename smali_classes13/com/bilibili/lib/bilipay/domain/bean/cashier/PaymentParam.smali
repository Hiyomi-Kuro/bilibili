.class public Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accessKey"
    .end annotation
.end field

.field public appName:Ljava/lang/String;

.field public appVersion:I

.field public cookie:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cookie"
        serialize = false
    .end annotation
.end field

.field public createIp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "createIp"
    .end annotation
.end field

.field public createUa:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "createUa"
    .end annotation
.end field

.field public customerId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "customerId"
    .end annotation
.end field

.field public defaultChoose:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "defaultChoose"
    .end annotation
.end field

.field public device:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deviceInfo"
    .end annotation
.end field

.field public deviceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deviceType"
    .end annotation
.end field

.field public extData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extData"
    .end annotation
.end field

.field public failUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "failUrl"
    .end annotation
.end field

.field public feeType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feeType"
    .end annotation
.end field

.field public network:Ljava/lang/String;

.field public notifyUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notifyUrl"
    .end annotation
.end field

.field public orderCreateTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderCreateTime"
    .end annotation
.end field

.field public orderExpire:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderExpire"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderId"
    .end annotation
.end field

.field public originalAmount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "originalAmount"
    .end annotation
.end field

.field public payAmount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payAmount"
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

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "productId"
    .end annotation
.end field

.field public productUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "productUrl"
    .end annotation
.end field

.field public returnUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "returnUrl"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;

.field public serviceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "serviceType"
    .end annotation
.end field

.field public showContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showContent"
    .end annotation
.end field

.field public showQuote:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showQuote"
    .end annotation
.end field

.field public showTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showTitle"
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
    .end annotation
.end field

.field public signType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "signType"
    .end annotation
.end field

.field public term:I

.field public timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "traceId"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
