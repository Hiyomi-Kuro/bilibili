.class public Lcom/mall/data/page/create/presale/PreSaleGoodInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public activityInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderActivityBean;",
            ">;"
        }
    .end annotation
.end field

.field public amount:Ljava/lang/String;

.field public amountShowReal:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amountShowReal"
    .end annotation
.end field

.field public cartId:J

.field public cartIsCheck:I

.field public cartIsDelete:I

.field public frontAmount:Ljava/lang/String;

.field public itemsId:J

.field public itemsImg:Ljava/lang/String;

.field public itemsName:Ljava/lang/String;

.field public itemsState:I

.field public itemsThumbImg:Ljava/lang/String;

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

.field public marketAmount:Ljava/lang/String;

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

.field public priceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceSymbol"
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

.field public skuId:J

.field public skuNotice:Ljava/lang/String;

.field public skuNum:I

.field public skuPromotionText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuPromotionText"
    .end annotation
.end field

.field public skuSpec:Ljava/lang/String;

.field public sn:Ljava/lang/String;

.field public spuLimitNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spuLimitNum"
    .end annotation
.end field

.field public storage:I

.field public storageAlert:I

.field public storageStatus:Ljava/lang/String;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
