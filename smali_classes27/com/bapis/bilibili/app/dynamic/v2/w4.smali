.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/w4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDynamicId()Ljava/lang/String;
.end method

.method public abstract getDynamicIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShare()Z
.end method

.method public abstract getStatus()Lcom/bapis/bilibili/app/dynamic/v2/VoteStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getVoteId()J
.end method

.method public abstract getVotes(I)J
.end method

.method public abstract getVotesCount()I
.end method

.method public abstract getVotesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
