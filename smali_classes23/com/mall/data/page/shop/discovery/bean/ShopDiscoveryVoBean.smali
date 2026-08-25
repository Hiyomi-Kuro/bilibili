.class public Lcom/mall/data/page/shop/discovery/bean/ShopDiscoveryVoBean;
.super Lcom/mall/data/page/shop/ShopVoBaseDataBean;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public archive:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/discovery/bean/VideoItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public articles:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/discovery/bean/ShopDiscoveryArticles;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/discovery/DiscoveryCategory;",
            ">;"
        }
    .end annotation
.end field

.field public numPages:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "numPages"
    .end annotation
.end field

.field public totalNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "totalNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/shop/ShopVoBaseDataBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
