.class public interface abstract Lcom/bapis/bilibili/dynamic/common/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizFrom()I
.end method

.method public abstract getCopyright()I
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDescFormatId()J
.end method

.method public abstract getDtime()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getDynamic()Ljava/lang/String;
.end method

.method public abstract getDynamicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDynamicCtrl()Ljava/lang/String;
.end method

.method public abstract getDynamicCtrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDynamicExtension()Ljava/lang/String;
.end method

.method public abstract getDynamicExtensionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDynamicFrom()Ljava/lang/String;
.end method

.method public abstract getDynamicFromBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFollowMids(I)J
.end method

.method public abstract getFollowMidsCount()I
.end method

.method public abstract getFollowMidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLotteryId()J
.end method

.method public abstract getMissionId()J
.end method

.method public abstract getNoPublic()I
.end method

.method public abstract getNoReprint()I
.end method

.method public abstract getOpenElec()I
.end method

.method public abstract getRelationFrom()Ljava/lang/String;
.end method

.method public abstract getRelationFromBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getSourceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTid()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicDetail()Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;
.end method

.method public abstract getTopicId()J
.end method

.method public abstract getUpCloseDanmu()Z
.end method

.method public abstract getUpCloseReply()Z
.end method

.method public abstract getUpFrom()J
.end method

.method public abstract getUpSelectionReply()Z
.end method

.method public abstract getUploadId()Ljava/lang/String;
.end method

.method public abstract getUploadIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVideos(I)Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;
.end method

.method public abstract getVideosCount()I
.end method

.method public abstract getVideosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVote()Lcom/bapis/bilibili/dynamic/common/DynVideoVote;
.end method

.method public abstract getWatermark()Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;
.end method

.method public abstract hasTopicDetail()Z
.end method

.method public abstract hasVote()Z
.end method

.method public abstract hasWatermark()Z
.end method
