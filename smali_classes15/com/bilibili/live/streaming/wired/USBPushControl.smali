.class public final Lcom/bilibili/live/streaming/wired/USBPushControl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0006*\u0001>\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JQ\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0082 J\u0011\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 J\t\u0010\u0016\u001a\u00020\u0006H\u0082 J\t\u0010\u0017\u001a\u00020\u0006H\u0082 J\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0006J\t\u0010\u001e\u001a\u00020\u0006H\u0086 JI\u0010\"\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0086 J\u001b\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0013\u001a\u00020\u0008H\u0086 J\u0013\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010#H\u0086 J;\u0010.\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0008H\u0086 J+\u0010/\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0004H\u0086 J\u0011\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0001H\u0086 R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00109\u001a\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/wired/USBPushControl;",
        "",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "",
        "beginPointUs",
        "Lgf3/s;",
        "initMuxer",
        "",
        "getCodec",
        "width",
        "height",
        "framerate",
        "videoBitrate",
        "channels",
        "samplerate",
        "audioBitrate",
        "",
        "encoderName",
        "codec",
        "nativeInitMuxer",
        "nativeInitTimestampBeginPoint",
        "nativeStartPush",
        "nativeStopPush",
        "Landroid/content/Context;",
        "context",
        "Lvj0/b$b;",
        "callback",
        "start",
        "stop",
        "nativeDestroyPush",
        "videoBiterate",
        "audioChannelCount",
        "audioSamplerate",
        "nativeSendFlvMetaData",
        "",
        "spsPps",
        "nativeSendVideoConfig",
        "specConfig",
        "nativeSendAudioConfig",
        "data",
        "",
        "isKeyFrame",
        "length",
        "pts",
        "dts",
        "nativeSendVideoPacket",
        "nativeSendAudioPacket",
        "observer",
        "nativeSetFlvStreamCallback",
        "Lvj0/b;",
        "usbPush",
        "Lvj0/b;",
        "getUsbPush",
        "()Lvj0/b;",
        "setUsbPush",
        "(Lvj0/b;)V",
        "Lvj0/b$b;",
        "getCallback",
        "()Lvj0/b$b;",
        "usbFlvPushPtr",
        "J",
        "com/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1",
        "jniStreamCall",
        "Lcom/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1;",
        "<init>",
        "(Lcom/bilibili/live/streaming/encoder/EncoderConfig;J)V",
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
.field private final callback:Lvj0/b$b;

.field private final jniStreamCall:Lcom/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1;

.field private usbFlvPushPtr:J

.field private usbPush:Lvj0/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1;-><init>(Lcom/bilibili/live/streaming/wired/USBPushControl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/wired/USBPushControl;->jniStreamCall:Lcom/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/wired/USBPushControl;->initMuxer(Lcom/bilibili/live/streaming/encoder/EncoderConfig;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getCodec(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video/avc"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "video/hevc"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getUseBiliHEVC()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method private final initMuxer(Lcom/bilibili/live/streaming/encoder/EncoderConfig;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoBitRate()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit16 v4, v0, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioBitRate()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit16 v7, v0, 0x3e8

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/live/streaming/BAVEnviron;->INSTANCE:Lcom/bilibili/live/streaming/BAVEnviron;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/BAVEnviron;->getEncoderName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/wired/USBPushControl;->getCodec(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeInitMuxer(IIIIIIILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeInitTimestampBeginPoint(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final native nativeInitMuxer(IIIIIIILjava/lang/String;I)V
.end method

.method private final native nativeInitTimestampBeginPoint(J)V
.end method

.method private final native nativeStartPush()V
.end method

.method private final native nativeStopPush()V
.end method


# virtual methods
.method public final getCallback()Lvj0/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/wired/USBPushControl;->callback:Lvj0/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsbPush()Lvj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/wired/USBPushControl;->usbPush:Lvj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final native nativeDestroyPush()V
.end method

.method public final native nativeSendAudioConfig([B)V
.end method

.method public final native nativeSendAudioPacket([BIJJ)V
.end method

.method public final native nativeSendFlvMetaData(IIIIIIILjava/lang/String;)V
.end method

.method public final native nativeSendVideoConfig([BI)V
.end method

.method public final native nativeSendVideoPacket([BZIJJI)V
.end method

.method public final native nativeSetFlvStreamCallback(Ljava/lang/Object;)V
.end method

.method public final setUsbPush(Lvj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/wired/USBPushControl;->usbPush:Lvj0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final start(Landroid/content/Context;Lvj0/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/wired/USBPushControl;->usbPush:Lvj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvj0/b;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lvj0/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lvj0/b;-><init>(Landroid/content/Context;Lvj0/b$b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/live/streaming/wired/USBPushControl;->usbPush:Lvj0/b;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/live/streaming/wired/USBPushControl;->jniStreamCall:Lcom/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeSetFlvStreamCallback(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/live/streaming/wired/USBPushControl;->usbPush:Lvj0/b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lvj0/b;->x()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeStartPush()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/wired/USBPushControl;->usbPush:Lvj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvj0/b;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/live/streaming/wired/USBPushControl;->nativeStopPush()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
