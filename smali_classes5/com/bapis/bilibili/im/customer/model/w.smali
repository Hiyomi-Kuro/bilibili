.class public interface abstract Lcom/bapis/bilibili/im/customer/model/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAiLinkMsg(I)J
.end method

.method public abstract getAiLinkMsgCount()I
.end method

.method public abstract getAiLinkMsgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBindNote()Lcom/bapis/bilibili/im/customer/model/BindNote;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDevId()Ljava/lang/String;
.end method

.method public abstract getDevIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsAi()Z
.end method

.method public abstract getMsgKey()J
.end method

.method public abstract getMsgSource()Lcom/bapis/bilibili/im/customer/model/MsgSource;
.end method

.method public abstract getMsgSourceValue()I
.end method

.method public abstract getMsgStatus()I
.end method

.method public abstract getMsgType()Lcom/bapis/bilibili/im/customer/model/MsgType;
.end method

.method public abstract getMsgTypeValue()I
.end method

.method public abstract getReceiverInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;
.end method

.method public abstract getSenderInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;
.end method

.method public abstract getSeqNo()J
.end method

.method public abstract getSituation()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasBindNote()Z
.end method

.method public abstract hasReceiverInfo()Z
.end method

.method public abstract hasSenderInfo()Z
.end method
