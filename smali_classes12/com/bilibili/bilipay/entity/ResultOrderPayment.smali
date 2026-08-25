.class public Lcom/bilibili/bilipay/entity/ResultOrderPayment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
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

.field public failReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "failReason"
    .end annotation
.end field

.field public orderCloseTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderCloseTime"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderId"
    .end annotation
.end field

.field public orderPayTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderPayTime"
    .end annotation
.end field

.field public payAmout:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payAmout"
    .end annotation
.end field

.field public payChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannel"
    .end annotation
.end field

.field public payStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payStatus"
    .end annotation
.end field

.field public payStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payStatusDesc"
    .end annotation
.end field

.field public txId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "txId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
