.class public Lcom/bilibili/pegasus/category/api/CategoryBannerList$CategoryBanner;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/api/CategoryBannerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryBanner"
.end annotation


# instance fields
.field public adCb:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_cb"
    .end annotation
.end field

.field public cardIndex:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_index"
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_url"
    .end annotation
.end field

.field public creativeId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_id"
    .end annotation
.end field

.field public extra:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field public hash:Ljava/lang/String;

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public image:Ljava/lang/String;

.field public index:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_ip"
    .end annotation
.end field

.field public isAd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad"
    .end annotation
.end field

.field public isAdLoc:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad_loc"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_id"
    .end annotation
.end field

.field public resourceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_id"
    .end annotation
.end field

.field public serverType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "server_type"
    .end annotation
.end field

.field public showUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_url"
    .end annotation
.end field

.field public srcId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/pegasus/category/api/CategoryBannerList$CategoryBanner;->serverType:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/pegasus/category/api/CategoryBannerList$CategoryBanner;->cardIndex:J

    .line 9
    .line 10
    return-void
.end method
