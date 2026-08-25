.class public abstract Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
.super Lcom/bilibili/pegasus/api/model/BasicIndexItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;
.implements Ltv/danmaku/video/bilicardplayer/k;
.implements Ltv/danmaku/video/bilicardplayer/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public canPlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_play"
    .end annotation
.end field

.field public disableDanmaku:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_danmu"
    .end annotation
.end field

.field public extraUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_uri"
    .end annotation
.end field

.field public hideDanmakuSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_danmu_switch"
    .end annotation
.end field

.field private final inlineBehavior:Lcom/bilibili/inline/card/b;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final inlinePlayItem:Lcom/bilibili/inline/card/f;

.field public inlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_meta"
    .end annotation
.end field

.field public isCoin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_coin"
    .end annotation
.end field

.field public isFavorite:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_fav"
    .end annotation
.end field

.field public transient isPlayError:Z

.field public likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_button"
    .end annotation
.end field

.field public reportFlowData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_flow_data"
    .end annotation
.end field

.field public talkBack:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "talk_back"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isPlayError:Z

    .line 2
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$a;

    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$a;-><init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlinePlayItem:Lcom/bilibili/inline/card/f;

    .line 3
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$b;

    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$b;-><init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlineBehavior:Lcom/bilibili/inline/card/b;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/d;)V
    .locals 1
    .param p1    # Lcom/bapis/bilibili/app/card/v1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>(Lcom/bapis/bilibili/app/card/v1/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isPlayError:Z

    .line 5
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$a;

    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$a;-><init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlinePlayItem:Lcom/bilibili/inline/card/f;

    .line 6
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$b;

    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem$b;-><init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlineBehavior:Lcom/bilibili/inline/card/b;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->hasPlayerArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getPlayerArgs()Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;-><init>(Lcom/bapis/bilibili/app/card/v1/f0;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    :goto_0
    return-void
.end method


# virtual methods
.method public canPlay()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->canPlay:I

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

.method public abstract synthetic getCardPlayProperty()Lcom/bilibili/inline/card/g;
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

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
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "tm.recommend.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlineBehavior:Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlinePlayItem:Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v13, Lcom/bilibili/inline/utils/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 17
    .line 18
    iget-wide v7, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 19
    .line 20
    iget-wide v9, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->pgcSeasonId:J

    .line 21
    .line 22
    iget-wide v11, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 23
    .line 24
    move-object v1, v13

    .line 25
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJ)V

    .line 26
    .line 27
    .line 28
    return-object v13

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method protected getInternalCardPlayable(Z)Z
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->canPlay()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected getInternalInlineLogDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method protected abstract getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end method

.method public getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelationCoinState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelationFavoriteState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelationFollowState()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->selected:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->isFollow:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getRelationLikeNum()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

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
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getRelationLikeState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

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
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "tm.recommend.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpperAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

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
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upFace:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public getUpperId()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

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
    iget-wide v0, v0, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upId:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getUpperName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

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
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upName:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getUriQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/d;->a(Lcom/bilibili/app/comm/list/common/widget/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

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
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getVideoList()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

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
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWorkId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

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
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getWorkTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic initCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->b(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initCacheEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isInlinePlayable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->canPlay:I

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

.method public isLive()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/card/base/q;->a:Lcom/bilibili/pegasus/card/base/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/pegasus/card/base/q;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/pegasus/card/base/q;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public isPreview()Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method protected isReleaseOnEnd()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected repeatCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic safeInitCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->d(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shareMenuEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
