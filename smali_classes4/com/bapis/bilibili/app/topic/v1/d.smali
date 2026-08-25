.class public interface abstract Lcom/bapis/bilibili/app/topic/v1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEndTime()J
.end method

.method public abstract getId()J
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/app/topic/v1/MatchInfo;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/MatchInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerRating()Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract hasPlayerRating()Z
.end method
