.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/report/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAudioLevel()D
.end method

.method public abstract getBytesSent()J
.end method

.method public abstract getFractionLost()D
.end method

.method public abstract getHeaderBytesSent()J
.end method

.method public abstract getJitter()D
.end method

.method public abstract getMediaSourceId()Ljava/lang/String;
.end method

.method public abstract getMediaSourceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMute()Z
.end method

.method public abstract getNackCount()I
.end method

.method public abstract getPacketsLost()J
.end method

.method public abstract getPacketsSent()J
.end method

.method public abstract getRemoteId()Ljava/lang/String;
.end method

.method public abstract getRemoteIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRetransmittedBytesSent()J
.end method

.method public abstract getRetransmittedPacketsSent()J
.end method

.method public abstract getRoundTripTime()D
.end method

.method public abstract getRoundTripTimeMeasurements()J
.end method

.method public abstract getSsrc()I
.end method

.method public abstract getStreamId()I
.end method

.method public abstract getTotalAudioEnergy()D
.end method

.method public abstract getTotalRoundTripTime()D
.end method

.method public abstract getTotalSamplesDuration()D
.end method
