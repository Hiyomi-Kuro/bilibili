.class public Lcom/bilibili/ad/adview/mall/model/CartBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public frontPrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frontPrice"
    .end annotation
.end field

.field public itemsId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsId"
    .end annotation
.end field

.field public preDepositPrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preDepositPrice"
    .end annotation
.end field

.field public price:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public shopId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopId"
    .end annotation
.end field

.field public skuId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuId"
    .end annotation
.end field

.field public skuNum:J
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
