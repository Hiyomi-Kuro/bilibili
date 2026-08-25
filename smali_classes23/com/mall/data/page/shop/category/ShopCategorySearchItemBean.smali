.class public Lcom/mall/data/page/shop/category/ShopCategorySearchItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsImg"
    .end annotation
.end field

.field public itemsId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsId"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public preSaleTagName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preSaleTagName"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public sales:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sales"
    .end annotation
.end field

.field public selfSold:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selfSold"
    .end annotation
.end field

.field public soldOut:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "soldOut"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
