.class public Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;
.super Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
.source "BL"

# interfaces
.implements Le51/a;
.implements Lcom/bilibili/pegasus/api/model/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;,
        Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;,
        Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;,
        Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;,
        Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineLiveItem;
    }
.end annotation


# instance fields
.field private followMids:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public internalInlineProperty:Lcom/bilibili/inline/card/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
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
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->followMids:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public canPlay()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->canPlay()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getAid()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/inline/biz/card/IVideoInfoItem;->getAid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->internalInlineProperty:Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "notify_tunnel_large_v1"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/f;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/inline/f;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->internalInlineProperty:Lcom/bilibili/inline/card/g;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->internalInlineProperty:Lcom/bilibili/inline/card/g;

    .line 29
    .line 30
    return-object v0
.end method

.method public getCoinCount()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0}, Le51/i;->getCoinCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getCoinState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0}, Le51/i;->getCoinState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getCommentCount()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/inline/biz/card/IVideoCommentItem;->getCommentCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "inline_av"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->inlineAvItem:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->type:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "inline_pgc"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->inlinePgcItem:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlinePgcItem;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->type:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "inline_live"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->item:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyTunnelLargeTunnelItem;->inlineLiveItem:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineLiveItem;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getInnerFollowingState(I)Z
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;->isAtten:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getInnerMids()Landroid/util/SparseArray;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->followMids:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->followMids:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upId:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->followMids:Landroid/util/SparseArray;

    .line 35
    .line 36
    return-object v0
.end method

.method protected getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getLikeCount()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0}, Le51/b;->getLikeCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getLikeState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0}, Le51/b;->getLikeState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0}, Le51/c;->hasTripleLike()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/inline/biz/card/FavoriteItem;->isFavorite()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected isReleaseOnEnd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isReleaseOnEnd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isReleaseOnEnd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public isTripleLikeCoin()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0}, Le51/c;->isTripleLikeCoin()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isTripleLikeFav()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0}, Le51/c;->isTripleLikeFav()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected repeatCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->repeatCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->repeatCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
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

.method public setCommentCount(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bilibili/inline/biz/card/IVideoCommentItem;->setCommentCount(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFavorite(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/inline/biz/card/FavoriteItem;->setFavorite(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setInnerFollowingState(IZ)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;->updateFollowState(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTripleLikeCoin(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Le51/c;->setTripleLikeCoin(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTripleLikeFav(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Le51/c;->setTripleLikeFav(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->updateCoinStatus(ZJ)V

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
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->updateLikeState(ZJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lj32/g;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->setCommentCount(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj32/g;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->setFavorite(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateCoinStatus(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Le51/i;->updateCoinStatus(ZJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateLikeState(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/api/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/api/model/j;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Le51/b;->updateLikeState(ZJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
