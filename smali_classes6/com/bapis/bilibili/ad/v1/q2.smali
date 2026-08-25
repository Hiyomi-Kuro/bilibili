.class public interface abstract Lcom/bapis/bilibili/ad/v1/q2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDisplay()Z
.end method

.method public abstract getRewardList(I)Lcom/bapis/bilibili/ad/v1/Reward;
.end method

.method public abstract getRewardListCount()I
.end method

.method public abstract getRewardListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/Reward;",
            ">;"
        }
    .end annotation
.end method
