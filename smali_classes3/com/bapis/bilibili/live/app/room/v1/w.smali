.class public interface abstract Lcom/bapis/bilibili/live/app/room/v1/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizSessionId()Ljava/lang/String;
.end method

.method public abstract getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBusinessLabel()Ljava/lang/String;
.end method

.method public abstract getBusinessLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInteractChannelId()Ljava/lang/String;
.end method

.method public abstract getInteractChannelIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInteractConnectType()Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;
.end method

.method public abstract getInteractConnectTypeValue()I
.end method

.method public abstract getInteractMaxUsers()J
.end method

.method public abstract getInteractMode()Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
.end method

.method public abstract getInteractTemplate()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;
.end method

.method public abstract getInvokingTime()J
.end method

.method public abstract getMembers(I)Lcom/bapis/bilibili/live/app/room/v1/Members;
.end method

.method public abstract getMembersCount()I
.end method

.method public abstract getMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/Members;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMembersVersion()J
.end method

.method public abstract getMultiConnInfo()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;
.end method

.method public abstract getRoomOwner()J
.end method

.method public abstract getRoomStartAt()Ljava/lang/String;
.end method

.method public abstract getRoomStartAtBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRoomStartAtTs()J
.end method

.method public abstract getRoomStatus()Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;
.end method

.method public abstract getRoomStatusValue()I
.end method

.method public abstract getSessionStartAt()Ljava/lang/String;
.end method

.method public abstract getSessionStartAtBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionStartAtTs()J
.end method

.method public abstract getSessionStatus()Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;
.end method

.method public abstract getSessionStatusValue()I
.end method

.method public abstract getSystemTimeUnix()J
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getTraceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()J
.end method

.method public abstract hasInteractMode()Z
.end method

.method public abstract hasInteractTemplate()Z
.end method

.method public abstract hasMultiConnInfo()Z
.end method
