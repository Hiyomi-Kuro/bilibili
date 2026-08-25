.class public interface abstract Lcom/bapis/bilibili/broadcast/live/voice_room/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBusinessType()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;
.end method

.method public abstract getBusinessTypeValue()I
.end method

.method public abstract getCdn()I
.end method

.method public abstract getChId()Ljava/lang/String;
.end method

.method public abstract getChIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChannelInfo()Ljava/lang/String;
.end method

.method public abstract getChannelInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExistUids(I)J
.end method

.method public abstract getExistUidsCount()I
.end method

.method public abstract getExistUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitiator()J
.end method

.method public abstract getInnerExtra()Ljava/lang/String;
.end method

.method public abstract getInnerExtraBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInteractId()J
.end method

.method public abstract getInvitedUid()J
.end method

.method public abstract getLinkId()J
.end method

.method public abstract getOperateType()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractOperationType;
.end method

.method public abstract getOperateTypeValue()I
.end method

.method public abstract getOperationUname()Ljava/lang/String;
.end method

.method public abstract getOperationUnameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getToast()Ljava/lang/String;
.end method

.method public abstract getToastBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getTraceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTs()J
.end method
