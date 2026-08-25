.class public Lcom/haima/pluginsdk/beans/VideoDelayInfo;
.super Lcom/haima/pluginsdk/beans/AbsVideoDelayInfo;
.source "BL"


# instance fields
.field protected bitRate:J

.field protected clockDiffUse:J

.field protected decodeDelay:I

.field protected delayTime:J

.field protected frameRateEglRender:I

.field protected frameSize:I

.field protected gameFps:I

.field protected netDelay:I

.field protected nowDelayTime:J

.field protected receiveFrameSize:J

.field protected reciveFrameCount:I

.field protected renderDelay:I

.field protected serverEncodeDelay:I

.field protected timeStamp:J

.field protected videoFps:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/beans/AbsVideoDelayInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->delayTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->nowDelayTime:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->reciveFrameCount:I

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->receiveFrameSize:J

    .line 14
    .line 15
    iput v2, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->gameFps:I

    .line 16
    .line 17
    iput v2, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->frameRateEglRender:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->serverEncodeDelay:I

    .line 21
    .line 22
    return-void
.end method

.method private getFrameSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->frameSize:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getAudioBitrate()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->bitRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecodeDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->decodeDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public getDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->delayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameRateOutput()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJitterBuffer()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->netDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsLostRate()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiveFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->receiveFrameSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceivedBitrate()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReciveFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->reciveFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->renderDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoundTrip()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerEncodeDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->serverEncodeDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/beans/VideoDelayInfo;->videoFps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoInputFps()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoSendBitrate()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoSendFps()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public isVaild()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toReportString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
