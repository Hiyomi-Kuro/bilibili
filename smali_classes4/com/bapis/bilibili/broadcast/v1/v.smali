.class public interface abstract Lcom/bapis/bilibili/broadcast/v1/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEventCase()Lcom/bapis/bilibili/broadcast/v1/RoomReq$EventCase;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJoin()Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;
.end method

.method public abstract getLeave()Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;
.end method

.method public abstract getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;
.end method

.method public abstract getOnline()Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;
.end method

.method public abstract hasJoin()Z
.end method

.method public abstract hasLeave()Z
.end method

.method public abstract hasMsg()Z
.end method

.method public abstract hasOnline()Z
.end method
