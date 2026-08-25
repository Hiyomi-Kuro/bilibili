.class public Lcom/mall/data/page/create/submit/GoodsListBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public benifitItems:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benifitItems"
    .end annotation
.end field

.field public benifitTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benifitTotalAmount"
    .end annotation
.end field

.field public buyerComment:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buyerComment"
    .end annotation
.end field

.field public expressTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expressTotalAmount"
    .end annotation
.end field

.field public freightInsurance:Lcom/mall/data/page/create/submit/FreightInsuranceBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "freightInsurance"
    .end annotation
.end field

.field public isSelf:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isSelf"
    .end annotation
.end field

.field public itemsList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemsNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsNum"
    .end annotation
.end field

.field public itemsText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsText"
    .end annotation
.end field

.field public itemsTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsTotalAmount"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public payTotalMoney:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payTotalMoney"
    .end annotation
.end field

.field public priceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceSymbol"
    .end annotation
.end field

.field public shopId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopId"
    .end annotation
.end field

.field public shopIsNotice:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopIsNotice"
    .end annotation
.end field

.field public shopLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopLink"
    .end annotation
.end field

.field public shopLogo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopLogo"
    .end annotation
.end field

.field public shopName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopName"
    .end annotation
.end field

.field public shopText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopText"
    .end annotation
.end field

.field public showTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
