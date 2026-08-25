.class public Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/model/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;
    }
.end annotation


# instance fields
.field public adBanner:Lcom/bilibili/adcommon/banner/BannerBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_banner"
    .end annotation
.end field

.field public adBannerWrapper:Lcom/bilibili/adcommon/banner/AdBannerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field public inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_av"
    .end annotation
.end field

.field public inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_live"
    .end annotation
.end field

.field public inlineOgv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_pgc"
    .end annotation
.end field

.field public pegasusAdItem:Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public resourceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_id"
    .end annotation
.end field

.field public rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_top_live_badge"
    .end annotation
.end field

.field public staticBanner:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "static_banner"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->getAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getBannerVideoItem()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const-string v0, "inline_av"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "inline_pgc"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineOgv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "inline_live"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getCoinCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;->getCoinCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getCoinState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;->getCoinState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCommentCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;->getCommentCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getLikeCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->getLikeCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getLikeState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->getLikeState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getReportContentItem()Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->getBannerVideoItem()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "static"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->staticBanner:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/pegasus/card/banner/d;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->pegasusAdItem:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public hasTripleLike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->hasTripleLike()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->isFavorite()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isTripleLikeCoin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->isTripleLikeCoin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isTripleLikeFav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->isTripleLikeFav()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public setCommentCount(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;->setCommentCount(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFavorite(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->setFavorite(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTripleLikeCoin(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->setTripleLikeCoin(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTripleLikeFav(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->setTripleLikeFav(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateByMsg(Lj32/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;->updateByMsg(Lj32/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateCoinStatus(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->updateLikeState(ZJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateLikeState(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->updateLikeState(ZJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
