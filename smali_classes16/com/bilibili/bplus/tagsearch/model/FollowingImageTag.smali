.class public Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public itemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemId"
    .end annotation
.end field

.field public jumpUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public poi:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "poi"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_url"
    .end annotation
.end field

.field public sourceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_type"
    .end annotation
.end field

.field public topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrackTagType()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->sourceType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x5

    .line 26
    return v0

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    return v2

    .line 29
    :cond_5
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public isPoiData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isProduct()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
