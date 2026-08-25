.class public final Lcom/bilibili/live/streaming/audio/FileStreamProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/FileStreamProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u00012\u0018\u0000 72\u00020\u0001:\u00017B/\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u001e\u0008\u0002\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\n\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R,\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/FileStreamProvider;",
        "Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;",
        "Lgf3/s;",
        "probeStreamFormat",
        "configDecoder",
        "destroy",
        "",
        "getPreferredBufferDurationUs",
        "",
        "fetchAudioSamples",
        "getAudioSamples",
        "onSourceDestroyed",
        "",
        "path",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "Lkotlin/Function2;",
        "",
        "dataCallback",
        "Lsf3/p;",
        "Landroid/media/MediaExtractor;",
        "mExtractor",
        "Landroid/media/MediaExtractor;",
        "Landroid/media/MediaCodec;",
        "mDecoder",
        "Landroid/media/MediaCodec;",
        "Landroid/media/MediaFormat;",
        "mFormat",
        "Landroid/media/MediaFormat;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "mBufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "samplerate",
        "I",
        "getSamplerate",
        "()I",
        "setSamplerate",
        "(I)V",
        "channels",
        "getChannels",
        "setChannels",
        "",
        "isDemuxerEndOfStream",
        "Z",
        "isDecoderEndOfStream",
        "isDecodeRunning",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "audioDataCache",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "com/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1",
        "decodeThread",
        "Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;",
        "<init>",
        "(Ljava/lang/String;Lsf3/p;)V",
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
.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final CACHE_COUNT:I = 0x5

.field private static final CACHE_TIME_OUT_MS:J = 0x1388L

.field public static final Companion:Lcom/bilibili/live/streaming/audio/FileStreamProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "FileStreamProvider"

.field private static final TIMEOUT_USEC:J = 0x2710L


# instance fields
.field private audioDataCache:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private channels:I

.field private dataCallback:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private decodeThread:Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;

.field private volatile isDecodeRunning:Z

.field private isDecoderEndOfStream:Z

.field private isDemuxerEndOfStream:Z

.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mFormat:Landroid/media/MediaFormat;

.field private final path:Ljava/lang/String;

.field private samplerate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/FileStreamProvider$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->Companion:Lcom/bilibili/live/streaming/audio/FileStreamProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->dataCallback:Lsf3/p;

    .line 2
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDemuxerEndOfStream:Z

    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecoderEndOfStream:Z

    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecodeRunning:Z

    .line 3
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->audioDataCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance p2, Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;

    invoke-direct {p2, p0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;-><init>(Lcom/bilibili/live/streaming/audio/FileStreamProvider;)V

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->decodeThread:Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->probeStreamFormat()V

    .line 6
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->configDecoder()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDemuxerEndOfStream:Z

    iput-boolean p2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecoderEndOfStream:Z

    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecodeRunning:Z

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->decodeThread:Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;

    const/16 p2, 0xa

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->decodeThread:Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BGM-DecodeThread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->decodeThread:Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->decodeThread:Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsf3/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;-><init>(Ljava/lang/String;Lsf3/p;)V

    return-void
.end method

.method public static final synthetic access$getAudioDataCache$p(Lcom/bilibili/live/streaming/audio/FileStreamProvider;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->audioDataCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDecodeRunning$p(Lcom/bilibili/live/streaming/audio/FileStreamProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecodeRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isDecoderEndOfStream$p(Lcom/bilibili/live/streaming/audio/FileStreamProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecoderEndOfStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isDemuxerEndOfStream$p(Lcom/bilibili/live/streaming/audio/FileStreamProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDemuxerEndOfStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setDecodeRunning$p(Lcom/bilibili/live/streaming/audio/FileStreamProvider;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecodeRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method private final configDecoder()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "mime"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mFormat:Landroid/media/MediaFormat;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioStreamException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "configDecoder : "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v1, "unknown exception"

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x3eb

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/audio/AudioStreamException;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecodeRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->audioDataCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->decodeThread:Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->decodeThread:Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 53
    .line 54
    const-string v2, "FileStreamProvider"

    .line 55
    .line 56
    const-string v3, "destroy exception: "

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private final probeStreamFormat()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "mime"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string v6, "audio/"

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v5, v6, v2, v7, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    iput-object v4, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mFormat:Landroid/media/MediaFormat;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mFormat:Landroid/media/MediaFormat;

    .line 75
    .line 76
    const-string v2, "sample-rate"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->setSamplerate(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mFormat:Landroid/media/MediaFormat;

    .line 86
    .line 87
    const-string v2, "channel-count"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->setChannels(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    return-void

    .line 101
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mFormat:Landroid/media/MediaFormat;

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioStreamException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "probeStreamFormat : "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const-string v1, "unknown exception"

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x3ea

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/audio/AudioStreamException;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method


# virtual methods
.method public final fetchAudioSamples()[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->getPreferredBufferDurationUs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->getSamplerate()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-long v4, v4

    .line 17
    mul-long v2, v2, v4

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->getChannels()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    mul-long v2, v2, v4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    int-to-long v4, v4

    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    const v4, 0xf4240

    .line 31
    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    div-long/2addr v2, v4

    .line 35
    new-instance v4, Lcom/bilibili/live/streaming/audio/FileStreamProvider$fetchAudioSamples$targetReached$1;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v3}, Lcom/bilibili/live/streaming/audio/FileStreamProvider$fetchAudioSamples$targetReached$1;-><init>(Ljava/util/LinkedList;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-boolean v2, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecoderEndOfStream:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDemuxerEndOfStream:Z

    .line 47
    .line 48
    if-nez v2, :cond_c

    .line 49
    .line 50
    :cond_1
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_c

    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    iget-boolean v6, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecoderEndOfStream:Z

    .line 69
    .line 70
    const-wide/16 v7, 0x2710

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    iget-object v6, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    .line 91
    invoke-virtual {v6, v10, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v10, -0x3

    .line 96
    if-eq v6, v10, :cond_6

    .line 97
    .line 98
    const/4 v10, -0x2

    .line 99
    if-eq v6, v10, :cond_5

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    if-eq v6, v10, :cond_4

    .line 103
    .line 104
    aget-object v10, v2, v6

    .line 105
    .line 106
    iget-object v11, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 107
    .line 108
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 109
    .line 110
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 111
    .line 112
    if-lez v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    add-int/2addr v12, v11

    .line 118
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    new-array v11, v11, [B

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v10, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 130
    .line 131
    invoke-virtual {v10, v6, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v11, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 136
    .line 137
    const-string v12, "FileStreamProvider"

    .line 138
    .line 139
    const-string v13, "dequeueOutputBuffer : INFO_TRY_AGAIN_LATER"

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x4

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static/range {v11 .. v16}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object v17, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 150
    .line 151
    const-string v18, "FileStreamProvider"

    .line 152
    .line 153
    const-string v19, "dequeueOutputBuffer : INFO_OUTPUT_FORMAT_CHANGED"

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x4

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    invoke-static/range {v17 .. v22}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v10, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 166
    .line 167
    const-string v11, "FileStreamProvider"

    .line 168
    .line 169
    const-string v12, "dequeueOutputBuffer : INFO_OUTPUT_BUFFERS_CHANGED"

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x4

    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-static/range {v10 .. v15}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    iget-object v6, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 184
    .line 185
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 186
    .line 187
    and-int/lit8 v6, v6, 0x4

    .line 188
    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    iget-object v2, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->dataCallback:Lsf3/p;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v2, v6, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    iput-boolean v9, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecoderEndOfStream:Z

    .line 203
    .line 204
    sget-object v10, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 205
    .line 206
    const-string v11, "FileStreamProvider"

    .line 207
    .line 208
    const-string v12, "dequeueOutputBuffer : BUFFER_FLAG_END_OF_STREAM"

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x4

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-static/range {v10 .. v15}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    iget-boolean v2, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDemuxerEndOfStream:Z

    .line 217
    .line 218
    if-nez v2, :cond_0

    .line 219
    .line 220
    iget-object v2, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v6, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 227
    .line 228
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-gez v11, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    aget-object v2, v2, v11

    .line 236
    .line 237
    iget-object v6, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 238
    .line 239
    invoke-virtual {v6, v2, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-ltz v13, :cond_b

    .line 244
    .line 245
    new-array v3, v13, [B

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->dataCallback:Lsf3/p;

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v6, v5, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    iget-object v10, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    iget-object v2, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mExtractor:Landroid/media/MediaExtractor;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    iget-object v10, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->mDecoder:Landroid/media/MediaCodec;

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const-wide/16 v14, 0x0

    .line 290
    .line 291
    const/16 v16, 0x4

    .line 292
    .line 293
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 294
    .line 295
    .line 296
    iput-boolean v9, v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDemuxerEndOfStream:Z

    .line 297
    .line 298
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, [B

    .line 313
    .line 314
    array-length v4, v4

    .line 315
    add-int/2addr v5, v4

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    if-nez v5, :cond_e

    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_e
    new-array v2, v5, [B

    .line 321
    .line 322
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, [B

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    return-object v2
.end method

.method public getAudioSamples()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->audioDataCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDecoderEndOfStream:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->isDemuxerEndOfStream:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->getPreferredBufferDurationUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->getSamplerate()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    mul-long v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->getChannels()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    mul-long v0, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-long v2, v2

    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const v2, 0xf4240

    .line 42
    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    div-long/2addr v0, v2

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->audioDataCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 55
    .line 56
    const-string v4, "FileStreamProvider"

    .line 57
    .line 58
    const-string v5, "\u97f3\u9891\u64ad\u653e\u53d1\u751f\u5361\u987f"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    long-to-int v2, v0

    .line 67
    new-array v0, v2, [B

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->audioDataCache:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v4, 0x1388

    .line 77
    .line 78
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object v2

    .line 85
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    long-to-int v1, v0

    .line 89
    new-array v0, v1, [B

    .line 90
    .line 91
    return-object v0
.end method

.method public getChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->channels:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferredBufferDurationUs()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xc350

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public getSamplerate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->samplerate:I

    .line 2
    .line 3
    return v0
.end method

.method public onSourceDestroyed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->channels:I

    .line 2
    .line 3
    return-void
.end method

.method public setSamplerate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->samplerate:I

    .line 2
    .line 3
    return-void
.end method
