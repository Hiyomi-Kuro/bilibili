.class public Lcom/bilibili/biligame/api/BiligameAttentionVideo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_PICK_GROUP:I = 0x1

.field public static final TYPE_RECOMMEND_GROUP:I = 0x2

.field public static final TYPE_RECOMMEND_VIDEO:I = 0x3


# instance fields
.field public niceCollectionInfo:Lcom/bilibili/biligame/api/BiligamePickGroup;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nice_collection_info"
    .end annotation
.end field

.field public recommendCollectionInfo:Lcom/bilibili/biligame/api/BiligameRecommendGroup;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_collection_info"
    .end annotation
.end field

.field public recommendVideoInfo:Lcom/bilibili/biligame/api/BiligameRecommendVideo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_video_info"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Lcom/bilibili/biligame/api/BiligameAttentionVideo;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/api/BiligameAttentionVideo;

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->type:I

    .line 15
    .line 16
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->type:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->niceCollectionInfo:Lcom/bilibili/biligame/api/BiligamePickGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligamePickGroup;->collectionId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->niceCollectionInfo:Lcom/bilibili/biligame/api/BiligamePickGroup;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligamePickGroup;->collectionId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    :cond_1
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->type:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->recommendCollectionInfo:Lcom/bilibili/biligame/api/BiligameRecommendGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameRecommendGroup;->collectionId:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->recommendCollectionInfo:Lcom/bilibili/biligame/api/BiligameRecommendGroup;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameRecommendGroup;->collectionId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    :cond_2
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->type:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->recommendVideoInfo:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->recommendVideoInfo:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :cond_4
    :goto_0
    return v0

    .line 89
    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->niceCollectionInfo:Lcom/bilibili/biligame/api/BiligamePickGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligamePickGroup;->collectionId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->recommendCollectionInfo:Lcom/bilibili/biligame/api/BiligameRecommendGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameRecommendGroup;->collectionId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameAttentionVideo;->recommendVideoInfo:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
