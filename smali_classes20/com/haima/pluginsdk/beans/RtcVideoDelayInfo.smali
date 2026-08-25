.class public Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;
.super Lcom/haima/pluginsdk/beans/VideoDelayInfo;
.source "BL"


# instance fields
.field private final SERVER_ENCODE_DELAY_MAX:I

.field private final SERVER_ENCODE_DELAY_MIN:I

.field private audioChannel:I

.field private audioEncodeMode:Ljava/lang/String;

.field private bitrateAudio:J

.field private boardType:Ljava/lang/String;

.field private codecImplementationName:Ljava/lang/String;

.field private codecName:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private currentRoundTripTime:J

.field private decodeVariance:I

.field private fecPacketsPercent:I

.field private fecRecoveredPercent:I

.field private frameDelay:J

.field private frameHeightReceived:J

.field private frameRateDecode:J

.field private frameRateOutput:J

.field private frameWidthReceived:J

.field private freezeCount:I

.field private jankAndFreezeDuration:I

.field private jankCount:I

.field private jitterBuffer:J

.field private lastBitRate:J

.field private lastBitRateAudio:J

.field private nacksSent:J

.field private netLevel:D

.field private packetsLost:J

.field private packetsLostRate:Ljava/lang/String;

.field private pliSent:J

.field private relRtcVideoDelayInfo:Ljava/lang/Object;

.field private remoteToLocalClockTimeOffset:I

.field private renderVariance:I

.field private targetDelay:J

.field private totalBitrate:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/beans/VideoDelayInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    iput v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->SERVER_ENCODE_DELAY_MIN:I

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    iput v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->SERVER_ENCODE_DELAY_MAX:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->audioChannel:I

    .line 14
    .line 15
    const-string v0, "opus"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->audioEncodeMode:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getAudioBitrate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getAudioBitrate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/haima/pluginsdk/RefInvoke;->convertInvokeResult2Long(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getAudioCaptureDelay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getAudioCaptureDelay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getAudioEncodeDelay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getAudioEncodeDelay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getCodecImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->codecImplementationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameRateOutput()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getFrameRateOutput"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/haima/pluginsdk/RefInvoke;->convertInvokeResult2Long(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getJitterBuffer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->jitterBuffer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPacketsLostRate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getPacketsLostRate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getReceivedBitrate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getReceivedBitrate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/haima/pluginsdk/RefInvoke;->convertInvokeResult2Long(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getRoundTrip()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->currentRoundTripTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerEncodeDelay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getServerEncodeDelay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getVideoCaptureDelay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getVideoCaptureDelay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getVideoEncodeDelay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getVideoEncodeDelay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getVideoFps()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->gameFps:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getVideoInputFps()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getVideoInputFps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/haima/pluginsdk/RefInvoke;->convertInvokeResult2Long(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getVideoSendBitrate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getVideoSendBitrate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/haima/pluginsdk/RefInvoke;->convertInvokeResult2Long(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getVideoSendFps()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getVideoSendFps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/haima/pluginsdk/RefInvoke;->convertInvokeResult2Long(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isVaild()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "isVaild"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setBoardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->boardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toReportString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "toReportString"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/RtcVideoDelayInfo;->relRtcVideoDelayInfo:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "toString"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
