.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/report/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAvailableIncomingBitrate()F
.end method

.method public abstract getAvailableOutgoingBitrate()F
.end method

.method public abstract getBytesDiscardedOnSend()J
.end method

.method public abstract getBytesReceived()J
.end method

.method public abstract getBytesSent()J
.end method

.method public abstract getConsentRequestsSent()J
.end method

.method public abstract getCurrentRoundTripTime()F
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocalCandidate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;
.end method

.method public abstract getNominated()Z
.end method

.method public abstract getPacketsDiscardedOnSend()J
.end method

.method public abstract getPacketsReceived()J
.end method

.method public abstract getPacketsSent()J
.end method

.method public abstract getPriority()J
.end method

.method public abstract getRemoteCandidate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;
.end method

.method public abstract getRequestsReceived()J
.end method

.method public abstract getRequestsSent()J
.end method

.method public abstract getResponsesReceived()J
.end method

.method public abstract getResponsesSent()J
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getStateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTotalRoundTripTime()F
.end method

.method public abstract getWritable()Z
.end method

.method public abstract hasLocalCandidate()Z
.end method

.method public abstract hasRemoteCandidate()Z
.end method
