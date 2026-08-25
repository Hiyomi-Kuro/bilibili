.class public interface abstract Lcom/bapis/bilibili/im/gateway/interfaces/v1/p2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAtDetails(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;
.end method

.method public abstract getAtDetailsCount()I
.end method

.method public abstract getAtDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHideLikeButton()Z
.end method

.method public abstract getHideReplyButton()Z
.end method

.method public abstract getLikeState()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRootId()J
.end method

.method public abstract getRootReplyContent()Ljava/lang/String;
.end method

.method public abstract getRootReplyContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSourceContent()Ljava/lang/String;
.end method

.method public abstract getSourceContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSourceId()J
.end method

.method public abstract getSubjectId()J
.end method

.method public abstract getTargetId()J
.end method

.method public abstract getTargetReplyContent()Ljava/lang/String;
.end method

.method public abstract getTargetReplyContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicDetails(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;
.end method

.method public abstract getTopicDetailsCount()I
.end method

.method public abstract getTopicDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;",
            ">;"
        }
    .end annotation
.end method
