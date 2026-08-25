.class public final Lcom/bilibili/live/streaming/push/USBPushWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/push/IPush;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008D\u0010EJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\r\u001a\u00020\u0008J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J0\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u001a\u0010\"\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010 H\u0016J:\u0010*\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010 2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J*\u0010+\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010 2\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0016R\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/push/USBPushWrapper;",
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
        "start",
        "stop",
        "destroy",
        "",
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
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/bilibili/live/streaming/wired/USBPushControl;",
        "usbPushControl",
        "Lcom/bilibili/live/streaming/wired/USBPushControl;",
        "getUsbPushControl",
        "()Lcom/bilibili/live/streaming/wired/USBPushControl;",
        "setUsbPushControl",
        "(Lcom/bilibili/live/streaming/wired/USBPushControl;)V",
        "encoderConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "getEncoderConfig",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "setEncoderConfig",
        "(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V",
        "listenner",
        "Lcom/bilibili/live/streaming/push/PushListener;",
        "getListenner",
        "()Lcom/bilibili/live/streaming/push/PushListener;",
        "setListenner",
        "(Lcom/bilibili/live/streaming/push/PushListener;)V",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final context:Landroid/content/Context;

.field private encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private listenner:Lcom/bilibili/live/streaming/push/PushListener;

.field private usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeDestroyPush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAverageLocalDelay()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesOutCount()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectSuccessNum()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoderConfig()Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListenner()Lcom/bilibili/live/streaming/push/PushListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->listenner:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetLayerStats()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushErrorLog()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUsbPushControl()Lcom/bilibili/live/streaming/wired/USBPushControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoPacketDropCount()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoPacketInCount()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoPacketOutCount()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public initPush(Lcom/bilibili/live/streaming/encoder/EncoderConfig;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    new-instance p4, Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 4
    .line 5
    invoke-direct {p4, p1, p2, p3}, Lcom/bilibili/live/streaming/wired/USBPushControl;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;J)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 9
    .line 10
    return-void
.end method

.method public sendAudioConfig([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeSendAudioConfig([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendAudioPacket([BIJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

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
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeSendAudioPacket([BIJJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public sendFlvMetaData(IIIII)V
    .locals 9

    .line 1
    iget-object p5, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioBitRate()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit16 v5, v1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    sget-object p5, Lcom/bilibili/live/streaming/BAVEnviron;->INSTANCE:Lcom/bilibili/live/streaming/BAVEnviron;

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/bilibili/live/streaming/BAVEnviron;->getEncoderName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move v1, p1

    .line 31
    move v2, p2

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeSendFlvMetaData(IIIIIIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public sendVideoConfig([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeSendVideoConfig([BI)V

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
    iget-object v1, v0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

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
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeSendVideoPacket([BZIJJI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setEncoderConfig(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setListenner(Lcom/bilibili/live/streaming/push/PushListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->listenner:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->listenner:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsbPushControl(Lcom/bilibili/live/streaming/wired/USBPushControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/live/streaming/push/USBPushWrapper$start$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/live/streaming/push/USBPushWrapper$start$1;-><init>(Lcom/bilibili/live/streaming/push/USBPushWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/wired/USBPushControl;->start(Landroid/content/Context;Lvj0/b$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper;->usbPushControl:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/wired/USBPushControl;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
