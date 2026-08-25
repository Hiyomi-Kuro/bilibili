.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizType()I
.end method

.method public abstract getChoiceCnt()I
.end method

.method public abstract getCtime()J
.end method

.method public abstract getDefaultShare()I
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getFace()Ljava/lang/String;
.end method

.method public abstract getFaceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImgUrl()Ljava/lang/String;
.end method

.method public abstract getImgUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJoinNum()J
.end method

.method public abstract getMyVotes(I)I
.end method

.method public abstract getMyVotesCount()I
.end method

.method public abstract getMyVotesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOnlyFansLevel()J
.end method

.method public abstract getOptions(I)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteOptionInfo;
.end method

.method public abstract getOptionsCnt()I
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteOptionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getStatus()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract getVoteBizInfo(I)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteBizInfo;
.end method

.method public abstract getVoteBizInfoCount()I
.end method

.method public abstract getVoteBizInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteBizInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVoteId()J
.end method

.method public abstract getVotePublisher()J
.end method

.method public abstract getVoterLevel()I
.end method

.method public abstract getVoterUid()J
.end method
