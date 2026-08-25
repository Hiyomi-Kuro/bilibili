.class public Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "poi_info"
    .end annotation
.end field

.field public userCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->hasPoiInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->getPoiInfo()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;->getUserCount()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->userCount:J

    return-void
.end method
