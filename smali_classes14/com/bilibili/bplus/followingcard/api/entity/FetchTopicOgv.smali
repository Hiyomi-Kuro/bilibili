.class public Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;,
        Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;,
        Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$Stats;,
        Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FormatDescription;,
        Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;,
        Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseDash;,
        Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$Widget;,
        Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$BadgeInfo;,
        Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FollowStatus;
    }
.end annotation


# instance fields
.field public cards:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;",
            ">;"
        }
    .end annotation
.end field

.field private inlinePlayState:I

.field public topicId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public topicName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->cards:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->topicId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->topicName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->inlinePlayState:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAid()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->getFirstSeasonCard()Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->getAid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getCoverStatDisplay(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->cards:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->ep:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->duration:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->stats:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$Stats;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$Stats;->view:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->stats:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$Stats;

    .line 39
    .line 40
    iget-wide v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$Stats;->danmaku:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v2

    .line 47
    move-object v2, v0

    .line 48
    move-object v0, v1

    .line 49
    move-object v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    move-object v1, v2

    .line 53
    :goto_2
    move-object v2, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/bplus/followingcard/helper/t;->c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public getFirstSeasonCard()Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->cards:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->cards:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;

    .line 23
    .line 24
    :goto_0
    return-object v1
.end method

.method public getPlayStatus()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->inlinePlayState:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoRatioString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->getFirstSeasonCard()Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->getVideoRatioString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public isInlinePlayable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->getFirstSeasonCard()Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->isInlinePlayable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public setPlayStatus(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->inlinePlayState:I

    .line 2
    .line 3
    return-void
.end method
