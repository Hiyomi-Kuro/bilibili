.class public final Lcom/bilibili/live/streaming/push/ExternalPush;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/push/IPush;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008.\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008K\u0010LJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u001a\u0010!\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u001dH\u0016J0\u0010(\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016J:\u0010.\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0016J*\u0010/\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0004H\u0016R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/push/ExternalPush;",
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
        "Landroid/content/Context;",
        "context",
        "startUSBFlvPush",
        "",
        "pushUrl",
        "startRtmpPush",
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
        "spsPps",
        "",
        "codec",
        "sendVideoConfig",
        "specConfig",
        "sendAudioConfig",
        "videoWidth",
        "videoHeight",
        "videoFramerate",
        "videoBiterate",
        "sendFlvMetaData",
        "data",
        "isKeyFrame",
        "length",
        "pts",
        "dts",
        "sendVideoPacket",
        "sendAudioPacket",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "getConfig",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "setConfig",
        "(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V",
        "J",
        "getBeginPointUs",
        "()J",
        "setBeginPointUs",
        "(J)V",
        "push",
        "Lcom/bilibili/live/streaming/push/IPush;",
        "getPush",
        "()Lcom/bilibili/live/streaming/push/IPush;",
        "setPush",
        "(Lcom/bilibili/live/streaming/push/IPush;)V",
        "listenner",
        "Lcom/bilibili/live/streaming/push/PushListener;",
        "getListenner",
        "()Lcom/bilibili/live/streaming/push/PushListener;",
        "setListenner",
        "(Lcom/bilibili/live/streaming/push/PushListener;)V",
        "Z",
        "getEnableNetLayerMonitor",
        "()Z",
        "setEnableNetLayerMonitor",
        "(Z)V",
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
.field private beginPointUs:J

.field private config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private enableNetLayerMonitor:Z

.field private listenner:Lcom/bilibili/live/streaming/push/PushListener;

.field private push:Lcom/bilibili/live/streaming/push/IPush;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/live/streaming/push/IPush;->setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 24
    .line 25
    return-void
.end method

.method public getAverageLocalDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->getAverageLocalDelay()J

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

.method public final getBeginPointUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->beginPointUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesOutCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->getBytesOutCount()J

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

.method public final getConfig()Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectSuccessNum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->getConnectSuccessNum()J

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

.method public final getEnableNetLayerMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->enableNetLayerMonitor:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getListenner()Lcom/bilibili/live/streaming/push/PushListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->listenner:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetLayerStats()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->getNetLayerStats()Ljava/lang/String;

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

.method public final getPush()Lcom/bilibili/live/streaming/push/IPush;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushErrorLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->getPushErrorLog()Ljava/lang/String;

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

.method public getVideoPacketDropCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->getVideoPacketDropCount()J

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
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->getVideoPacketInCount()J

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
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->getVideoPacketOutCount()J

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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->beginPointUs:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->enableNetLayerMonitor:Z

    .line 6
    .line 7
    return-void
.end method

.method public sendAudioConfig([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/push/IPush;->sendAudioConfig([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendAudioPacket([BIJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

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
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/live/streaming/push/IPush;->sendAudioPacket([BIJJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public sendFlvMetaData(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/live/streaming/push/IPush;->sendFlvMetaData(IIIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public sendVideoConfig([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/live/streaming/push/IPush;->sendVideoConfig([BI)V

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
    iget-object v1, v0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

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
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/live/streaming/push/IPush;->sendVideoPacket([BZIJJI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setBeginPointUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->beginPointUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableNetLayerMonitor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->enableNetLayerMonitor:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListenner(Lcom/bilibili/live/streaming/push/PushListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->listenner:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPush(Lcom/bilibili/live/streaming/push/IPush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    return-void
.end method

.method public setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->listenner:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/push/IPush;->setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final startRtmpPush(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/push/ExternalPush;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->beginPointUs:J

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->enableNetLayerMonitor:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/live/streaming/push/IPush;->initPush(Lcom/bilibili/live/streaming/encoder/EncoderConfig;JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->listenner:Lcom/bilibili/live/streaming/push/PushListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/bilibili/live/streaming/push/IPush;->setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/push/RtmpPushWrapper;->start(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final startUSBFlvPush(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/push/ExternalPush;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/live/streaming/push/USBPushWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/live/streaming/push/USBPushWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->beginPointUs:J

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->enableNetLayerMonitor:Z

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bilibili/live/streaming/push/IPush;->initPush(Lcom/bilibili/live/streaming/encoder/EncoderConfig;JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->listenner:Lcom/bilibili/live/streaming/push/PushListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/push/IPush;->setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 34
    .line 35
    instance-of v0, p1, Lcom/bilibili/live/streaming/push/USBPushWrapper;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/live/streaming/push/USBPushWrapper;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/push/USBPushWrapper;->start()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/ExternalPush;->push:Lcom/bilibili/live/streaming/push/IPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/IPush;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
