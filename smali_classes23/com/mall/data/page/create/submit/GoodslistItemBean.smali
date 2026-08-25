.class public Lcom/mall/data/page/create/submit/GoodslistItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final GOODS_TYPE_AWARDS:I = 0x7

.field public static final GOODS_TYPE_BLEND_BOX:I = 0x5

.field public static final GOODS_TYPE_ERROR:I = 0x4

.field public static final GOODS_TYPE_FATE_ZERO:I = 0x6

.field public static final GOODS_TYPE_FINEL:I = 0x3

.field public static final GOODS_TYPE_PRE_SALE:I = 0x1

.field public static final GOODS_TYPE_SPOT:I = 0x2

.field public static final MORE_SKU_TRUE:I = 0x1


# instance fields
.field public activityInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderActivityBean;",
            ">;"
        }
    .end annotation
.end field

.field public additionText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "additionText"
    .end annotation
.end field

.field public amount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amount"
    .end annotation
.end field

.field public amountShowReal:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amountShowReal"
    .end annotation
.end field

.field public canInput:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "canInput"
    .end annotation
.end field

.field public cartId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartId"
    .end annotation
.end field

.field public cartItemsType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartItemsType"
    .end annotation
.end field

.field public cartNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartNum"
    .end annotation
.end field

.field public cartOrderType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartOrderType"
    .end annotation
.end field

.field public discountText:Ljava/lang/String;

.field public extraData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extraData"
    .end annotation
.end field

.field public finalAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finalAmount"
    .end annotation
.end field

.field public frontAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frontAmount"
    .end annotation
.end field

.field public goodsIsPromotionTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goodsIsPromotionTag"
    .end annotation
.end field

.field public itemImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemImg"
    .end annotation
.end field

.field public itemsId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsId"
    .end annotation
.end field

.field public itemsImg:Ljava/lang/String;

.field public itemsInfoUrl:Ljava/lang/String;

.field public itemsIsOversea:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsIsOversea"
    .end annotation
.end field

.field public itemsIsRest:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsIsRest"
    .end annotation
.end field

.field public itemsName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsName"
    .end annotation
.end field

.field public itemsState:I

.field public itemsThumbImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsThumbImg"
    .end annotation
.end field

.field public itemsVersion:I

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderSkuTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public limitMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limitMax"
    .end annotation
.end field

.field public limitMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limitMin"
    .end annotation
.end field

.field public merchantId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "merchantId"
    .end annotation
.end field

.field public moneyShows:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "moneyShows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;",
            ">;"
        }
    .end annotation
.end field

.field public openWords:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openWords"
    .end annotation
.end field

.field public orderId:J

.field public preDepositAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preDepositAmount"
    .end annotation
.end field

.field public priceCyberMoney:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceCyberMoney"
    .end annotation
.end field

.field public pricePrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pricePrefix"
    .end annotation
.end field

.field public priceRange:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceRange"
    .end annotation
.end field

.field public priceRestShowText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceRestShowText"
    .end annotation
.end field

.field public priceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceSymbol"
    .end annotation
.end field

.field public promotionShowText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "promotionShowText"
    .end annotation
.end field

.field public resourceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resourceId"
    .end annotation
.end field

.field public resourceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resourceType"
    .end annotation
.end field

.field public secKill:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secKill"
    .end annotation
.end field

.field public seckillLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seckillLimit"
    .end annotation
.end field

.field public shopId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopId"
    .end annotation
.end field

.field public shopName:Ljava/lang/String;

.field public showContent:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;"
        }
    .end annotation
.end field

.field public showPromotionTag:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showPromotionTag"
    .end annotation
.end field

.field public showSkuNum:Z

.field public skuId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuId"
    .end annotation
.end field

.field public skuNotice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuNotice"
    .end annotation
.end field

.field public skuNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuNum"
    .end annotation
.end field

.field public skuPromotionText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuPromotionText"
    .end annotation
.end field

.field public skuSpec:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuSpec"
    .end annotation
.end field

.field public sn:Ljava/lang/String;

.field public spikeStatus:I

.field public spuLimitNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spuLimitNum"
    .end annotation
.end field

.field public storage:I

.field public storageAlert:I

.field public storageStatus:Ljava/lang/String;

.field public taxAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taxAmount"
    .end annotation
.end field

.field public underTag:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "underTag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public whiteLimitNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "whiteLimitNum"
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
    const/16 v0, 0x63

    .line 5
    .line 6
    iput v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->limitMax:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->limitMin:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->showSkuNum:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isAwards()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isCanInput()Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->canInput:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFateZero()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isFinalPayment()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->cartOrderType:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isMoliShang()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isNFT()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 2
    .line 3
    const/4 v1, 0x4

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isPresale()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->cartOrderType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->cartItemsType:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public isSoldOut()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->orderId:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->storage:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public isSpot()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->cartOrderType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->cartItemsType:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public obtainGoodsType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/create/submit/GoodslistItemBean;->isNFT()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mall/data/page/create/submit/GoodslistItemBean;->isAwards()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/mall/data/page/create/submit/GoodslistItemBean;->isMoliShang()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/mall/data/page/create/submit/GoodslistItemBean;->isFateZero()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/mall/data/page/create/submit/GoodslistItemBean;->isFinalPayment()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    return v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/mall/data/page/create/submit/GoodslistItemBean;->isSpot()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    return v0

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/mall/data/page/create/submit/GoodslistItemBean;->isPresale()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_6
    const/4 v0, 0x4

    .line 85
    return v0
.end method
