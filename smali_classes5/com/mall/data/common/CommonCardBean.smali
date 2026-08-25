.class public Lcom/mall/data/common/CommonCardBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private detailInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detailInfo"
    .end annotation
.end field

.field private feedTag:Lcom/mall/data/page/home/bean/FeedTag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedTag"
    .end annotation
.end field

.field private itemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemId"
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemType"
    .end annotation
.end field

.field private jumpUrlForNa:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrlForNa"
    .end annotation
.end field

.field private like:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field private price:Lcom/mall/data/common/CommonCardPriceBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field private provinceName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "city"
    .end annotation
.end field

.field private reportInfo:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reportInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private tlabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tlabel"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field private venueName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "venue_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->detailInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedTag()Lcom/mall/data/page/home/bean/FeedTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/common/CommonCardBean;->itemId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrlForNa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->jumpUrlForNa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLike()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->like:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Lcom/mall/data/common/CommonCardPriceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->price:Lcom/mall/data/common/CommonCardPriceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->provinceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->reportInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTlabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->tlabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCardBean;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->detailInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedTag(Lcom/mall/data/page/home/bean/FeedTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/common/CommonCardBean;->itemId:J

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrlForNa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->jumpUrlForNa:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLike(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->like:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Lcom/mall/data/common/CommonCardPriceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->price:Lcom/mall/data/common/CommonCardPriceBean;

    .line 2
    .line 3
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->provinceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReportInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->reportInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTlabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->tlabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenueName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCardBean;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
