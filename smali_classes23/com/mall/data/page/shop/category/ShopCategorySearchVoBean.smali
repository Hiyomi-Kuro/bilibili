.class public Lcom/mall/data/page/shop/category/ShopCategorySearchVoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public card:Lcom/mall/data/page/shop/category/ShopCategoryCardBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card"
    .end annotation
.end field

.field public cardActive:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardActive"
    .end annotation
.end field

.field public firstPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "firstPage"
    .end annotation
.end field

.field public hasNextPage:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasNextPage"
    .end annotation
.end field

.field public hasPreviousPage:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasPreviousPage"
    .end annotation
.end field

.field public isRecommend:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isRecommend"
    .end annotation
.end field

.field public lastPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lastPage"
    .end annotation
.end field

.field public numResults:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "numResults"
    .end annotation
.end field

.field public pageIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageIndex"
    .end annotation
.end field

.field public pageNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageNum"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageSize"
    .end annotation
.end field

.field public pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageTitle"
    .end annotation
.end field

.field public searchFilterList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "searchFilter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/category/ShopSearchFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public searchRecommendList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommendList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/FeedsItem;",
            ">;"
        }
    .end annotation
.end field

.field public searchResultList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/FeedsItem;",
            ">;"
        }
    .end annotation
.end field

.field public suggestKeyword:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suggestKeyword"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
