.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/report/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBytesReceived()J
.end method

.method public abstract getDecoderImplementation()Ljava/lang/String;
.end method

.method public abstract getDecoderImplementationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEstimatedPlayoutTimestamp()D
.end method

.method public abstract getFirCount()I
.end method

.method public abstract getFirstFrameCost()J
.end method

.method public abstract getFrameHeight()I
.end method

.method public abstract getFrameWidth()I
.end method

.method public abstract getFramesDecoded()I
.end method

.method public abstract getFramesDropped()I
.end method

.method public abstract getFramesPerSecond()D
.end method

.method public abstract getFramesReceived()I
.end method

.method public abstract getFreezeCount()I
.end method

.method public abstract getFreezeDuration()J
.end method

.method public abstract getFreezeSamples()J
.end method

.method public abstract getHeaderBytesReceived()J
.end method

.method public abstract getJitter()D
.end method

.method public abstract getJitterBufferDelay()D
.end method

.method public abstract getJitterBufferEmittedCount()J
.end method

.method public abstract getKeyFramesDecoded()I
.end method

.method public abstract getLastPacketReceivedTimestamp()D
.end method

.method public abstract getMute()Z
.end method

.method public abstract getNackCount()I
.end method

.method public abstract getPacketsLost()J
.end method

.method public abstract getPacketsReceived()J
.end method

.method public abstract getPauseCount()I
.end method

.method public abstract getPliCount()I
.end method

.method public abstract getQpSum()J
.end method

.method public abstract getSsrc()I
.end method

.method public abstract getStreamId()I
.end method

.method public abstract getSumOfSquaredFramesDuration()D
.end method

.method public abstract getTotalDecodeTime()D
.end method

.method public abstract getTotalFreezesDuration()D
.end method

.method public abstract getTotalInterFrameDelay()D
.end method

.method public abstract getTotalPausesDuration()D
.end method

.method public abstract getTotalSquaredInterFrameDelay()D
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getTrackIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUid()J
.end method
