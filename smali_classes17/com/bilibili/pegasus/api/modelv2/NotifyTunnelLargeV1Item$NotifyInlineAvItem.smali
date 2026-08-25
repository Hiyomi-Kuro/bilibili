.class public Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;
.super Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/model/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyInlineAvItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

.method protected getInternalInlineLogDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotifyInlineAvItem playable card log info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/inline/c;->t(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;)Le80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->uri:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->event:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->eventV2:Ljava/lang/String;

    .line 20
    .line 21
    iget v7, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->type:I

    .line 22
    .line 23
    iget-wide v8, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->mid:J

    .line 24
    .line 25
    iget-boolean v10, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;->isAtten:Z

    .line 26
    .line 27
    iget v11, p0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;->officialIconV2:I

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 31
    .line 32
    .line 33
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

.method public bridge synthetic initCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->b(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected isReleaseOnEnd()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;->repeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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

.method public setCommentCount(J)V
    .locals 0

    .line 1
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
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;->updateCoinStatus(ZJ)V

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
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;->updateLikeState(ZJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lj32/g;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$NotifyInlineAvItem;->setCommentCount(J)V

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
