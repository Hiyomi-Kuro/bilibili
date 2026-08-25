.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\t\u0010\u000c\u001a\u00020\u000bH\u0083 J\u0019\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0083 J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0083 J\u0019\u0010\u0015\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0003H\u0083 J;\u0010\u001d\u001a\u00020\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J5\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J5\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J5\u0010 \u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J5\u0010!\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J \u0010$\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0012H\u0016J\u0008\u0010*\u001a\u00020\u0012H\u0016J\u0008\u0010+\u001a\u00020\u000bH\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0016J \u00100\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u00101\u001a\u00020\u0012H\u0016J\u0008\u00102\u001a\u00020\u0012H\u0016J\u0008\u00103\u001a\u00020\u0003H\u0016J\u0010\u00104\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u00105\u001a\u00020\u0003H\u0016J\u0008\u00106\u001a\u00020\u0003H\u0016J\u0008\u00107\u001a\u00020\u0003H\u0016J\u0008\u00108\u001a\u00020\u0003H\u0016J\u0016\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u0002092\u0006\u0010\u0008\u001a\u00020\u0003J\u0016\u0010;\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003R\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010<R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u0010D\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010LR\u0016\u0010M\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010N\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "",
        "channels",
        "channelCountToConfiguration",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "lengthInByte",
        "Lgf3/s;",
        "pullByteBufferAudioFrame",
        "",
        "nativeCreateRTCAudioTrack",
        "nativeAudioTrackJni",
        "byteBuffer",
        "nativeCacheDirectBufferAddress",
        "",
        "volume",
        "",
        "nativeSetVolume",
        "bytes",
        "nativeGetPlayoutData",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "changeVolume",
        "stopAudioPlay",
        "restart",
        "Landroid/media/AudioAttributes;",
        "overrideAttributes",
        "sampleRate",
        "mute",
        "setSpeakerMute",
        "getSpeakerMute",
        "getNativePointer",
        "nativeAudioTrack",
        "setNativeAudioTrack",
        "",
        "bufferSizeFactor",
        "initPlayout",
        "startPlayout",
        "stopPlayout",
        "getStreamMaxVolume",
        "setStreamVolume",
        "getStreamVolume",
        "GetPlayoutUnderrunCount",
        "getBufferSizeInFrames",
        "getInitialBufferSizeInFrames",
        "",
        "data",
        "pullAudioFrame",
        "J",
        "javaNativeAudioTrack",
        "",
        "nativeLock",
        "Ljava/lang/Object;",
        "mAudioSampleRate",
        "I",
        "mAudioChannels",
        "mBufferSizeFactor",
        "D",
        "mPlayVolume",
        "F",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "speakerMute",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsStartPlaying",
        "Ljava/nio/ByteBuffer;",
        "outputByteBuffer",
        "emptyBytes",
        "[B",
        "<init>",
        "()V",
        "Companion",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack$Companion;

.field private static final TAG:Ljava/lang/String; = "ExternalAudioTrack"


# instance fields
.field private final synthetic $$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private javaNativeAudioTrack:J

.field private mAudioChannels:I

.field private mAudioSampleRate:I

.field private mBufferSizeFactor:D

.field private mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPlayVolume:F

.field private nativeAudioTrack:J

.field private final nativeLock:Ljava/lang/Object;

.field private outputByteBuffer:Ljava/nio/ByteBuffer;

.field private speakerMute:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 5
    .line 6
    const-string v1, "ExternalAudioTrack"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mBufferSizeFactor:D

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mPlayVolume:F

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->speakerMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->outputByteBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->emptyBytes:[B

    .line 64
    .line 65
    return-void
.end method

.method private final channelCountToConfiguration(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0xc

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method private final native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeCreateRTCAudioTrack()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetPlayoutData(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVolume(JF)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final pullByteBufferAudioFrame(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeAudioTrack:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeAudioTrack:J

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeGetPlayoutData(JI)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->speakerMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->emptyBytes:[B

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public GetPlayoutUnderrunCount()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public changeVolume(F)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeAudioTrack:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "update audio track volume:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mPlayVolume:F

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeAudioTrack:J

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeSetVolume(JF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getBufferSizeInFrames()I
    .locals 7

    .line 1
    const-string v1, "getBufferSizeInFrames"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public getInitialBufferSizeInFrames()I
    .locals 7

    .line 1
    const-string v1, "getInitialBufferSizeInFrames"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public getNativePointer()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->javaNativeAudioTrack:J

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
    return-wide v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeCreateRTCAudioTrack()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->javaNativeAudioTrack:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public getSpeakerMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->speakerMute:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public getStreamMaxVolume()I
    .locals 7

    .line 1
    const-string v1, "getStreamMaxVolume"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    return v0
.end method

.method public getStreamVolume()I
    .locals 7

    .line 1
    const-string v1, "getStreamVolume"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    return v0
.end method

.method public initPlayout(IID)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mAudioSampleRate:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mAudioSampleRate:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mAudioChannels:I

    .line 15
    .line 16
    if-eq v1, p2, :cond_1

    .line 17
    .line 18
    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mAudioChannels:I

    .line 19
    .line 20
    :cond_1
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mBufferSizeFactor:D

    .line 21
    .line 22
    cmpg-double v3, v1, p3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-wide p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mBufferSizeFactor:D

    .line 28
    .line 29
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "initPlayout(sampleRate="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", channels="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", bufferSizeFactor="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x29

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0xe

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v3, p0

    .line 74
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    mul-int/lit8 v1, p2, 0x2

    .line 78
    .line 79
    div-int/lit8 v2, p1, 0x64

    .line 80
    .line 81
    mul-int v1, v1, v2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "byteBuffer.capacity: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0xe

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v3, p0

    .line 119
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-array v1, v1, [B

    .line 129
    .line 130
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->emptyBytes:[B

    .line 131
    .line 132
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeAudioTrack:J

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->channelCountToConfiguration(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-static {p1, p2, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-double p1, p1

    .line 149
    mul-double p1, p1, p3

    .line 150
    .line 151
    double-to-int p1, p1

    .line 152
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ge p1, p2, :cond_3

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p3, "cur system audioTrack support minBufferSize:"

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " but request bufferSize:"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, " !!!"

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/16 v6, 0xe

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v1, p0

    .line 203
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 209
    .line 210
    .line 211
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v0

    .line 213
    return p1

    .line 214
    :goto_2
    monitor-exit v0

    .line 215
    throw p1
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pullAudioFrame(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x3

    return p1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/2addr p2, v0

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int p2, p2, v0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->pullByteBufferAudioFrame(Ljava/nio/ByteBuffer;I)V

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return p2
.end method

.method public final pullAudioFrame([BI)I
    .locals 3

    .line 1
    array-length v0, p1

    if-ge v0, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/2addr p2, v0

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int p2, p2, v0

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->outputByteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->outputByteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->emptyBytes:[B

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->outputByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->pullByteBufferAudioFrame(Ljava/nio/ByteBuffer;I)V

    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->outputByteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->outputByteBuffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->outputByteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->outputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->outputByteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->outputByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    return p1
.end method

.method public restart()Z
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->stopPlayout()Z

    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mAudioSampleRate:I

    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mAudioChannels:I

    iget-wide v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mBufferSizeFactor:D

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->initPlayout(IID)I

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->startPlayout()Z

    const/4 v0, 0x1

    return v0
.end method

.method public restart(Landroid/media/AudioAttributes;II)Z
    .locals 2

    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->stopPlayout()Z

    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mAudioSampleRate:I

    iput p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mAudioChannels:I

    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mBufferSizeFactor:D

    .line 7
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->initPlayout(IID)I

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->startPlayout()Z

    const/4 p1, 0x1

    return p1
.end method

.method public setNativeAudioTrack(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v2, "setNativeAudioTrack"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeAudioTrack:J

    .line 17
    .line 18
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public setSpeakerMute(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSpeakerMute("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->speakerMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setStreamVolume(I)Z
    .locals 7

    .line 1
    const-string v1, "setStreamVolume"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public startPlayout()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v2, "startPlayout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public stopAudioPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->stopPlayout()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public stopPlayout()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v2, "stopPlayout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
