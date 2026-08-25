.class public Lcom/bilibili/bilipay/entity/ResultQueryPay;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public customerId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "customerId"
    .end annotation
.end field

.field public orders:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/entity/ResultOrderPayment;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
