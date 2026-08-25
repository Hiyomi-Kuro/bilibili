.class public Lcom/mall/data/page/order/detail/bean/OrderSku;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cateId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cateId"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public itemsId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsId"
    .end annotation
.end field

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

.field public itemsThumbImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsThumbImg"
    .end annotation
.end field

.field public itemsVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsVersion"
    .end annotation
.end field

.field public marketPrice:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "marketPrice"
    .end annotation
.end field

.field public orderId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderId"
    .end annotation
.end field

.field public payRate:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payRate"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public shopId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopId"
    .end annotation
.end field

.field public shopName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopName"
    .end annotation
.end field

.field public skuExpressMoney:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuExpressMoney"
    .end annotation
.end field

.field public skuId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuId"
    .end annotation
.end field

.field public skuNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuNum"
    .end annotation
.end field

.field public skuSpec:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuSpec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
