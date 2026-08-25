.class public Lcom/mall/data/page/order/bean/OrderExpressInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public orderItemUnShippedDto:Lcom/mall/data/page/order/bean/OrderItemUnShippedDto;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unshippedList"
    .end annotation
.end field

.field public orderItemsExpressDto:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderExpressDetailListDTOList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/bean/OrderExpressDetailVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
