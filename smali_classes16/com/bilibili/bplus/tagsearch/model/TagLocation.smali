.class public Lcom/bilibili/bplus/tagsearch/model/TagLocation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/tagsearch/model/TagLocation$PoiInfo;
    }
.end annotation


# instance fields
.field public index:I

.field public poi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "poi"
    .end annotation
.end field

.field private poiInfo:Lcom/bilibili/bplus/tagsearch/model/TagLocation$PoiInfo;

.field private poiInfoWrapperObj:Lcom/alibaba/fastjson/JSONObject;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiInfo()Lcom/bilibili/bplus/tagsearch/model/TagLocation$PoiInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagLocation;->poiInfo:Lcom/bilibili/bplus/tagsearch/model/TagLocation$PoiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagLocation;->poiInfoWrapperObj:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagLocation;->poi:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagLocation;->poiInfoWrapperObj:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagLocation;->poiInfoWrapperObj:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v1, "poi_info"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/bilibili/bplus/tagsearch/model/TagLocation$PoiInfo;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bplus/tagsearch/model/TagLocation$PoiInfo;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagLocation;->poiInfo:Lcom/bilibili/bplus/tagsearch/model/TagLocation$PoiInfo;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/tagsearch/model/TagLocation;->poiInfoWrapperObj:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    const-string v2, "user_count"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/bilibili/bplus/tagsearch/model/TagLocation$PoiInfo;->userCount:J

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/model/TagLocation;->poiInfo:Lcom/bilibili/bplus/tagsearch/model/TagLocation$PoiInfo;

    .line 54
    .line 55
    return-object v0
.end method
