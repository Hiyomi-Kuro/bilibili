.class public Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$BannerMeta;,
        Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;
    }
.end annotation


# instance fields
.field public bannerMeta:Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$BannerMeta;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation
.end field

.field public cBottom:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cbottom"
    .end annotation
.end field

.field public cTop:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctop"
    .end annotation
.end field

.field public cards:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/CategoryIndex;",
            ">;"
        }
    .end annotation
.end field

.field public newVideo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
            ">;"
        }
    .end annotation
.end field

.field public recommend:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->bannerMeta:Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$BannerMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$BannerMeta;->top:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
