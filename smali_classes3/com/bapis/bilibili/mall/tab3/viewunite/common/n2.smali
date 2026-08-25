.class public interface abstract Lcom/bapis/bilibili/mall/tab3/viewunite/common/n2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMine()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Mine;
.end method

.method public abstract getPendants(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;
.end method

.method public abstract getPendantsCount()I
.end method

.method public abstract getPendantsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Pendant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/PointActivity;
.end method

.method public abstract getRankList(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;
.end method

.method public abstract getRankListCount()I
.end method

.method public abstract getRankListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/SponsorRank;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThreshold(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;
.end method

.method public abstract getThresholdCount()I
.end method

.method public abstract getThresholdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Threshold;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotal()J
.end method

.method public abstract getWeek()J
.end method

.method public abstract hasMine()Z
.end method

.method public abstract hasPointActivity()Z
.end method
