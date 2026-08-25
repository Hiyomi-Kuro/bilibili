.class public interface abstract Lcom/bapis/bilibili/broadcast/live/universal_interact/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizSessionId()Ljava/lang/String;
.end method

.method public abstract getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChannelUsers(I)J
.end method

.method public abstract getChannelUsersCount()I
.end method

.method public abstract getChannelUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRtcChannelId()J
.end method

.method public abstract getStreamControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getTraceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUid()J
.end method

.method public abstract getVersion()J
.end method

.method public abstract hasStreamControl()Z
.end method
