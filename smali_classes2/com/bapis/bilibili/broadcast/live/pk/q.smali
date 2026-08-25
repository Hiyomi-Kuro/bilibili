.class public interface abstract Lcom/bapis/bilibili/broadcast/live/pk/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAssistInfo(I)Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;
.end method

.method public abstract getAssistInfoCount()I
.end method

.method public abstract getAssistInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCapsules(I)Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;
.end method

.method public abstract getCapsulesCount()I
.end method

.method public abstract getCapsulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDateStreak()J
.end method

.method public abstract getFace()Ljava/lang/String;
.end method

.method public abstract getFaceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGolds()J
.end method

.method public abstract getGroupId()J
.end method

.method public abstract getIsFollow()J
.end method

.method public abstract getIsLatestStreak()Z
.end method

.method public abstract getIsWinner()J
.end method

.method public abstract getPkCards(I)Lcom/bapis/bilibili/broadcast/live/pk/PkCard;
.end method

.method public abstract getPkCardsCount()I
.end method

.method public abstract getPkCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPkMultipleStatus()J
.end method

.method public abstract getPower()Ljava/lang/String;
.end method

.method public abstract getPowerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRank()J
.end method

.method public abstract getRoomId()J
.end method

.method public abstract getStatus()J
.end method

.method public abstract getUid()J
.end method

.method public abstract getUname()Ljava/lang/String;
.end method

.method public abstract getUnameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVotes()J
.end method

.method public abstract getVotesText()Ljava/lang/String;
.end method

.method public abstract getVotesTextBytes()Lcom/google/protobuf/ByteString;
.end method
