.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCallId()I
.end method

.method public abstract getEncodeCapability()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;
.end method

.method public abstract getUsers(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;
.end method

.method public abstract getUsersCount()I
.end method

.method public abstract getUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEncodeCapability()Z
.end method
