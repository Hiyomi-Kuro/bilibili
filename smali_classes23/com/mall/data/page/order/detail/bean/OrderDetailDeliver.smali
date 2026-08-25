.class public Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public deliverAddr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverAddr"
    .end annotation
.end field

.field public deliverChangeDetailUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverChangeDetailUrl"
    .end annotation
.end field

.field public deliverChangeRemark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverChangeRemark"
    .end annotation
.end field

.field public deliverChangeStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverChangeStatusDesc"
    .end annotation
.end field

.field public deliverChangeTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverChangeTips"
    .end annotation
.end field

.field public deliverId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverId"
    .end annotation
.end field

.field public deliverName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverName"
    .end annotation
.end field

.field public deliverPhone:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverPhone"
    .end annotation
.end field

.field public deliverType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deliverType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
