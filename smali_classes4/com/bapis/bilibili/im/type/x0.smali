.class public interface abstract Lcom/bapis/bilibili/im/type/x0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAccountInfo()Lcom/bapis/bilibili/im/type/AccountInfo;
.end method

.method public abstract getAtUids(I)J
.end method

.method public abstract getAtUidsCount()I
.end method

.method public abstract getAtUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCanalToken()Ljava/lang/String;
.end method

.method public abstract getCanalTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCliMsgId()J
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGptMsgContent()Lcom/bapis/bilibili/im/type/GptMsgContent;
.end method

.method public abstract getKeyHitInfos()Lcom/bapis/bilibili/im/type/KeyHitInfos;
.end method

.method public abstract getMsgKey()J
.end method

.method public abstract getMsgSeqno()J
.end method

.method public abstract getMsgSource()I
.end method

.method public abstract getMsgStatus()I
.end method

.method public abstract getMsgType()I
.end method

.method public abstract getNewFaceVersion()I
.end method

.method public abstract getNotifyCode()Ljava/lang/String;
.end method

.method public abstract getNotifyCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReceiverId()J
.end method

.method public abstract getReceiverType()I
.end method

.method public abstract getRecverIds(I)J
.end method

.method public abstract getRecverIdsCount()I
.end method

.method public abstract getRecverIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSenderUid()J
.end method

.method public abstract getSysCancel()Z
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasAccountInfo()Z
.end method

.method public abstract hasGptMsgContent()Z
.end method

.method public abstract hasKeyHitInfos()Z
.end method
