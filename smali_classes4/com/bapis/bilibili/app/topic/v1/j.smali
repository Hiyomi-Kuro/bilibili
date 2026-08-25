.class public interface abstract Lcom/bapis/bilibili/app/topic/v1/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCapsules(I)Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;
.end method

.method public abstract getCapsulesCount()I
.end method

.method public abstract getCapsulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicCapsule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getGameCard()Lcom/bapis/bilibili/app/topic/v1/GameCard;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getTrafficCard()Lcom/bapis/bilibili/app/topic/v1/TrafficCard;
.end method

.method public abstract hasGameCard()Z
.end method

.method public abstract hasTrafficCard()Z
.end method
