.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/report/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAvgEncodeMs()I
.end method

.method public abstract getBandwidthQLDurations()D
.end method

.method public abstract getBytesSent()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getContentTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCpuQLDurations()D
.end method

.method public abstract getEncoderImplementation()Ljava/lang/String;
.end method

.method public abstract getEncoderImplementationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFirCount()I
.end method

.method public abstract getFractionLost()D
.end method

.method public abstract getFrameHeight()I
.end method

.method public abstract getFrameWidth()I
.end method

.method public abstract getFramerateInput()D
.end method

.method public abstract getFramerateSent()I
.end method

.method public abstract getFrames()I
.end method

.method public abstract getFramesDroppedByCapturer()I
.end method

.method public abstract getFramesDroppedByCongestionWindow()I
.end method

.method public abstract getFramesDroppedByEncoder()I
.end method

.method public abstract getFramesDroppedByEncoderQueue()I
.end method

.method public abstract getFramesDroppedByRateLimiter()I
.end method

.method public abstract getFramesEncoded()I
.end method

.method public abstract getFramesSent()I
.end method

.method public abstract getHeaderBytesSent()I
.end method

.method public abstract getHugeFramesSent()I
.end method

.method public abstract getJitter()D
.end method

.method public abstract getKeyFramesEncoded()I
.end method

.method public abstract getMute()Z
.end method

.method public abstract getNackCount()I
.end method

.method public abstract getNoneQLDurations()D
.end method

.method public abstract getOtherQLDurations()D
.end method

.method public abstract getPacketsLost()J
.end method

.method public abstract getPacketsSent()J
.end method

.method public abstract getPliCount()I
.end method

.method public abstract getQpSum()J
.end method

.method public abstract getQualityLimitationReason()Ljava/lang/String;
.end method

.method public abstract getQualityLimitationReasonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQualityLimitationResolutionChanges()I
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

.method public abstract getTargetBitrate()D
.end method

.method public abstract getTotalEncodeTime()D
.end method

.method public abstract getTotalEncodedBytesTarget()J
.end method

.method public abstract getTotalPacketSendDelay()D
.end method

.method public abstract getTotalRoundTripTime()D
.end method
