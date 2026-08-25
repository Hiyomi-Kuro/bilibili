.class public Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity;,
        Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$TopicStatsEntity;
    }
.end annotation


# instance fields
.field public activeUsers:Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "active_users"
    .end annotation
.end field

.field public topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field public topicStats:Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$TopicStatsEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_stats"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canShowActiveUsers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;->activeUsers:Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity;->isShow:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity;->users:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public canShowTopicStats()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;->topicStats:Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$TopicStatsEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$TopicStatsEntity;->isShow:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$TopicStatsEntity;->viewCount:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$TopicStatsEntity;->discussCount:J

    .line 18
    .line 19
    cmp-long v2, v0, v3

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
