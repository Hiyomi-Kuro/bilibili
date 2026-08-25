.class public Lcom/bilibili/pegasus/api/modelv2/AdItem$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/feed/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/AdItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/api/modelv2/AdItem;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/api/modelv2/AdItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->getAid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getDuration()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getFrom()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getFromSpmid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInnerMids()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->getInnerMids()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRelationCoinState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getRelationCoinState()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getRelationFavoriteState()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelationFollowState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getRelationFollowState()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelationLikeNum()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getRelationLikeNum()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelationLikeState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getRelationLikeState()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getSpmid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getUpperAvatar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperId()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getUpperId()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getUpperName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getVideoId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoList()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getVideoList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getVideoTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWorkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getWorkId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWorkTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->getWorkTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasTripleLike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->hasTripleLike()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setInnerFollowingState(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->setInnerFollowingState(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTripleLikeCoin(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->setTripleLikeCoin(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTripleLikeFav(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->setTripleLikeFav(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateByMsg(Lj32/g;)V
    .locals 1
    .param p1    # Lj32/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->updateByMsg(Lj32/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLikeState(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;->a:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->updateLikeState(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
