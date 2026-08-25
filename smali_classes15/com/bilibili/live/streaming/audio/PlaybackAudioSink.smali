.class public Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/PlaybackAudioSink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0006\u0010\u0011\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0018\u00010\u0017R\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "",
        "muted",
        "Lgf3/s;",
        "setMICMuted",
        "getMICMuted",
        "",
        "getSinkName",
        "",
        "buffer",
        "",
        "frames",
        "",
        "timestampUs",
        "onAudioSamples",
        "onEndOfStream",
        "destroy",
        "Lcom/bilibili/live/streaming/LivePush;",
        "aPusher",
        "Lcom/bilibili/live/streaming/LivePush;",
        "mSinkName",
        "Ljava/lang/String;",
        "Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;",
        "Lcom/bilibili/live/streaming/audio/AudioMixer;",
        "mixTracker",
        "Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "playbackMuted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/bilibili/live/streaming/audio/PlaybackAudioSink$Companion;

.field private static final TAG:Ljava/lang/String; = "PlaybackAudioSink"


# instance fields
.field private final aPusher:Lcom/bilibili/live/streaming/LivePush;

.field private final mSinkName:Ljava/lang/String;

.field private mixTracker:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

.field private playbackMuted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->Companion:Lcom/bilibili/live/streaming/audio/PlaybackAudioSink$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->aPusher:Lcom/bilibili/live/streaming/LivePush;

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->mSinkName:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->playbackMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/LivePush;->getAudioSession()Lcom/bilibili/live/streaming/AudioSession;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/LivePush;->getEncoderManager()Lcom/bilibili/live/streaming/EncoderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/LivePush;->getEncoderManager()Lcom/bilibili/live/streaming/EncoderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    move-result p1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/bilibili/live/streaming/AudioSession;->createTrackWithMask(Ljava/lang/String;III)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->mixTracker:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->playbackMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "PlaybackAudioSink"

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;-><init>(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->mixTracker:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->aPusher:Lcom/bilibili/live/streaming/LivePush;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/LivePush;->getAudioSession()Lcom/bilibili/live/streaming/AudioSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/AudioSession;->removeTrack(Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final getMICMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->playbackMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->mSinkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized onAudioSamples([BIJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->playbackMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-static {p1, p4, p4, p3}, Lkotlin/collections/j;->u([BBII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 19
    .line 20
    const-string v1, "PlaybackAudioSink"

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, "from: "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->getSinkName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, " to: "

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->mixTracker:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->getSinkName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p4, 0x0

    .line 54
    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->mixTracker:Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p4, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->aPusher:Lcom/bilibili/live/streaming/LivePush;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->onAudioSamples([BIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public onEndOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMICMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackAudioSink;->playbackMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
