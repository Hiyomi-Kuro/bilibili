.class public Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;
.super Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/model/j;
.implements Le51/h;
.implements Lcom/bilibili/pegasus/api/model/d;
.implements Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApiParse$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation
.end field

.field public coverLeftIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_1"
    .end annotation
.end field

.field public coverLeftIcon2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_2"
    .end annotation
.end field

.field public coverLeftText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation
.end field

.field public coverLeftText2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_2"
    .end annotation
.end field

.field public coverRightText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public inlineProgressBar:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_progress_bar"
    .end annotation
.end field

.field public final internalInlineProperty:Lcom/bilibili/inline/card/g;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isHot:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_hot"
    .end annotation
.end field

.field public multiplyDesc:Lcom/bilibili/pegasus/api/modelv2/MultiplyDesc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multiply_desc"
    .end annotation
.end field

.field public officialIconV2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_icon_v2"
    .end annotation
.end field

.field public rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_reason_style"
    .end annotation
.end field

.field public sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_plane"
    .end annotation
.end field

.field public storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/inline/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->internalInlineProperty:Lcom/bilibili/inline/card/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public filter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getAid()J
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

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

.method public getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->internalInlineProperty:Lcom/bilibili/inline/card/g;

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
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;->isAtten:Z

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

.method public getCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getCoinCount()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoinState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCommentCount()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverBadge()Lcom/bilibili/app/comm/list/common/inline/service/InlineCoverBadge;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getInlineStatArgsList()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->coverLeftText1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 19
    .line 20
    iget v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->coverLeftIcon1:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->coverLeftText1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;-><init>(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->coverLeftText2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->coverLeftIcon2:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->coverLeftText2:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;-><init>(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/inline/c;->u(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;)Le80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLikeCount()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

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
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

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

.method public getOid()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->getAid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShareBusiness()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreePoint()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

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

.method public isHot()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->isHot:Z

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

.method protected repeatCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
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

.method public bridge synthetic sendDislikeIfOnlyOneTitle()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le51/g;->c(Le51/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCommentCount(J)V
    .locals 0

    .line 1
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

.method public shareMenuEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->isPanelEnable()Z

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

.method public updateByMsg(Lj32/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj32/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj32/g;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->updateCoinStatus(ZJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj32/g;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lj32/g;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->updateLikeState(ZJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lj32/g;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->setCommentCount(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj32/g;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 35
    .line 36
    return-void
.end method

.method public updateCoinStatus(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateLikeState(ZJ)V
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

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
