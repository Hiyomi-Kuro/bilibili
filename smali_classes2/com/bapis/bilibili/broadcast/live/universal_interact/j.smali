.class public interface abstract Lcom/bapis/bilibili/broadcast/live/universal_interact/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizExtra()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalBizExtra;
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

.method public abstract getConfig()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
.end method

.method public abstract getReconnect()Z
.end method

.method public abstract getStreamControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getTraceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBizExtra()Z
.end method

.method public abstract hasConfig()Z
.end method

.method public abstract hasStreamControl()Z
.end method
