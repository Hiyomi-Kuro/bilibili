.class public Lcom/mall/data/page/order/OrderBlackHouseVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public blackBeginTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blackBeginTime"
    .end annotation
.end field

.field public blackEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blackEndTime"
    .end annotation
.end field

.field public blackType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blackType"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderId"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
