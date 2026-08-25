.class public Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;
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
    name = "SeasonCard"
.end annotation


# instance fields
.field public badge:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public badgeInfo:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$BadgeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge_info"
    .end annotation
.end field

.field public copyright:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ep:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep"
    .end annotation
.end field

.field public followStatus:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FollowStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_status"
    .end annotation
.end field

.field public seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public stats:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$Stats;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public stringPlayInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:I

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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->ep:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->uri:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->cover:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->subtitle:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->badge:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->stats:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$Stats;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->followStatus:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FollowStatus;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->copyright:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->badgeInfo:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$BadgeInfo;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->stringPlayInfo:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getAid()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->ep:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->aid:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getVideoRatioString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->ep:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->getVideoRatioString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public isInlinePlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->ep:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->isInlinePlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
