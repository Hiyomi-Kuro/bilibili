.class public final Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/audio/AudioMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioMixTrack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0010\u0012\u0006\u00101\u001a\u00020\u0010\u0012\u0006\u00104\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u000c\u00a2\u0006\u0004\u0008N\u0010OJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0004J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0010R\"\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\"\u00104\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010!R\u001a\u00108\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00088\u0010!\u001a\u0004\u00089\u0010#R\"\u0010:\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u0010(\"\u0004\u0008B\u0010*R$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "",
        "muted",
        "Lgf3/s;",
        "setMICMuted",
        "getMICMuted",
        "meted",
        "setMixerMuted",
        "getMixerMuted",
        "finalize",
        "checkNativePtrs",
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
        "",
        "vol",
        "setVolume",
        "discardBuffer",
        "removeTrack",
        "finishTrack",
        "clearTrackCache",
        "destroy",
        "event",
        "onNativeEvent",
        "trackName",
        "Ljava/lang/String;",
        "getTrackName",
        "()Ljava/lang/String;",
        "setTrackName",
        "(Ljava/lang/String;)V",
        "isMain",
        "Z",
        "()Z",
        "setMain",
        "(Z)V",
        "sampleRate",
        "I",
        "getSampleRate",
        "()I",
        "setSampleRate",
        "(I)V",
        "channel",
        "getChannel",
        "setChannel",
        "mask",
        "getMask",
        "setMask",
        "mSinkName",
        "TAG",
        "getTAG",
        "trackPtr",
        "J",
        "getTrackPtr",
        "()J",
        "setTrackPtr",
        "(J)V",
        "hasFinished",
        "getHasFinished",
        "setHasFinished",
        "Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;",
        "eventListener",
        "Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;",
        "getEventListener",
        "()Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;",
        "setEventListener",
        "(Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "micMuted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mixerMuted",
        "<init>",
        "(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ZIIILjava/lang/String;)V",
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
.field private final TAG:Ljava/lang/String;

.field private channel:I

.field private eventListener:Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;

.field private hasFinished:Z

.field private isMain:Z

.field private mSinkName:Ljava/lang/String;

.field private mask:I

.field private micMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mixerMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sampleRate:I

.field final synthetic this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

.field private trackName:Ljava/lang/String;

.field private volatile trackPtr:J


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ZIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->isMain:Z

    iput p4, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->sampleRate:I

    iput p5, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->channel:I

    iput p6, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->mask:I

    iput-object p7, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->mSinkName:Ljava/lang/String;

    const-string p1, "AudioMixTrack"

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->TAG:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->micMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->mixerMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->micMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->mixerMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ZIIILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string v0, "AudioMixTrack"

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;-><init>(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ZIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkNativePtrs()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getMixPtr$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final clearTrackCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$clearTrackCache(Lcom/bilibili/live/streaming/audio/AudioMixer;J)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->clearTrackCache()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->finishTrack(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final finalize()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->hasFinished:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "memory leak detected!"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final finishTrack(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getLock$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->removeTrack(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/bilibili/live/streaming/audio/AudioMixer;->removeTrack(Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit p0

    .line 26
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEventListener()Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->eventListener:Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->hasFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMICMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->micMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->mask:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMixerMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->mixerMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getSinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->mSinkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isMain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->isMain:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAudioSamples([BIJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getLock$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v9, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {v9}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getMixerStatus$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->checkNativePtrs()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "cur audio track has been released. "

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :try_start_5
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->isMain:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->micMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    invoke-static {p1, v10, v10, v1}, Lkotlin/collections/j;->u([BBII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v9}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getMixPtr$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget v6, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->channel:I

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    move-object v4, p1

    .line 72
    move v5, p2

    .line 73
    move-wide v7, p3

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$onAudioMix(Lcom/bilibili/live/streaming/audio/AudioMixer;J[BIIJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getAudioSinks$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;

    .line 96
    .line 97
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p4, "from: "

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/audio/AudioMixer;->getSourceName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p4, " to: "

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getAudioSink()Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-interface {p4}, Lcom/bilibili/live/streaming/audio/IAudioSink;->getSinkName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x4

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getMixPtr$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p3

    .line 148
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getSinkPtr()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v9, p3, p4, v1, v2}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getMixDataWithMask(Lcom/bilibili/live/streaming/audio/AudioMixer;JJ)[B

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object p4, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->mixerMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_3

    .line 163
    .line 164
    array-length p4, p3

    .line 165
    invoke-static {p3, v10, v10, p4}, Lkotlin/collections/j;->u([BBII)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getAudioSink()Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getAudioBufferInfo()Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;->getFrames()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getAudioBufferInfo()Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;->getTimestampUs()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-interface {p4, p3, v1, v2, v3}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onAudioSamples([BIJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-wide v2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 193
    .line 194
    iget v6, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->channel:I

    .line 195
    .line 196
    move-object v1, v9

    .line 197
    move-object v4, p1

    .line 198
    move v5, p2

    .line 199
    move-wide v7, p3

    .line 200
    invoke-static/range {v1 .. v8}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$addTrackSample(Lcom/bilibili/live/streaming/audio/AudioMixer;J[BIIJ)V

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :goto_1
    :try_start_7
    monitor-exit p0

    .line 209
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    :goto_2
    monitor-exit v0

    .line 211
    throw p1
.end method

.method public onEndOfStream()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getLock$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->checkNativePtrs()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getMixPtr$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$endOfStream(Lcom/bilibili/live/streaming/audio/AudioMixer;JJ)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_5
    monitor-exit p0

    .line 38
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final onNativeEvent(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackName:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onNativeEvent : "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->eventListener:Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;->onEvent(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final removeTrack(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getLock$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->checkNativePtrs()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_3
    iget-wide v2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$clearTrackCache(Lcom/bilibili/live/streaming/audio/AudioMixer;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getMixPtr$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$endOfStream(Lcom/bilibili/live/streaming/audio/AudioMixer;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$getMixPtr$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$removeAudioTrack(Lcom/bilibili/live/streaming/audio/AudioMixer;JJ)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->hasFinished:Z

    .line 56
    .line 57
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_5
    monitor-exit p0

    .line 63
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->channel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->eventListener:Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->hasFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMICMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->micMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->isMain:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->mask:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMixerMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->mixerMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->sampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackPtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->checkNativePtrs()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->trackPtr:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->access$setVolTrack(Lcom/bilibili/live/streaming/audio/AudioMixer;JF)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method
