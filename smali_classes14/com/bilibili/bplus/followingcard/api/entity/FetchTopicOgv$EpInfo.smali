.class public Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EpInfo"
.end annotation


# instance fields
.field public aid:J

.field public badge:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cid:J

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public duration:J

.field public episodeId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "episode_id"
    .end annotation
.end field

.field public isPreview:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_preview"
    .end annotation
.end field

.field public playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_info"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->uri:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->cover:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->badge:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->isPreview:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoRatioString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 2
    .line 3
    const-string v1, "widescreen"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

    .line 11
    .line 12
    if-le v2, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "heightscreen"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public isInlinePlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;->isInlinePlayable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
