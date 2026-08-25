.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0002wvB\u000f\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008t\u0010uJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J*\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0003J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0002J\t\u0010$\u001a\u00020#H\u0083 J\u0019\u0010(\u001a\u00020\u00142\u0006\u0010%\u001a\u00020#2\u0006\u0010\'\u001a\u00020&H\u0083 J\u0019\u0010+\u001a\u00020\u00032\u0006\u0010%\u001a\u00020#2\u0006\u0010*\u001a\u00020)H\u0083 J\u0019\u0010-\u001a\u00020\u00142\u0006\u0010%\u001a\u00020#2\u0006\u0010,\u001a\u00020\u0008H\u0083 J;\u00104\u001a\u00020\u00142\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0096\u0001J5\u00105\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u00162\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0096\u0001J5\u00106\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u00162\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0096\u0001J5\u00107\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u00162\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0096\u0001J5\u00108\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u00162\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0096\u0001J\u0010\u00109\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)H\u0016J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u0008\u0010;\u001a\u00020\u0003H\u0016J \u0010;\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010>\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0003H\u0016J\u0008\u0010?\u001a\u00020\u0003H\u0016J\u0008\u0010@\u001a\u00020#H\u0016J\u0010\u0010B\u001a\u00020\u00142\u0006\u0010A\u001a\u00020#H\u0017J \u0010E\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010D\u001a\u00020CH\u0017J\u0008\u0010F\u001a\u00020\u0003H\u0017J\u0008\u0010G\u001a\u00020\u0003H\u0017J\u0008\u0010H\u001a\u00020\u0008H\u0017J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0008H\u0017J\u0008\u0010J\u001a\u00020\u0008H\u0017J\u0008\u0010K\u001a\u00020\u0008H\u0017J\u0008\u0010L\u001a\u00020\u0008H\u0017J\u0008\u0010M\u001a\u00020\u0008H\u0017R\u0017\u0010O\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001e\u0010V\u001a\n U*\u0004\u0018\u00010\u00050\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010A\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010XR\u0016\u0010Y\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010f\u001a\u0008\u0018\u00010eR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010TR\u0016\u0010l\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0016\u0010r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010TR\u0016\u0010s\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010T\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "",
        "isVolumeFixed",
        "Landroid/media/AudioAttributes;",
        "overrideAttributes",
        "getAudioAttributes",
        "",
        "sampleRateInHz",
        "channelConfig",
        "bufferSizeInBytes",
        "Landroid/media/AudioTrack;",
        "createAudioTrackOnLollipopOrHigher",
        "createAudioTrackOnOreoOrHigher",
        "Landroid/media/AudioAttributes$Builder;",
        "builder",
        "applyAttributesOnQOrHigher",
        "channels",
        "channelCountToConfiguration",
        "Lgf3/s;",
        "releaseAudioResources",
        "",
        "errorMessage",
        "reportAudioTrackInitError",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;",
        "errorCode",
        "reportAudioTrackStartError",
        "reportAudioTrackError",
        "audioState",
        "doAudioTrackStateCallback",
        "state",
        "audioStateToString",
        "audioFormat",
        "getBytesPerSample",
        "",
        "nativeCreateRTCAudioTrack",
        "nativeAudioTrackJni",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "nativeCacheDirectBufferAddress",
        "",
        "volume",
        "nativeSetVolume",
        "bytes",
        "nativeGetPlayoutData",
        "Lkotlin/Function0;",
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
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;",
        "options",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;",
        "getOptions",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;",
        "DEFAULT_USAGE",
        "I",
        "kotlin.jvm.PlatformType",
        "mDefaultAudioAttributes",
        "Landroid/media/AudioAttributes;",
        "J",
        "javaNativeAudioTrack",
        "",
        "nativeLock",
        "Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "Ljava/io/FileOutputStream;",
        "pcmSaveFile",
        "Ljava/io/FileOutputStream;",
        "mBufferSizeFactor",
        "D",
        "audioTrack",
        "Landroid/media/AudioTrack;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;",
        "audioThread",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;",
        "",
        "emptyBytes",
        "[B",
        "initialBufferSizeInFrames",
        "mPlayVolume",
        "F",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "speakerMute",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsStartPlaying",
        "mAudioSampleRate",
        "mAudioChannels",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;)V",
        "Companion",
        "AudioTrackThread",
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
.field private static final AUDIO_TRACK_FIRST_FRAME:I = 0x2

.field private static final AUDIO_TRACK_START:I = 0x0

.field private static final AUDIO_TRACK_STOP:I = 0x1

.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$Companion;

.field private static final TAG:Ljava/lang/String; = "BiliRTCAudioTrackExternal"


# instance fields
.field private final synthetic $$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private final DEFAULT_USAGE:I

.field private audioThread:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private initialBufferSizeInFrames:I

.field private javaNativeAudioTrack:J

.field private mAudioChannels:I

.field private mAudioSampleRate:I

.field private mBufferSizeFactor:D

.field private mDefaultAudioAttributes:Landroid/media/AudioAttributes;

.field private mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPlayVolume:F

.field private nativeAudioTrack:J

.field private final nativeLock:Ljava/lang/Object;

.field private final options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

.field private pcmSaveFile:Ljava/io/FileOutputStream;

.field private speakerMute:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 7
    .line 8
    const-string v0, "BiliRTCAudioTrackExternal"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$Companion;->getDefaultUsageAttribute()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->DEFAULT_USAGE:I

    .line 22
    .line 23
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mDefaultAudioAttributes:Landroid/media/AudioAttributes;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mBufferSizeFactor:D

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->emptyBytes:[B

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->initialBufferSizeInFrames:I

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mPlayVolume:F

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->speakerMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$doAudioTrackStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->doAudioTrackStateCallback(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAudioTrack$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBytesPerSample(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->getBytesPerSample(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getEmptyBytes$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativeAudioTrack$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeAudioTrack:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPcmSaveFile$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/io/FileOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->pcmSaveFile:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpeakerMute$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->speakerMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$nativeGetPlayoutData(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeGetPlayoutData(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportAudioTrackError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->reportAudioTrackError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyAttributesOnQOrHigher(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/j0;->a(Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/z;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final audioStateToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "INVALID"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "FIRST_FRAME"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "STOP"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "START"

    .line 19
    .line 20
    :goto_0
    return-object p1
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

.method private final createAudioTrackOnLollipopOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    const-string v1, "createAudioTrackOnLollipopOrHigher"

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
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioSessionId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    move v5, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    new-instance p1, Landroid/media/AudioTrack;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    move-object v0, p1

    .line 59
    move v3, p3

    .line 60
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private final createAudioTrackOnOreoOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    const-string v1, "createAudioTrackOnOreoOrHigher"

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
    invoke-direct {p0, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioSessionId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/a0;->a()Landroid/media/AudioTrack$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/b0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/c0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/d0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-static {p1, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/e0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/f0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/g0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/h0;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final doAudioTrackStateCallback(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doAudioTrackStateCallback: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioStateToString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xe

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const-string v2, "Invalid audio state"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v7}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;->onBiliRTCAudioTrackFirstFrame()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;->onBiliRTCAudioTrackStop()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;->onBiliRTCAudioTrackStart()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method private final getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->DEFAULT_USAGE:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getContentType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getContentType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    .line 50
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->applyAttributesOnQOrHigher(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getFlags()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mDefaultAudioAttributes:Landroid/media/AudioAttributes;

    .line 72
    .line 73
    return-object p1
.end method

.method private final getBytesPerSample(I)I
    .locals 4

    .line 1
    const-string v0, "Bad audio format "

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_3

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :cond_3
    :goto_0
    return v1

    .line 47
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method private final isVolumeFixed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method private final releaseAudioResources()V
    .locals 7

    .line 1
    const-string v1, "releaseAudioResources"

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 22
    .line 23
    return-void
.end method

.method private final reportAudioTrackError(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time playback error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "BiliRTCAudioTrackExternal"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;->onBiliRTCAudioTrackError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final reportAudioTrackInitError(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init playout error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "BiliRTCAudioTrackExternal"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;->onBiliRTCAudioTrackInitError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final reportAudioTrackStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start playout error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ". "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "BiliRTCAudioTrackExternal"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;->onBiliRTCAudioTrackStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public GetPlayoutUnderrunCount()I
    .locals 4
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/i0;->a(Landroid/media/AudioTrack;)I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, -0x2

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public changeVolume(F)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeAudioTrack:J

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
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mPlayVolume:F

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeAudioTrack:J

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeSetVolume(JF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getBufferSizeInFrames()I
    .locals 11
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/y;->a(Landroid/media/AudioTrack;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "getBufferSizeInFrames:"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0xe

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v4, p0

    .line 48
    invoke-static/range {v4 .. v10}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public getInitialBufferSizeInFrames()I
    .locals 10
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getInitialBufferSizeInFrames:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->initialBufferSizeInFrames:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xe

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->initialBufferSizeInFrames:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public getNativePointer()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->javaNativeAudioTrack:J

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
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeCreateRTCAudioTrack()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->javaNativeAudioTrack:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final getOptions()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeakerMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->speakerMute:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 8
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v2, "getStreamMaxVolume"

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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mDefaultAudioAttributes:Landroid/media/AudioAttributes;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getContentType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return v1

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public getStreamVolume()I
    .locals 8
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v2, "getStreamVolume"

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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mDefaultAudioAttributes:Landroid/media/AudioAttributes;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getContentType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return v1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public initPlayout(IID)I
    .locals 11
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mAudioSampleRate:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mAudioSampleRate:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mAudioChannels:I

    .line 15
    .line 16
    if-eq v1, p2, :cond_1

    .line 17
    .line 18
    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mAudioChannels:I

    .line 19
    .line 20
    :cond_1
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mBufferSizeFactor:D

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
    iput-wide p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mBufferSizeFactor:D

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
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->emptyBytes:[B

    .line 131
    .line 132
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeAudioTrack:J

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->channelCountToConfiguration(I)I

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
    move-result v1

    .line 148
    int-to-double v1, v1

    .line 149
    mul-double v1, v1, p3

    .line 150
    .line 151
    double-to-int v1, v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "minBufferSizeInBytes: "

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0xe

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v4, p0

    .line 176
    invoke-static/range {v4 .. v10}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v3, -0x1

    .line 186
    if-ge v1, v2, :cond_3

    .line 187
    .line 188
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->reportAudioTrackInitError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return v3

    .line 195
    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    cmpl-double v2, p3, v4

    .line 198
    .line 199
    if-lez v2, :cond_4

    .line 200
    .line 201
    :try_start_1
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 202
    .line 203
    const/4 p4, 0x0

    .line 204
    invoke-virtual {p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->setUseLowLatency(Z)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 208
    .line 209
    if-eqz p3, :cond_5

    .line 210
    .line 211
    const-string p1, "Conflict with existing AudioTrack."

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->reportAudioTrackInitError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit v0

    .line 217
    return v3

    .line 218
    :cond_5
    :try_start_2
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getUseLowLatency()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_6

    .line 225
    .line 226
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 p4, 0x1a

    .line 229
    .line 230
    if-lt p3, p4, :cond_6

    .line 231
    .line 232
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->createAudioTrackOnOreoOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception p1

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 246
    .line 247
    invoke-virtual {p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->createAudioTrackOnLollipopOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_2
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    const/4 p3, 0x1

    .line 264
    if-eq p2, p3, :cond_7

    .line 265
    .line 266
    const-string p1, "Initialization of audio track failed."

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->reportAudioTrackInitError(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->releaseAudioResources()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    return v3

    .line 276
    :cond_7
    :try_start_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 p3, 0x17

    .line 279
    .line 280
    if-lt p2, p3, :cond_8

    .line 281
    .line 282
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/y;->a(Landroid/media/AudioTrack;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    const/4 p1, -0x1

    .line 288
    :goto_3
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->initialBufferSizeInFrames:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    monitor-exit v0

    .line 291
    return v1

    .line 292
    :cond_9
    :try_start_4
    const-string p1, "Initialization of audio track failed."

    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->reportAudioTrackInitError(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->releaseAudioResources()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    .line 300
    monitor-exit v0

    .line 301
    return v3

    .line 302
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->reportAudioTrackInitError(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->releaseAudioResources()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit v0

    .line 315
    return v3

    .line 316
    :goto_5
    monitor-exit v0

    .line 317
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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restart()Z
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->stopPlayout()Z

    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mAudioSampleRate:I

    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mAudioChannels:I

    iget-wide v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mBufferSizeFactor:D

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->initPlayout(IID)I

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->startPlayout()Z

    const/4 v0, 0x1

    return v0
.end method

.method public restart(Landroid/media/AudioAttributes;II)Z
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->stopPlayout()Z

    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mBufferSizeFactor:D

    .line 8
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->initPlayout(IID)I

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->startPlayout()Z

    const/4 p1, 0x1

    return p1
.end method

.method public setNativeAudioTrack(J)V
    .locals 8
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

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
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeAudioTrack:J

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->speakerMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setStreamVolume(I)Z
    .locals 10
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "setStreamVolume("

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0xe

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->isVolumeFixed()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v4, "The device implements a fixed volume policy."

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0xe

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v3, p0

    .line 52
    invoke-static/range {v3 .. v9}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mDefaultAudioAttributes:Landroid/media/AudioAttributes;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getContentType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v1, v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-virtual {v1, v4, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v0

    .line 93
    return v3

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public startPlayout()Z
    .locals 8
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v2, 0x0

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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "AudioTrack.play failed - incorrect state :"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v3, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->reportAudioTrackStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->releaseAudioResources()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_3
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;

    .line 77
    .line 78
    const-string v3, "BiliRTCAudioTrackThread"

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;-><init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioThread:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return v3

    .line 96
    :goto_0
    :try_start_4
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "AudioTrack.play failed: "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v3, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->reportAudioTrackStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->releaseAudioResources()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return v2

    .line 127
    :cond_2
    monitor-exit v0

    .line 128
    return v2

    .line 129
    :goto_1
    monitor-exit v0

    .line 130
    throw v1
.end method

.method public stopAudioPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->stopPlayout()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public stopPlayout()Z
    .locals 10
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v8, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v8

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioThread:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit v8

    .line 22
    return v9

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->stopThread()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "AudioTrack.Thread stop failed: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v7}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->mIsStartPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    const-string v2, "AudioTrack.stop is done."

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0xe

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v9}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->doAudioTrackStateCallback(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "AudioTrack.stop failed: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0xe

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v1 .. v7}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    const-string v2, "Calling AudioTrack.stop..."

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0xe

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v1, p0

    .line 140
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->releaseAudioResources()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->audioThread:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    monitor-exit v8

    .line 150
    return v9

    .line 151
    :goto_4
    monitor-exit v8

    .line 152
    throw v0
.end method
