.class public Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InValidListBean"
.end annotation


# instance fields
.field public asyncSku:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "asyncSku"
    .end annotation
.end field

.field public cartId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartId"
    .end annotation
.end field

.field public cartIsCheck:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartIsCheck"
    .end annotation
.end field

.field public cartIsDelete:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartIsDelete"
    .end annotation
.end field

.field public cateId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cateId"
    .end annotation
.end field

.field public cyberMoney:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cyberMoney"
    .end annotation
.end field

.field public frontPrice:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frontPrice"
    .end annotation
.end field

.field public itemsId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsId"
    .end annotation
.end field

.field public itemsImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsImg"
    .end annotation
.end field

.field public itemsIsOversea:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsIsOversea"
    .end annotation
.end field

.field public itemsIsPresale:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsIsPresale"
    .end annotation
.end field

.field public itemsName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsName"
    .end annotation
.end field

.field public itemsState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsState"
    .end annotation
.end field

.field public itemsThumbImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsThumbImg"
    .end annotation
.end field

.field public itemsType:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public itemsVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsVersion"
    .end annotation
.end field

.field public marketPrice:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "marketPrice"
    .end annotation
.end field

.field public moneyType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "moneyType"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderId"
    .end annotation
.end field

.field public preDepositPrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preDepositPrice"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public priceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceSymbol"
    .end annotation
.end field

.field public saleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "saleType"
    .end annotation
.end field

.field public shopId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopId"
    .end annotation
.end field

.field public shopName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopName"
    .end annotation
.end field

.field public skuId:J
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

.field public sn:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sn"
    .end annotation
.end field

.field public spikeStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spikeStatus"
    .end annotation
.end field

.field public spuLimitNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spuLimitNum"
    .end annotation
.end field

.field public storage:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "storage"
    .end annotation
.end field

.field public storageAlert:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "storageAlert"
    .end annotation
.end field

.field public taxPrice:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taxPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
