.class public final Lcom/bilibili/live/streaming/audio/AudioStreamSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/AudioStreamSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 O2\u00020\u0001:\u0001OB)\u0012\u0006\u0010L\u001a\u00020&\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008M\u0010NJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\"\u00106\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R*\u0010:\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010@\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioStreamSource;",
        "Lcom/bilibili/live/streaming/audio/IAudioSource;",
        "",
        "arg_buf",
        "",
        "arg_frames",
        "",
        "outputSamples",
        "([BLjava/lang/Long;)F",
        "",
        "getSourceName",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "sink",
        "Lgf3/s;",
        "init",
        "activeSource",
        "deactiveSource",
        "destroy",
        "Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;",
        "provider",
        "Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;",
        "getProvider",
        "()Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;",
        "setProvider",
        "(Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;)V",
        "Landroid/os/Handler;",
        "taskHandler",
        "Landroid/os/Handler;",
        "getTaskHandler",
        "()Landroid/os/Handler;",
        "setTaskHandler",
        "(Landroid/os/Handler;)V",
        "mSourceName",
        "Ljava/lang/String;",
        "getMSourceName",
        "()Ljava/lang/String;",
        "setMSourceName",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "avContext",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "getAvContext",
        "()Lcom/bilibili/live/streaming/AVBaseContext;",
        "setAvContext",
        "(Lcom/bilibili/live/streaming/AVBaseContext;)V",
        "outputBeginTimestampUs",
        "J",
        "getOutputBeginTimestampUs",
        "()J",
        "setOutputBeginTimestampUs",
        "(J)V",
        "taskBeginTimestampUs",
        "getTaskBeginTimestampUs",
        "setTaskBeginTimestampUs",
        "outputedFrames",
        "getOutputedFrames",
        "setOutputedFrames",
        "Lkotlin/Function0;",
        "retrieveDataCallback",
        "Lsf3/a;",
        "getRetrieveDataCallback",
        "()Lsf3/a;",
        "setRetrieveDataCallback",
        "(Lsf3/a;)V",
        "retrieveCompletionListener",
        "getRetrieveCompletionListener",
        "setRetrieveCompletionListener",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "taskPauseToken",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getTaskPauseToken",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setTaskPauseToken",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "trackSink",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "ctx",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;Landroid/os/Handler;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/bilibili/live/streaming/audio/AudioStreamSource$Companion;

.field private static final DECODE_BUFFER_TIME_MS:J = 0xf4240L


# instance fields
.field private avContext:Lcom/bilibili/live/streaming/AVBaseContext;

.field private mSourceName:Ljava/lang/String;

.field private outputBeginTimestampUs:J

.field private outputedFrames:J

.field private provider:Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;

.field private retrieveCompletionListener:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private retrieveDataCallback:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private taskBeginTimestampUs:J

.field private taskHandler:Landroid/os/Handler;

.field private taskPauseToken:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private trackSink:Lcom/bilibili/live/streaming/audio/IAudioSink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioStreamSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/AudioStreamSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->Companion:Lcom/bilibili/live/streaming/audio/AudioStreamSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->provider:Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->mSourceName:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->avContext:Lcom/bilibili/live/streaming/AVBaseContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "AudioStreamSource"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->activeSource$lambda$2$lambda$1$lambda$0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTrackSink$p(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)Lcom/bilibili/live/streaming/audio/IAudioSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->trackSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setTrackSink$p(Lcom/bilibili/live/streaming/audio/AudioStreamSource;Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->trackSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    .line 3
    return-void
.end method

.method private static final activeSource$lambda$2$lambda$1$lambda$0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->destroy$lambda$5$lambda$4(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final destroy$lambda$5$lambda$4(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->trackSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onEndOfStream()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public activeSource()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskBeginTimestampUs:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->avContext:Lcom/bilibili/live/streaming/AVBaseContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputBeginTimestampUs:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputedFrames:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskPauseToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->provider:Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;->getSamplerate()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/32 v3, 0xf4240

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    mul-long v0, v0, v5

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputSamples([BLjava/lang/Long;)F

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->retrieveDataCallback:Lsf3/a;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskHandler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v5, Lcom/bilibili/live/streaming/audio/d;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lcom/bilibili/live/streaming/audio/d;-><init>(Lsf3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public deactiveSource()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskPauseToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->deactiveSource()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/live/streaming/audio/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/audio/c;-><init>(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->provider:Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;->onSourceDestroyed()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final getAvContext()Lcom/bilibili/live/streaming/AVBaseContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->avContext:Lcom/bilibili/live/streaming/AVBaseContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->mSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutputBeginTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputBeginTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutputedFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputedFrames:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProvider()Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->provider:Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetrieveCompletionListener()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->retrieveCompletionListener:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetrieveDataCallback()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->retrieveDataCallback:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->mSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskBeginTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskBeginTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskPauseToken()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskPauseToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 1

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->trackSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskPauseToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;-><init>(Lcom/bilibili/live/streaming/audio/AudioStreamSource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->retrieveDataCallback:Lsf3/a;

    return-void
.end method

.method public init(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/streaming/audio/IAudioSink;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/live/streaming/audio/IAudioSource$DefaultImpls;->init(Lcom/bilibili/live/streaming/audio/IAudioSource;Ljava/util/HashMap;)V

    return-void
.end method

.method public final outputSamples([BLjava/lang/Long;)F
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "arg_buf and arg_frames must not be both null"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->provider:Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;->getChannels()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v3, p1

    .line 28
    mul-long v1, v1, v3

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    mul-long v1, v1, v3

    .line 32
    .line 33
    long-to-int p1, v1

    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    array-length p2, p1

    .line 44
    div-int/2addr p2, v0

    .line 45
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->provider:Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;->getChannels()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/2addr p2, v0

    .line 52
    int-to-long v0, p2

    .line 53
    :goto_1
    new-instance p2, Lcom/bilibili/live/streaming/audio/AudioStreamSource$outputSamples$timestampUs$1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource$outputSamples$timestampUs$1;-><init>(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->trackSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    long-to-int v3, v0

    .line 63
    iget-wide v4, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputBeginTimestampUs:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p2, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    float-to-long v4, v4

    .line 80
    invoke-interface {v2, p1, v3, v4, v5}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onAudioSamples([BIJ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-wide v2, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputedFrames:J

    .line 84
    .line 85
    add-long/2addr v2, v0

    .line 86
    iput-wide v2, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputedFrames:J

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskBeginTimestampUs:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final setAvContext(Lcom/bilibili/live/streaming/AVBaseContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->avContext:Lcom/bilibili/live/streaming/AVBaseContext;

    .line 2
    .line 3
    return-void
.end method

.method public final setMSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->mSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputBeginTimestampUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputBeginTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputedFrames(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputedFrames:J

    .line 2
    .line 3
    return-void
.end method

.method public final setProvider(Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->provider:Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetrieveCompletionListener(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->retrieveCompletionListener:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetrieveDataCallback(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->retrieveDataCallback:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskBeginTimestampUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskBeginTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskPauseToken(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->taskPauseToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-void
.end method
