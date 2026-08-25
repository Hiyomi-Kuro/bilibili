.class public Lcom/mall/data/page/order/bean/OrderExtraDataObj;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public finalMoney:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finalMoney"
    .end annotation
.end field

.field public finalOrderNo:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finalOrderNo"
    .end annotation
.end field

.field public finalPayId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finalPayId"
    .end annotation
.end field

.field public frontMoney:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frontMoney"
    .end annotation
.end field

.field public frontOrderNo:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frontOrderNo"
    .end annotation
.end field

.field public frontPayId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frontPayId"
    .end annotation
.end field

.field public notifyPhone:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notifyPhone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
