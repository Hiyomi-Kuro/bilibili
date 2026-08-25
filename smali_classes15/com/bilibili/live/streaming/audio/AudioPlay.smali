.class public final Lcom/bilibili/live/streaming/audio/AudioPlay;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioPlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;,
        Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;,
        Lcom/bilibili/live/streaming/audio/AudioPlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 S2\u00020\u0001:\u0003TUSB%\u0012\u0006\u00100\u001a\u00020/\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u001a\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0018\u00010\tR\u00020\u0000H\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J0\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u001b\u0010\u001e\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010#\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u000e\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0016J\u0006\u0010\'\u001a\u00020\u000bJ \u0010-\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020\u000bH\u0016R\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u0010D\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010E\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010BR\u0016\u0010F\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0016\u0010G\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010M\u001a\u0008\u0018\u00010LR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioPlay;",
        "Lcom/bilibili/live/streaming/audio/IAudioPlay;",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "deviceInfos",
        "getWiredHeadSetDeviceInfo",
        "([Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;",
        "getSpeakerDeviceInfo",
        "getBlueDeviceInfo",
        "Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;",
        "msg",
        "Lgf3/s;",
        "ATAudioPlayStatusCallback",
        "ATAudioPlayInit",
        "ATAudioPlayStart",
        "ATAudioPlayStop",
        "ATAudioPlayRelease",
        "",
        "sampleRate",
        "channelCount",
        "depth",
        "streamType",
        "",
        "timeout",
        "Landroid/media/AudioTrack;",
        "initAudioTrack",
        "",
        "getSinkName",
        "activeSource",
        "deactiveSource",
        "changeAudioOutDevice",
        "([Landroid/media/AudioDeviceInfo;)V",
        "",
        "reInitAudioTrack$BiliLivePushStreaming_release",
        "(IIIIF)Z",
        "reInitAudioTrack",
        "destroy",
        "vol",
        "setVol",
        "clearHandlerMessage",
        "",
        "buffer",
        "frames",
        "",
        "timestampUs",
        "onAudioSamples",
        "onEndOfStream",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "getConfig",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mSinkName",
        "Ljava/lang/String;",
        "Lcom/bilibili/live/streaming/AVContext;",
        "mAVContext",
        "Lcom/bilibili/live/streaming/AVContext;",
        "mAudioTrack",
        "Landroid/media/AudioTrack;",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mAudioTrackPlayStatus",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mMinBufferSize",
        "I",
        "mChannelCount",
        "mSampleRate",
        "mDepth",
        "mStreamType",
        "mTimeout",
        "F",
        "Landroid/os/HandlerThread;",
        "mAudioPlayThread",
        "Landroid/os/HandlerThread;",
        "Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;",
        "mAudioPlayHandle",
        "Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;",
        "isMute",
        "Z",
        "<init>",
        "(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;Lcom/bilibili/live/streaming/AVContext;)V",
        "Companion",
        "AudioPlayCallHandle",
        "AudioPlayStatus",
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
.field private static final AUDIO_TRACK_PLAY_INIT:I = 0x2

.field private static final AUDIO_TRACK_PLAY_MSG:I = 0x1

.field private static final AUDIO_TRACK_PLAY_RELEASE:I = 0x7

.field private static final AUDIO_TRACK_PLAY_RE_INIT:I = 0x3

.field private static final AUDIO_TRACK_PLAY_RE_START:I = 0x5

.field private static final AUDIO_TRACK_PLAY_START:I = 0x4

.field private static final AUDIO_TRACK_PLAY_STOP:I = 0x6

.field public static final Companion:Lcom/bilibili/live/streaming/audio/AudioPlay$Companion;

.field private static final TAG:Ljava/lang/String; = "AudioPlay"


# instance fields
.field private final config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private isMute:Z

.field private final mAVContext:Lcom/bilibili/live/streaming/AVContext;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

.field private mAudioPlayThread:Landroid/os/HandlerThread;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mAudioTrackPlayStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mChannelCount:I

.field private mDepth:I

.field private mMinBufferSize:I

.field private mSampleRate:I

.field private final mSinkName:Ljava/lang/String;

.field private mStreamType:I

.field private mTimeout:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioPlay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/AudioPlay$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/AudioPlay;->Companion:Lcom/bilibili/live/streaming/audio/AudioPlay$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;Lcom/bilibili/live/streaming/AVContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mSinkName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAVContext:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrackPlayStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/bilibili/live/streaming/AVContext;->getActivityContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    check-cast p3, Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioManager:Landroid/media/AudioManager;

    .line 4
    new-instance p3, Landroid/os/HandlerThread;

    const-string v0, "AudioPlay"

    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    iget-object p3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayThread:Landroid/os/HandlerThread;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    invoke-direct {p2, p0, p3}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;Landroid/os/Looper;)V

    :cond_1
    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    move-result p2

    iput p2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mSampleRate:I

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    move-result p2

    iput p2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mChannelCount:I

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    move-result p1

    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mDepth:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mStreamType:I

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mTimeout:F

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;Lcom/bilibili/live/streaming/AVContext;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "AudioPlay"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/audio/AudioPlay;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;Lcom/bilibili/live/streaming/AVContext;)V

    return-void
.end method

.method private final ATAudioPlayInit()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    const-string v3, "AudioTrack initialized!"

    .line 20
    .line 21
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 22
    .line 23
    const-string v5, "AudioPlay"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v6, v3

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2, v1, v3}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    :try_start_1
    iget v4, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mSampleRate:I

    .line 53
    .line 54
    iget v5, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mChannelCount:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mStreamType:I

    .line 63
    .line 64
    iget v8, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mTimeout:F

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/live/streaming/audio/AudioPlay;->initAudioTrack(IIIIF)Landroid/media/AudioTrack;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "AudioTrack init msg: "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v3, "ok"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    const-string v3, "failed"

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 109
    .line 110
    const-string v5, "AudioPlay"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x4

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v6, v1

    .line 116
    invoke-static/range {v4 .. v9}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v4, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    const/4 v4, -0x1

    .line 137
    :goto_3
    invoke-direct {v3, p0, v2, v4, v1}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "AudioPlay init unknown failed! exception msg: "

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 172
    .line 173
    const-string v5, "AudioPlay"

    .line 174
    .line 175
    invoke-virtual {v4, v5, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 179
    .line 180
    const/16 v4, -0x63

    .line 181
    .line 182
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_6
    return-void

    .line 193
    :goto_7
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    throw v1
.end method

.method private final ATAudioPlayRelease()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrackPlayStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :try_start_1
    const-string v2, "audioTrack no initialized!"

    .line 56
    .line 57
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 58
    .line 59
    const-string v4, "AudioPlay"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v5, v2

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-direct {v3, p0, v1, v4, v2}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "AudioPlay release unknown failed! exception msg: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 106
    .line 107
    const-string v5, "AudioPlay"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v3, v2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 113
    .line 114
    const/16 v4, -0x63

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, v4, v3}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_3
    return-void

    .line 127
    :goto_4
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    throw v1
.end method

.method private final ATAudioPlayStart()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const-string v3, "audioTrack already playing!"

    .line 31
    .line 32
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 33
    .line 34
    const-string v6, "AudioPlay"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v7, v3

    .line 40
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2, v1, v3}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrackPlayStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 83
    .line 84
    const-string v3, "start ok!"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 93
    .line 94
    const-string v6, "AudioPlay"

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;->getMsg()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x4

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :try_start_2
    const-string v1, "audioTrack no initialized!"

    .line 115
    .line 116
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 117
    .line 118
    const-string v4, "AudioPlay"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x4

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v5, v1

    .line 124
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 128
    .line 129
    const/4 v4, -0x1

    .line 130
    invoke-direct {v3, p0, v2, v4, v1}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "AudioPlay start unknown failed! exception msg: "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 165
    .line 166
    const-string v5, "AudioPlay"

    .line 167
    .line 168
    invoke-virtual {v4, v5, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 172
    .line 173
    const/16 v4, -0x63

    .line 174
    .line 175
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    :goto_2
    return-void

    .line 186
    :goto_3
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    throw v1
.end method

.method private final ATAudioPlayStatusCallback(Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;->getMsg_type()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    :goto_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x6

    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    :goto_3
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_4
    return-void
.end method

.method private final ATAudioPlayStop()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrackPlayStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 46
    .line 47
    const-string v3, "stop ok!"

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 55
    .line 56
    const-string v6, "AudioPlay"

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;->getMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :try_start_1
    const-string v1, "audioTrack no initialized!"

    .line 77
    .line 78
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 79
    .line 80
    const-string v4, "AudioPlay"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v5, v1

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-direct {v3, p0, v2, v4, v1}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "AudioPlay stop unknown failed! exception msg: "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 127
    .line 128
    const-string v5, "AudioPlay"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 134
    .line 135
    const/16 v4, -0x63

    .line 136
    .line 137
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_3
    return-void

    .line 148
    :goto_4
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    throw v1
.end method

.method public static synthetic a(Lcom/bilibili/live/streaming/audio/AudioPlay;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/live/streaming/audio/AudioPlay;->onAudioSamples$lambda$2(Lcom/bilibili/live/streaming/audio/AudioPlay;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ATAudioPlayInit(Lcom/bilibili/live/streaming/audio/AudioPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/AudioPlay;->ATAudioPlayInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ATAudioPlayRelease(Lcom/bilibili/live/streaming/audio/AudioPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/AudioPlay;->ATAudioPlayRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ATAudioPlayStart(Lcom/bilibili/live/streaming/audio/AudioPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/AudioPlay;->ATAudioPlayStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ATAudioPlayStatusCallback(Lcom/bilibili/live/streaming/audio/AudioPlay;Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/audio/AudioPlay;->ATAudioPlayStatusCallback(Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ATAudioPlayStop(Lcom/bilibili/live/streaming/audio/AudioPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/AudioPlay;->ATAudioPlayStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/live/streaming/audio/AudioPlay;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/audio/AudioPlay;->destroy$lambda$1(Lcom/bilibili/live/streaming/audio/AudioPlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final destroy$lambda$1(Lcom/bilibili/live/streaming/audio/AudioPlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 12
    .line 13
    return-void
.end method

.method private final getBlueDeviceInfo([Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x7

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-object v3

    .line 35
    :cond_3
    return-object v2
.end method

.method private final getSpeakerDeviceInfo([Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-object v3

    .line 34
    :cond_3
    return-object v2
.end method

.method private final getWiredHeadSetDeviceInfo([Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x4

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-object v3

    .line 34
    :cond_3
    return-object v2
.end method

.method private final initAudioTrack(IIIIF)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p2, 0xc

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x4

    .line 16
    const/4 v5, 0x4

    .line 17
    :goto_0
    const/16 p2, 0x8

    .line 18
    .line 19
    if-eq p3, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    if-eq p3, p2, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v6, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 p5, 0x3

    .line 30
    const/4 v6, 0x3

    .line 31
    :goto_1
    invoke-static {p1, v5, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mMinBufferSize:I

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x16

    .line 40
    .line 41
    if-le p2, p3, :cond_4

    .line 42
    .line 43
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    invoke-direct {p3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/a0;->a()Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/b0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/c0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mMinBufferSize:I

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/d0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/h0;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p2, Landroid/media/AudioTrack;

    .line 105
    .line 106
    iget v7, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mMinBufferSize:I

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    move-object v2, p2

    .line 110
    move v3, p4

    .line 111
    move v4, p1

    .line 112
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 113
    .line 114
    .line 115
    move-object p1, p2

    .line 116
    :goto_2
    return-object p1
.end method

.method private static final onAudioSamples$lambda$2(Lcom/bilibili/live/streaming/audio/AudioPlay;[B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrackPlayStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 21
    .line 22
    const-string v0, "AudioPlay"

    .line 23
    .line 24
    const-string v1, "AudioPlay onAudioSamples exception: "

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public activeSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final changeAudioOutDevice([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clearHandlerMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public deactiveSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/live/streaming/audio/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/audio/b;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final getConfig()Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mSinkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAudioSamples([BIJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/bilibili/live/streaming/audio/a;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1}, Lcom/bilibili/live/streaming/audio/a;-><init>(Lcom/bilibili/live/streaming/audio/AudioPlay;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onEndOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public final reInitAudioTrack$BiliLivePushStreaming_release(IIIIF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mChannelCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mSampleRate:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mDepth:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mStreamType:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mTimeout:F

    .line 19
    .line 20
    cmpg-float v0, v0, p5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mSampleRate:I

    .line 42
    .line 43
    iput p2, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mChannelCount:I

    .line 44
    .line 45
    iput p4, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mStreamType:I

    .line 46
    .line 47
    iput p3, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mDepth:I

    .line 48
    .line 49
    iput p5, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mTimeout:F

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioPlayHandle:Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return v1
.end method

.method public final setVol(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
