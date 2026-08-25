.class public final Lcom/bilibili/live/streaming/push/RtmpPushWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/push/IPush;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008:\u0010;J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J0\u0010 \u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u0012\u0010%\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010!H\u0016J:\u0010+\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010!2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J*\u0010,\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010!2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0016R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/push/RtmpPushWrapper;",
        "Lcom/bilibili/live/streaming/push/IPush;",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "",
        "beginPointUs",
        "",
        "enableNetLayerMonitor",
        "Lgf3/s;",
        "initPush",
        "Lcom/bilibili/live/streaming/push/PushListener;",
        "pushListener",
        "setPushListener",
        "",
        "pushUrl",
        "start",
        "stop",
        "destroy",
        "getPushErrorLog",
        "getNetLayerStats",
        "getVideoPacketInCount",
        "getVideoPacketOutCount",
        "getVideoPacketDropCount",
        "getBytesOutCount",
        "getConnectSuccessNum",
        "getAverageLocalDelay",
        "",
        "videoWidth",
        "videoHeight",
        "videoFramerate",
        "videoBiterate",
        "codec",
        "sendFlvMetaData",
        "",
        "spsPps",
        "sendVideoConfig",
        "specConfig",
        "sendAudioConfig",
        "data",
        "isKeyFrame",
        "length",
        "pts",
        "dts",
        "sendVideoPacket",
        "sendAudioPacket",
        "Lcom/bilibili/live/streaming/RtmpPush;",
        "rtmpPush",
        "Lcom/bilibili/live/streaming/RtmpPush;",
        "getRtmpPush",
        "()Lcom/bilibili/live/streaming/RtmpPush;",
        "setRtmpPush",
        "(Lcom/bilibili/live/streaming/RtmpPush;)V",
        "encoderConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "getEncoderConfig",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "setEncoderConfig",
        "(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V",
        "<init>",
        "()V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RtmpPush;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAverageLocalDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RtmpPush;->getAverageLocalDelay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getBytesOutCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RtmpPush;->getBytesOutCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getConnectSuccessNum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RtmpPush;->getConnectSuccessNum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getEncoderConfig()Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetLayerStats()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RtmpPush;->getNetStats()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getPushErrorLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RtmpPush;->getPushErrorLog()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getRtmpPush()Lcom/bilibili/live/streaming/RtmpPush;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoPacketDropCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RtmpPush;->getVideoPacketDropCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoPacketInCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RtmpPush;->getVideoPacketInCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoPacketOutCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RtmpPush;->getVideoPacketOutCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public initPush(Lcom/bilibili/live/streaming/encoder/EncoderConfig;JZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/live/streaming/RtmpPush;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/RtmpPush;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;JZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 9
    .line 10
    return-void
.end method

.method public sendAudioConfig([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/RtmpPush;->sendAudioConfig([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendAudioPacket([BIJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/live/streaming/RtmpPush;->sendAudioPacket([BIJJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public sendFlvMetaData(IIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move/from16 v3, p4

    .line 12
    .line 13
    div-int/lit16 v6, v3, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioBitRate()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-int/lit16 v7, v3, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    sget-object v1, Lcom/bilibili/live/streaming/BAVEnviron;->INSTANCE:Lcom/bilibili/live/streaming/BAVEnviron;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/BAVEnviron;->getEncoderName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move/from16 v11, p5

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/live/streaming/RtmpPush;->sendFlvMetaData(IIIIIIILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public sendVideoConfig([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/streaming/RtmpPush;->sendVideoConfig([BI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendVideoPacket([BZIJJI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/live/streaming/RtmpPush;->sendVideoPacket([BZIJJI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setEncoderConfig(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/RtmpPush;->setRtmpPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setRtmpPush(Lcom/bilibili/live/streaming/RtmpPush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/RtmpPush;->start(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->rtmpPush:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RtmpPush;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
