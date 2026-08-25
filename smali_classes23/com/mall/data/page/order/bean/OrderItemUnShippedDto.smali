.class public Lcom/mall/data/page/order/bean/OrderItemUnShippedDto;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public itemsTotal:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsTotal"
    .end annotation
.end field

.field public unshippedItemsDtoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unshippedItemsDtoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/bean/OrderItemsExpressDto;",
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
