.class public Lcom/mall/data/page/order/bean/OrderItemsExpressDto;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public itemsImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsImg"
    .end annotation
.end field

.field public itemsName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsName"
    .end annotation
.end field

.field public skuNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
