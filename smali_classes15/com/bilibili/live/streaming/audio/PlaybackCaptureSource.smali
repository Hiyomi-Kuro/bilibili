.class public final Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$Companion;,
        Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;,
        Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 92\u00020\u0001:\u00039:;B!\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u00087\u00108J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0003J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00105\u001a\u0008\u0018\u000104R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;",
        "Lcom/bilibili/live/streaming/audio/IAudioSource;",
        "",
        "rate",
        "channelConfig",
        "audioFormat",
        "Landroid/media/AudioRecord;",
        "getAudioRecord",
        "Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;",
        "status",
        "Lgf3/s;",
        "PBAudioRecordStatusCallback",
        "PBInitAudioRecordThread",
        "PBInitAudioRecord",
        "PBReInitAudioRecord",
        "PBStartAudioRecord",
        "PBStopAudiorecord",
        "PBReleaseAudioRecord",
        "PBDestoryAudioRecordThread",
        "",
        "getSourceName",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "sink",
        "init",
        "activeSource",
        "deactiveSource",
        "destroy",
        "Lcom/bilibili/live/streaming/AVContext;",
        "ctx",
        "Lcom/bilibili/live/streaming/AVContext;",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mSourceName",
        "Ljava/lang/String;",
        "mSink",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "Ljava/lang/Thread;",
        "mRecordingThread",
        "Ljava/lang/Thread;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mRecordingThreadRunning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mAudioRecordStatus",
        "mAudioRecord",
        "Landroid/media/AudioRecord;",
        "mAudioRecording",
        "mMinBufferSize",
        "I",
        "Landroid/os/HandlerThread;",
        "mPBSourceThread",
        "Landroid/os/HandlerThread;",
        "Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;",
        "mPBSourceHandle",
        "Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V",
        "Companion",
        "PBAudioRecordStatus",
        "PBSourceCallHandle",
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
.field public static final Companion:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$Companion;

.field private static final PB_AUDIO_RECORD_MSG:I = 0x0

.field private static final PB_DESTROY_AUDIO_RECORD_THREAD:I = 0x7

.field private static final PB_INIT_AUDIO_RECORD:I = 0x2

.field private static final PB_INIT_AUDIO_RECORD_THREAD:I = 0x1

.field private static final PB_RELEASE_AUDIO_RECORD:I = 0x6

.field private static final PB_RE_INIT_AUDIO_RECORD:I = 0x3

.field private static final PB_START_AUDIO_RECORD:I = 0x4

.field private static final PB_STOP_AUDIO_RECORD:I = 0x5

.field private static final TAG:Ljava/lang/String; = "PlaybackCaptureSource"


# instance fields
.field private final config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private final ctx:Lcom/bilibili/live/streaming/AVContext;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMinBufferSize:I

.field private mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

.field private mPBSourceThread:Landroid/os/HandlerThread;

.field private mRecordingThread:Ljava/lang/Thread;

.field private mRecordingThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

.field private final mSourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->Companion:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->ctx:Lcom/bilibili/live/streaming/AVContext;

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mSourceName:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mRecordingThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecordStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "PlaybackCaptureSource"

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;-><init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V

    return-void
.end method

.method private final PBAudioRecordStatusCallback(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg_type()I

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
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_8

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
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_8

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
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_8

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
    move-result v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_8

    .line 52
    .line 53
    :goto_4
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    :goto_5
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x6

    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    :goto_6
    if-nez p1, :cond_7

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_7
    return-void
.end method

.method private final PBDestoryAudioRecordThread()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->PBReleaseAudioRecord()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mRecordingThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mRecordingThread:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mRecordingThread:Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 33
    .line 34
    const-string v4, "recodingThread destroy ok!"

    .line 35
    .line 36
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 42
    .line 43
    const-string v6, "PlaybackCaptureSource"

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x4

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_1
    new-instance v3, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "recodingThread destroy failed! exception: msg: "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, -0x63

    .line 87
    .line 88
    invoke-direct {v3, p0, v2, v5, v4}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 94
    .line 95
    const-string v4, "PlaybackCaptureSource"

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v4, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_3
    return-void

    .line 110
    :goto_4
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    throw v1
.end method

.method private final PBInitAudioRecord()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecordStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 18
    .line 19
    const-string v4, "playBackAudioRecord initialization, pls reInit !"

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v1, v4}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 27
    .line 28
    const-string v6, "PlaybackCaptureSource"

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v2, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v2, 0x10

    .line 70
    .line 71
    :goto_0
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    if-eq v6, v7, :cond_5

    .line 80
    .line 81
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v4, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x3

    .line 88
    :goto_1
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {p0, v6, v2, v4}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->getAudioRecord(III)Landroid/media/AudioRecord;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecordStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance v2, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecordStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "playBackAudioRecord init "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    const-string v5, "failed!"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const-string v5, "ok!"

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v2, p0, v3, v1, v4}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 150
    .line 151
    const-string v6, "PlaybackCaptureSource"

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x4

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void

    .line 171
    :goto_3
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    .line 177
    .line 178
    :cond_a
    throw v1
.end method

.method private final PBInitAudioRecordThread()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mRecordingThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 18
    .line 19
    const-string v2, "recording thread already running"

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v3, v2}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 27
    .line 28
    const-string v5, "PlaybackCaptureSource"

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mRecordingThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v4, Lcom/bilibili/live/streaming/audio/p;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/bilibili/live/streaming/audio/p;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mRecordingThread:Ljava/lang/Thread;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "Playback-RecordThread "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mRecordingThread:Ljava/lang/Thread;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v5, 0x0

    .line 91
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mRecordingThread:Ljava/lang/Thread;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v2, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 109
    .line 110
    const-string v4, "recording thread start!"

    .line 111
    .line 112
    invoke-direct {v2, p0, v3, v1, v4}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 118
    .line 119
    const-string v6, "PlaybackCaptureSource"

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x4

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :goto_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    throw v1
.end method

.method private static final PBInitAudioRecordThread$lambda$2(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mRecordingThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mMinBufferSize:I

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-gez v2, :cond_3

    .line 33
    .line 34
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 35
    .line 36
    const-string v5, "PlaybackCaptureSource"

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "get playback audio record data return code is: "

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    div-int v3, v2, v3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    div-int/2addr v3, v4

    .line 81
    const/4 v4, 0x0

    .line 82
    :try_start_0
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 83
    .line 84
    const-string v6, "PlaybackCaptureSource"

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "from: "

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->getSourceName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, " to: "

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-interface {v8}, Lcom/bilibili/live/streaming/audio/IAudioSink;->getSinkName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v8, v4

    .line 120
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x4

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->ctx:Lcom/bilibili/live/streaming/AVContext;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-interface {v5, v1, v3, v6, v7}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onAudioSamples([BIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :goto_3
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "An exception occurred while PlaybackCaptureSource audio recording, error_msg:"

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v7, ", The mobile phone model is "

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, ", audioRecord record info:minBufferSize:"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v7, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mMinBufferSize:I

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v7, ", frames: "

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, " ,buffer: "

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " , readLength: "

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", audioFormat: "

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-object v0, v4

    .line 230
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", channelCount: "

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", audio config:rate:"

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", channelConfig: "

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ", audioFormat config: "

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "PlaybackCaptureSource"

    .line 300
    .line 301
    invoke-virtual {v5, v2, v0, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_7
    return-void
.end method

.method private final PBReInitAudioRecord()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v4, v3, :cond_3

    .line 53
    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v3, 0xc

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_1
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    if-eq v4, v5, :cond_5

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v6, 0x3

    .line 79
    :cond_5
    :goto_2
    invoke-direct {p0, v2, v3, v6}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->getAudioRecord(III)Landroid/media/AudioRecord;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 84
    .line 85
    new-instance v3, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "playBackAudioRecord init "

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    const-string v4, "failed!"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const-string v4, "ok!"

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, p0, v8, v1, v2}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v9, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 122
    .line 123
    const-string v10, "PlaybackCaptureSource"

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x4

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v9 .. v14}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :goto_4
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    throw v1
.end method

.method private final PBReleaseAudioRecord()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecordStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 47
    .line 48
    const-string v4, "audioRecord release ok!"

    .line 49
    .line 50
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 56
    .line 57
    const-string v6, "PlaybackCaptureSource"

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x4

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :try_start_1
    new-instance v1, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 78
    .line 79
    const-string v3, "audioRecord no initialized!"

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 88
    .line 89
    const-string v6, "PlaybackCaptureSource"

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x4

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :goto_2
    :try_start_2
    new-instance v3, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "audioRecord release failed! exception msg: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v5, -0x63

    .line 133
    .line 134
    invoke-direct {v3, p0, v2, v5, v4}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 140
    .line 141
    const-string v4, "PlaybackCaptureSource"

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v4, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_3
    return-void

    .line 156
    :goto_4
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    throw v1
.end method

.method private final PBStartAudioRecord()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :try_start_2
    new-instance v2, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 62
    .line 63
    const-string v3, "audioRecord state != AudioRecord.STATE_INITIALIZED"

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-direct {v2, p0, v1, v4, v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 72
    .line 73
    const-string v6, "PlaybackCaptureSource"

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :goto_2
    :try_start_3
    new-instance v3, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "audioRecord start failed! exception msg: "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v5, -0x63

    .line 117
    .line 118
    invoke-direct {v3, p0, v1, v5, v4}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 124
    .line 125
    const-string v4, "PlaybackCaptureSource"

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v4, v3, v2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_3
    return-void

    .line 140
    :goto_4
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    throw v1
.end method

.method private final PBStopAudiorecord()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_5

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x3

    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :try_start_2
    new-instance v1, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 74
    .line 75
    const-string v3, "audioRecord is already running."

    .line 76
    .line 77
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 83
    .line 84
    const-string v6, "PlaybackCaptureSource"

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    :try_start_3
    new-instance v1, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 105
    .line 106
    const-string v3, "audioRecord state != AudioRecord.STATE_INITIALIZED"

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 115
    .line 116
    const-string v6, "PlaybackCaptureSource"

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x4

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :goto_2
    :try_start_4
    new-instance v3, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "audioRecord stop failed! exception msg: "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v5, -0x63

    .line 160
    .line 161
    invoke-direct {v3, p0, v2, v5, v4}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 167
    .line 168
    const-string v4, "PlaybackCaptureSource"

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->getMsg()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v4, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    :goto_3
    return-void

    .line 183
    :goto_4
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    throw v1
.end method

.method public static synthetic a(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->PBInitAudioRecordThread$lambda$2(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PBAudioRecordStatusCallback(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->PBAudioRecordStatusCallback(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PBDestoryAudioRecordThread(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->PBDestoryAudioRecordThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PBInitAudioRecord(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->PBInitAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PBInitAudioRecordThread(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->PBInitAudioRecordThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PBReInitAudioRecord(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->PBReInitAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PBReleaseAudioRecord(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->PBReleaseAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PBStartAudioRecord(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->PBStartAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PBStopAudiorecord(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->PBStopAudiorecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->destroy$lambda$1(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final destroy$lambda$1(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceThread:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 12
    .line 13
    return-void
.end method

.method private final getAudioRecord(III)Landroid/media/AudioRecord;
    .locals 6

    .line 1
    const-string v0, "PlaybackCaptureSource"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->ctx:Lcom/bilibili/live/streaming/AVContext;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/AVContext;->getActivityContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->ctx:Lcom/bilibili/live/streaming/AVContext;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/AVContext;->getActivityContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/bilibili/live/streaming/audio/m;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->ctx:Lcom/bilibili/live/streaming/AVContext;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/AVContext;->getMediaProject()Landroid/media/projection/MediaProjection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/bilibili/lib/jsbridge/common/record/recorder/m;->a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/bilibili/live/streaming/audio/l;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v2, v3}, Lcom/bilibili/lib/jsbridge/common/record/recorder/j;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    invoke-static {v2, v4}, Lcom/bilibili/lib/jsbridge/common/record/recorder/j;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v2, v4}, Lcom/bilibili/lib/jsbridge/common/record/recorder/j;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/k;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, Lcom/bilibili/live/streaming/audio/n;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/m;->a()Landroid/media/AudioRecord$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/l;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/e;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/f;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/g;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v3, :cond_2

    .line 123
    .line 124
    iput v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mMinBufferSize:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setSampleRateInHz(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    if-ne p3, v1, :cond_0

    .line 137
    .line 138
    const/16 p3, 0x8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/16 p3, 0x10

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setAudioDepth(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 147
    .line 148
    if-ne p2, v4, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v3, 0x2

    .line 152
    :goto_1
    invoke-virtual {p1, v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setChannelCount(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :catch_2
    move-exception p1

    .line 161
    goto :goto_4

    .line 162
    :catch_3
    move-exception p1

    .line 163
    goto :goto_5

    .line 164
    :goto_2
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 165
    .line 166
    const-string p3, "unknown exception: "

    .line 167
    .line 168
    invoke-virtual {p2, v0, p3, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_3
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 173
    .line 174
    const-string p3, "Unsupported exception: "

    .line 175
    .line 176
    invoke-virtual {p2, v0, p3, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_4
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 181
    .line 182
    const-string p3, "nullptr exception: "

    .line 183
    .line 184
    invoke-virtual {p2, v0, p3, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_5
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "An exception occurred while PlaybackCaptureSource#getAudioRecord running, error_msg: "

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", PlaybackCapture audioRecord record info:minBufferSize: "

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mMinBufferSize:I

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", audio config:rate: "

    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", channelConfig:"

    .line 232
    .line 233
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ",audioFormat:"

    .line 246
    .line 247
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, v0, p3, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    :goto_6
    const/4 p1, 0x0

    .line 267
    return-object p1
.end method


# virtual methods
.method public activeSource()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "PlaybackCaptureSource need run above Android Q Device"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public deactiveSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->deactiveSource()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/live/streaming/audio/o;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/audio/o;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "PlaybackCaptureSource"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;-><init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->mPBSourceHandle:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PlaybackCaptureSource need run above Android Q Device"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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
