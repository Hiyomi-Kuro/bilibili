.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/report/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAudioLevel()D
.end method

.method public abstract getBytesReceived()J
.end method

.method public abstract getConcealedSamples()J
.end method

.method public abstract getConcealmentEvents()J
.end method

.method public abstract getDelayedPacketOutageSamples()J
.end method

.method public abstract getEstimatedPlayoutTimestamp()D
.end method

.method public abstract getFecPacketsDiscarded()J
.end method

.method public abstract getFecPacketsReceived()J
.end method

.method public abstract getHeaderBytesReceived()J
.end method

.method public abstract getInsertedSamplesForDeceleration()J
.end method

.method public abstract getInterruptionCount()I
.end method

.method public abstract getJitter()D
.end method

.method public abstract getJitterBufferDelay()D
.end method

.method public abstract getJitterBufferEmittedCount()J
.end method

.method public abstract getJitterBufferFlushes()J
.end method

.method public abstract getJitterBufferTargetDelay()D
.end method

.method public abstract getLastPacketReceivedTimestamp()D
.end method

.method public abstract getMute()Z
.end method

.method public abstract getPacketsDiscarded()J
.end method

.method public abstract getPacketsLost()J
.end method

.method public abstract getPacketsReceived()J
.end method

.method public abstract getRelativePacketArrivalDelay()D
.end method

.method public abstract getRemovedSamplesForAcceleration()J
.end method

.method public abstract getSilentConcealedSamples()J
.end method

.method public abstract getSsrc()I
.end method

.method public abstract getStreamId()I
.end method

.method public abstract getTotalAudioEnergy()D
.end method

.method public abstract getTotalInterruptionDuration()D
.end method

.method public abstract getTotalSamplesDuration()D
.end method

.method public abstract getTotalSamplesReceived()J
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getTrackIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUid()J
.end method
