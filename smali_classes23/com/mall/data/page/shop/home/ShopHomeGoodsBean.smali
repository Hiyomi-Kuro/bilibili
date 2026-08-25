.class public Lcom/mall/data/page/shop/home/ShopHomeGoodsBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public brief:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brief"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public firstBind:Z

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public itemTagNames:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemTagNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public like:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field public marketingTagNames:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "marketingTagNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preSaleTagName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preSaleTagName"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public priceDesc:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceDesc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pricePrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pricePrefix"
    .end annotation
.end field

.field public priceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceSymbol"
    .end annotation
.end field

.field public recommendTagNames:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommendTagNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public saleOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "saleOut"
    .end annotation
.end field

.field public saleStep:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "saleStep"
    .end annotation
.end field

.field public selfSold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "self_sold"
    .end annotation
.end field

.field public serverTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "serverTime"
    .end annotation
.end field

.field public shopMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopMode"
    .end annotation
.end field

.field public startOrderTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startOrderTime"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mall/data/page/shop/home/ShopHomeGoodsBean;->firstBind:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isManTianXingItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/shop/home/ShopHomeGoodsBean;->shopMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
