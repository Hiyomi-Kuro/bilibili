.class public final Lcom/bilibili/live/streaming/encoder/Encoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/encoder/IEncoder;
.implements Lcom/bilibili/live/streaming/encoder/IEncoderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/encoder/Encoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J*\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\"\u0010\u0012\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u000fH\u0016J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J0\u0010%\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020)H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u0008\u00101\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020\u0015H\u0016J\u0008\u00103\u001a\u00020\u0015H\u0016J\u0008\u00104\u001a\u00020\u0015H\u0016J\u0008\u00105\u001a\u00020\u0015H\u0016J\u0008\u00106\u001a\u00020\u0015H\u0016R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/Encoder;",
        "Lcom/bilibili/live/streaming/encoder/IEncoder;",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;",
        "callback",
        "Lgf3/s;",
        "setEncoderStateCallback",
        "Lcom/bilibili/live/streaming/AVContext;",
        "videoCtx",
        "Lcom/bilibili/live/streaming/EncoderManager;",
        "encoderManager",
        "Landroid/os/Looper;",
        "looper",
        "init",
        "start",
        "Lkotlin/Function2;",
        "",
        "",
        "restart",
        "Lcom/bilibili/live/streaming/filter/IVideoSource;",
        "filter",
        "",
        "timestampUs",
        "feedFrame",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "getAudioSink",
        "stop",
        "destroy",
        "Lcom/bilibili/live/streaming/encoder/VideoEncodeState;",
        "code",
        "message",
        "onVideoEncoderState",
        "videoWidth",
        "videoHeight",
        "videoFramerate",
        "videoBiterate",
        "codec",
        "onSendFlvMetaData",
        "",
        "data",
        "onVideoConfigPacket",
        "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
        "pkts",
        "onVideoPacket",
        "onAudioConfigPacket",
        "pkt",
        "onAudioPacket",
        "",
        "getAudioDurationS",
        "getVideoEncoderAverageFPS",
        "getVideoWorkDurationUs",
        "getEncoderGeneratedBytes",
        "getDropRedundanceBytes",
        "getVideoInNum",
        "getVideoOutNum",
        "Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;",
        "mVideoEncoder",
        "Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;",
        "Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;",
        "mAudioEncoder",
        "Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;",
        "mCallback",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "mEncoderStateCallback",
        "Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;",
        "<init>",
        "()V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/encoder/Encoder$Companion;

.field private static final TAG:Ljava/lang/String; = "Encoder"


# instance fields
.field private mAudioEncoder:Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;

.field private mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

.field private mEncoderStateCallback:Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;

.field private mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/encoder/Encoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/encoder/Encoder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/encoder/Encoder;->Companion:Lcom/bilibili/live/streaming/encoder/Encoder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mAudioEncoder:Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mAudioEncoder:Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mEncoderStateCallback:Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;

    .line 21
    .line 22
    return-void
.end method

.method public feedFrame(Lcom/bilibili/live/streaming/filter/IVideoSource;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder$DefaultImpls;->feedFrame$default(Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;Lcom/bilibili/live/streaming/filter/IVideoSource;JIILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAudioDurationS()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mAudioEncoder:Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;->getAudioDurationS()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getAudioSink()Lcom/bilibili/live/streaming/audio/IAudioSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mAudioEncoder:Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDropRedundanceBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->getDropRedundanceBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getEncoderGeneratedBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->getEncoderGeneratedBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoEncoderAverageFPS()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->getEncoderAverageFPS()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getVideoInNum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->getVideoInNum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoOutNum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->getVideoOutNum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoWorkDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->getVideoWorkDurationUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public init(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/EncoderManager;Lcom/bilibili/live/streaming/encoder/IEncoderCallback;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 2
    .line 3
    sget-object p3, Lcom/bilibili/live/streaming/encoder/VideoEncoderFactory;->Companion:Lcom/bilibili/live/streaming/encoder/VideoEncoderFactory$Companion;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/EncoderManager;->getVideoCodecType$BiliLivePushStreaming_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0, p4}, Lcom/bilibili/live/streaming/encoder/VideoEncoderFactory$Companion;->getVideoEncoder(Ljava/lang/String;Landroid/os/Looper;)Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p3, p1, p4, p0}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->init(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Lcom/bilibili/live/streaming/encoder/IEncoderCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p3, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, v0, p4, v0}, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mAudioEncoder:Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p3, p1, p2, p0}, Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;->init(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Lcom/bilibili/live/streaming/encoder/IEncoderCallback;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAudioConfigPacket([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onAudioConfigPacket([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAudioPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->getDelayUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-wide v2, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->dtsUs:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->dtsUs:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onAudioPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSendFlvMetaData(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

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
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onSendFlvMetaData(IIIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onVideoConfigPacket([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoConfigPacket([BI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoEncoderState(Lcom/bilibili/live/streaming/encoder/VideoEncodeState;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mEncoderStateCallback:Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;->onVideoEncoderState(Lcom/bilibili/live/streaming/encoder/VideoEncodeState;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public restart(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->restart(Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEncoderStateCallback(Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mEncoderStateCallback:Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "Encoder"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "videoEncoder start status: "

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->start()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v7

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Encoder"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "audioEncoder start status: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mAudioEncoder:Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;->start()V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, v6

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mVideoEncoder:Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;->stop()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/Encoder;->mAudioEncoder:Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
