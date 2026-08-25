.class public abstract Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;
.super Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
.source "BL"

# interfaces
.implements Le51/c;
.implements Lcom/bilibili/inline/biz/card/FavoriteItem;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;,
        Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;,
        Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;
    }
.end annotation


# instance fields
.field public avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation
.end field

.field public internalInlineProperty:Lcom/bilibili/inline/card/g;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isAtten:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field public officialIconV2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_icon_v2"
    .end annotation
.end field

.field public playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_widget"
    .end annotation
.end field

.field public rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_top_live_badge"
    .end annotation
.end field

.field public type:Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->isAtten:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->internalInlineProperty:Lcom/bilibili/inline/card/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAid()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 10
    .line 11
    :goto_0
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide v1, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 21
    .line 22
    :goto_1
    move-wide v3, v1

    .line 23
    :cond_2
    return-wide v3
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->internalInlineProperty:Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChronosData()Lcom/bilibili/inline/biz/card/ChronosData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/inline/biz/card/ChronosData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->isAtten:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    :goto_1
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/inline/biz/card/ChronosData;-><init>(ZZZZJ)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method public getCoverBadge()Lcom/bilibili/app/comm/list/common/inline/service/InlineCoverBadge;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "tm.recommend.inlinebanner.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineStatArgsList()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getInternalInlineLogDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OgvBannerVideoItem playable card log info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "OgvBannerVideoItem playable null"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getLikeCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

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
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getLikeState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->selected:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->text:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->event:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->eventV2:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->type:I

    .line 20
    .line 21
    iget-wide v8, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->mid:J

    .line 22
    .line 23
    iget-boolean v10, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->isAtten:Z

    .line 24
    .line 25
    iget v11, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->officialIconV2:I

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "tm.recommend.inlinebanner.0"

    .line 2
    .line 3
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

.method public hasTripleLike()Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
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

.method public isFavorite()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTripleLikeCoin()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTripleLikeFav()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 2
    .line 3
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

.method public setFavorite(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowingState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->selected:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput p1, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->isFollow:I

    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->isAtten:Z

    .line 14
    .line 15
    return-void
.end method

.method public setTripleLikeCoin(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTripleLikeFav(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateFollowState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->selected:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput p1, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->isFollow:I

    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->isAtten:Z

    .line 14
    .line 15
    return-void
.end method

.method public updateLikeState(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->updateSelected(ZJ)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->updateSelected(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
