.class public Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public customerServicerImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgUrl"
    .end annotation
.end field

.field public customerServicerImgUrlForNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nightImgUrl"
    .end annotation
.end field

.field public customerServicerTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "servicerName"
    .end annotation
.end field

.field public customerServicerUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
    .end annotation
.end field

.field public customerServicerUrlForH5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrlForH5"
    .end annotation
.end field

.field public giftsItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subSkuList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;",
            ">;"
        }
    .end annotation
.end field

.field public giftsNotice:Lcom/mall/data/page/order/detail/bean/OrderDetailGiftNotice;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuNotice"
    .end annotation
.end field

.field public iChiBanGroupList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iChiBanGroupList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;",
            ">;"
        }
    .end annotation
.end field

.field public kefuText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "customerServicerTitle"
    .end annotation
.end field

.field public servicerNametitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public showCustomerServicer:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showCustomerServicer"
    .end annotation
.end field

.field public skuList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
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
