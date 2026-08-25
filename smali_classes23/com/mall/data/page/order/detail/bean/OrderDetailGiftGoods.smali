.class public Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public countText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuNum"
    .end annotation
.end field

.field public giftTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field

.field public goodsTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsName"
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsImg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->imgUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->goodsTitle:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->giftTypeName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->countText:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
