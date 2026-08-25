.class public interface abstract Lcom/bapis/bilibili/broadcast/message/im/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
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

.method public abstract getCliMsgId()J
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsMultiChat()I
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

.method public abstract getWithdrawSeqno()J
.end method
