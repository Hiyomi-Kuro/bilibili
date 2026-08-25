.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankItem"
.end annotation


# instance fields
.field public face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public guardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_Level"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public iconShow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_show"
    .end annotation
.end field

.field public liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uinfo"
    .end annotation
.end field

.field public medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$MedalInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medalInfo"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public medalInfoV2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$MedalInfoV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_info"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mysteryTag:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_mystery"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rank:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field public score:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public userRank:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userRank"
    .end annotation
.end field

.field public wealthLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wealth_level"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchorGuardLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guard:Lcom/bilibili/bililive/uinfo/LiveUserGuard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserGuard;->guardLevel:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->guardLevel:I

    .line 13
    .line 14
    return v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->face:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->face:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMedalGuardLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardLevel:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->medalInfoV2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$MedalInfoV2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$MedalInfoV2;->guardLevel:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$MedalInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$MedalInfo;->guardLevel:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->uid:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->uid:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getWealthLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->wealth:Lcom/bilibili/bililive/uinfo/LiveUserWealth;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserWealth;->wealthLevel:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->wealthLevel:I

    .line 13
    .line 14
    return v0
.end method

.method public isMystery()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->mysteryTag:Z

    .line 19
    .line 20
    return v0
.end method
