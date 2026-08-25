.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u0002:\u0004\u008f\u0001\u008e\u0001B\u0011\u0012\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J2\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0003J0\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J0\u0010\u001f\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0012\u0010$\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010%\u001a\u00020\u0011H\u0002J\u0008\u0010&\u001a\u00020\u0011H\u0002J\u0018\u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0002J\u001e\u00100\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00052\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002J6\u00105\u001a\u00020*2\u0006\u00101\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\'2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002J\u001a\u00106\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u000b2\u0006\u00105\u001a\u00020*H\u0002J\t\u00108\u001a\u000207H\u0083 J\u0019\u0010<\u001a\u00020\u00112\u0006\u00109\u001a\u0002072\u0006\u0010;\u001a\u00020:H\u0083 J\u0019\u0010?\u001a\u00020*2\u0006\u00109\u001a\u0002072\u0006\u0010>\u001a\u00020=H\u0083 J!\u0010B\u001a\u00020\u00112\u0006\u00109\u001a\u0002072\u0006\u0010@\u001a\u00020\u00052\u0006\u0010A\u001a\u000207H\u0083 J;\u0010I\u001a\u00020\u00112\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00140C2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010GH\u0096\u0001J5\u0010J\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00142\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010GH\u0096\u0001J5\u0010K\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00142\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010GH\u0096\u0001J5\u0010L\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00142\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010GH\u0096\u0001J5\u0010M\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00142\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010GH\u0096\u0001J\u000f\u0010N\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010P\u001a\u00020*H\u0016J\u0010\u0010Q\u001a\u00020\u00112\u0006\u0010>\u001a\u00020=H\u0016J\u0008\u0010R\u001a\u00020*H\u0016J(\u0010R\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010T\u001a\u00020\u00112\u0006\u0010S\u001a\u00020*H\u0016J\u0008\u0010U\u001a\u00020*H\u0016J\u0008\u0010V\u001a\u000207H\u0016J\u0012\u0010X\u001a\u00020\u00112\u0008\u0010W\u001a\u0004\u0018\u00010\'H\u0017J\u0010\u0010Z\u001a\u00020\u00112\u0006\u0010Y\u001a\u000207H\u0017J\u0008\u0010[\u001a\u00020*H\u0017J\u0008\u0010\\\u001a\u00020*H\u0017J\u0008\u0010]\u001a\u00020*H\u0017J\u0008\u0010^\u001a\u00020*H\u0017J\u0010\u0010`\u001a\u00020*2\u0006\u0010_\u001a\u00020*H\u0017J\u0010\u0010a\u001a\u00020*2\u0006\u0010_\u001a\u00020*H\u0017J\u0018\u0010b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0017J\u0008\u0010c\u001a\u00020*H\u0017J\u0008\u0010d\u001a\u00020*H\u0017R\u0017\u0010f\u001a\u00020e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010Y\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010mR\u0016\u0010n\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010mR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010rR\u0016\u0010s\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010uR\u001c\u0010w\u001a\u0008\u0018\u00010vR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010W\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010yR\u0016\u0010z\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001e\u0010}\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0085\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0089\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0084\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "newDefaultScheduler",
        "",
        "audioSource",
        "sampleRate",
        "channelConfig",
        "encodingType",
        "bufferSizeInBytes",
        "Landroid/media/AudioRecord;",
        "createAudioRecordOnMOrHigher",
        "audioFormat",
        "createAudioRecordOnLowerThanM",
        "channels",
        "channelCountToConfiguration",
        "Lgf3/s;",
        "releaseAudioResources",
        "reportAudioRecordPermission",
        "",
        "errorMessage",
        "reportAudioRecordInitError",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;",
        "errorCode",
        "reportAudioRecordStartError",
        "reportAudioRecordError",
        "channelCount",
        "frames",
        "",
        "audioData",
        "doAudioRecordSamplesCallback",
        "audioState",
        "doAudioRecordStateCallback",
        "getBytesPerSample",
        "audioRecord",
        "scheduleLogRecordingConfigurationsTask",
        "logMainParameters",
        "logMainParametersExtended",
        "Landroid/media/AudioDeviceInfo;",
        "devA",
        "devB",
        "",
        "checkDeviceMatch",
        "session",
        "",
        "Landroid/media/AudioRecordingConfiguration;",
        "configs",
        "logActiveRecordingConfigs",
        "source",
        "Landroid/media/AudioFormat;",
        "format",
        "device",
        "verifyAudioConfig",
        "logRecordingConfigurations",
        "",
        "nativeCreateRTCAudioRecord",
        "nativeAudioRecordJni",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "nativeCacheDirectBufferAddress",
        "",
        "volume",
        "nativeSetVolume",
        "bytes",
        "captureTimestampNs",
        "nativeDataIsRecorded",
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
        "getAudioRecordSessionID",
        "()Ljava/lang/Integer;",
        "stopRecord",
        "changeVolume",
        "restart",
        "mute",
        "setMicrophoneMute",
        "getMicrophoneMute",
        "getNativePointer",
        "preferredDevice",
        "setPreferredDevice",
        "nativeAudioRecord",
        "setNativeAudioRecord",
        "isAcousticEchoCancelerSupported",
        "isNoiseSuppressorSupported",
        "isAudioConfigVerified",
        "isAudioSourceMatchingRecordingSession",
        "enable",
        "enableBuiltInAEC",
        "enableBuiltInNS",
        "initRecording",
        "startRecording",
        "stopRecording",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;",
        "options",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;",
        "getOptions",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextSchedulerId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "J",
        "javaNativeAudioRecord",
        "",
        "nativeLock",
        "Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "emptyBytes",
        "[B",
        "Landroid/media/AudioRecord;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;",
        "audioRecordThread",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;",
        "Landroid/media/AudioDeviceInfo;",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "future",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "audioSourceMatchesRecordingSessionRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "microphoneMute",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mMicVolume",
        "F",
        "mIsAudioRecording",
        "mAudioSampleRate",
        "I",
        "mAudioChannels",
        "mIsFirstReportAudioRecordError",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;)V",
        "Companion",
        "AudioRecordThread",
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
.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final CHECK_REC_STATUS_DELAY_MS:I = 0x64

.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$Companion;

.field private static final TAG:Ljava/lang/String; = "BiliRTCAudioRecordExternal"


# instance fields
.field private final synthetic $$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioRecordThread:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;

.field private final audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private javaNativeAudioRecord:J

.field private mAudioChannels:I

.field private mAudioSampleRate:I

.field private mIsAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsFirstReportAudioRecordError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMicVolume:F

.field private microphoneMute:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nativeAudioRecord:J

.field private final nativeLock:Ljava/lang/Object;

.field private final nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

.field private preferredDevice:Landroid/media/AudioDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 7
    .line 8
    const-string v0, "BiliRTCAudioRecordExternal"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeLock:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p1, 0x400

    .line 31
    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->emptyBytes:[B

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->microphoneMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mMicVolume:F

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mIsAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mIsFirstReportAudioRecordError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->newDefaultScheduler$lambda$0(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doAudioRecordSamplesCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;IIII[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->doAudioRecordSamplesCallback(IIII[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$doAudioRecordStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->doAudioRecordStateCallback(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAudioRecord$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBytesPerSample(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->getBytesPerSample(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getEmptyBytes$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMicrophoneMute$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->microphoneMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativeAudioRecord$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeAudioRecord:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$nativeDataIsRecorded(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeDataIsRecorded(JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportAudioRecordError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->scheduleLogRecordingConfigurationsTask$lambda$4(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final channelCountToConfiguration(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0xc

    .line 8
    .line 9
    :goto_0
    return p1
.end method

.method private final checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/p;->a(Landroid/media/AudioDeviceInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/p;->a(Landroid/media/AudioDeviceInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method private final createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;
    .locals 13

    .line 1
    const-string v1, "createAudioRecordOnLowerThanM"

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
    new-instance v0, Landroid/media/AudioRecord;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    move v8, p1

    .line 17
    move v9, p2

    .line 18
    move/from16 v10, p3

    .line 19
    .line 20
    move/from16 v11, p4

    .line 21
    .line 22
    move/from16 v12, p5

    .line 23
    .line 24
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;
    .locals 7

    .line 1
    const-string v1, "createAudioRecordOnMOrHigher"

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
    invoke-virtual {v0, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/m;->a()Landroid/media/AudioRecord$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/d;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/e;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/f;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/g;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final doAudioRecordSamplesCallback(IIII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getRecordCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v2, p3

    .line 10
    move v3, p2

    .line 11
    move v4, p1

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;->onRecordAudioFrame(IIII[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final doAudioRecordStateCallback(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doAudioRecordStateCallback: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioStateToString(I)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;->onBiliRTCAudioRecordFirstFrame()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;->onBiliRTCAudioRecordStop()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;->onBiliRTCAudioRecordStart()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
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

.method private final logActiveRecordingConfigs(ILjava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "AudioRecordingConfigurations: "

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xe

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/l;->a(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/q;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "  client audio source="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->audioSourceToString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", client session id="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/r;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " ("

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "\n"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/s;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "  Device AudioFormat: "

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "channel count="

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/t;->a(Landroid/media/AudioFormat;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, ", channel index mask="

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/u;->a(Landroid/media/AudioFormat;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, ", channel mask="

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v3, v8}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->channelMaskToString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, ", encoding="

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v3, v9}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->audioEncodingToString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v9, ", sample rate="

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/b;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v10, "  Client AudioFormat: "

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/t;->a(Landroid/media/AudioFormat;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/u;->a(Landroid/media/AudioFormat;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->channelMaskToString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->audioEncodingToString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/c;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/n;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    const-string v2, "  AudioDevice: "

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, "type="

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->deviceTypeToString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ", id="

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/p;->a(Landroid/media/AudioDeviceInfo;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/16 v7, 0xe

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    move-object v2, p0

    .line 304
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_2
    const/4 p1, 0x1

    .line 310
    return p1

    .line 311
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 312
    return p1
.end method

.method private final logMainParameters()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioRecord: session ID: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", channels: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", sample rate: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0xe

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v3, p0

    .line 82
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final logMainParametersExtended()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "AudioRecord: buffer size in frames: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/a;->a(Landroid/media/AudioRecord;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final logRecordingConfigurations(Landroid/media/AudioRecord;Z)I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "AudioManager#getActiveRecordingConfigurations() requires N or higher"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v7

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/i;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Number of active recording sessions: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-lez v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0, v7}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->logActiveRecordingConfigs(ILjava/util/List;)Z

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/j;->a(Landroid/media/AudioRecord;)Landroid/media/AudioFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/k;->a(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v0, p0

    .line 95
    move-object v5, v7

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return v8
.end method

.method private final native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeCreateRTCAudioRecord()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeDataIsRecorded(JIJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVolume(JF)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/v;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/v;-><init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static final newDefaultScheduler$lambda$0(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p0, v1, p1

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "BiliRTCAudioRecordScheduler-%s-%s"

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p2
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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final reportAudioRecordError(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time recording error: "

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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "BiliRTCAudioRecordExternal"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mIsFirstReportAudioRecordError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;->onBiliRTCAudioRecordError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mIsFirstReportAudioRecordError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final reportAudioRecordInitError(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init recording error: "

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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "BiliRTCAudioRecordExternal"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;->onBiliRTCAudioRecordInitError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private final reportAudioRecordPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;->onBiliRTCAudioRecordPermissionError()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final reportAudioRecordStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start recording error: "

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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "BiliRTCAudioRecordExternal"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;->onBiliRTCAudioRecordStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private final scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V
    .locals 7

    .line 1
    const-string v1, "scheduleLogRecordingConfigurationsTask"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/w;-><init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Landroid/media/AudioRecord;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    const-wide/16 v1, 0x64

    .line 45
    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    return-void
.end method

.method private static final scheduleLogRecordingConfigurationsTask$lambda$4(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "audio record has changed"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p0, "Scheduled task is done"

    .line 27
    .line 28
    return-object p0
.end method

.method private final verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/media/AudioFormat;",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/l;->a(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/c;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/q;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v5, p1

    .line 47
    if-ne v4, v5, :cond_6

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/r;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v6, p2

    .line 54
    if-ne v4, v6, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/b;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p3}, Landroid/media/AudioFormat;->getEncoding()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ne v4, v7, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/b;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p3}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v4, v7, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/b;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p3}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v4, v7, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/b;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/u;->a(Landroid/media/AudioFormat;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/u;->a(Landroid/media/AudioFormat;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v4, v7, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/s;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/s;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_5

    .line 131
    .line 132
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/s;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/s;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/u;->a(Landroid/media/AudioFormat;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    :cond_4
    move-object v1, p0

    .line 153
    move-object v4, p4

    .line 154
    invoke-direct {p0, v3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    const-string v5, "verifyAudioConfig: PASS"

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v9, 0xe

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v4, p0

    .line 169
    invoke-static/range {v4 .. v10}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_5
    move-object v1, p0

    .line 174
    :goto_1
    move-object v4, p4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    move-object v1, p0

    .line 178
    move v6, p2

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move-object v1, p0

    .line 181
    const-string v5, "verifyAudioConfig: FAILED"

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v9, 0xe

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v4, p0

    .line 190
    invoke-static/range {v4 .. v10}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    return v0

    .line 195
    :goto_2
    return v2
.end method


# virtual methods
.method public synthetic audioStateToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/q0;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public changeVolume(F)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeAudioRecord:J

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
    const-string v1, "update mic volume:"

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
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mMicVolume:F

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeAudioRecord:J

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeSetVolume(JF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public enableBuiltInAEC(Z)Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public enableBuiltInNS(Z)Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getAudioRecordSessionID()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMicrophoneMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->microphoneMute:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public getNativePointer()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->javaNativeAudioRecord:J

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
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeCreateRTCAudioRecord()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->javaNativeAudioRecord:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final getOptions()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public initRecording(II)I
    .locals 14
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    iget-object v10, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v10

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;

    .line 9
    .line 10
    iget-object v2, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/PermissionHelper$Companion;->checkAudioRecordPermission(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v11, -0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordPermission()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v10

    .line 27
    return v11

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mAudioSampleRate:I

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iput v0, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mAudioSampleRate:I

    .line 36
    .line 37
    :cond_1
    iget v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mAudioChannels:I

    .line 38
    .line 39
    if-eq v1, v9, :cond_2

    .line 40
    .line 41
    iput v9, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mAudioChannels:I

    .line 42
    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "initRecording(sampleRate="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", channels="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x29

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "InitRecording called twice without StopRecording."

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordInitError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v10

    .line 93
    return v11

    .line 94
    :cond_3
    :try_start_2
    iget-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioFormat()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->getBytesPerSample(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-int v1, v1, v9

    .line 105
    .line 106
    div-int/lit8 v12, v0, 0x64

    .line 107
    .line 108
    mul-int v1, v1, v12

    .line 109
    .line 110
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const-string v0, "ByteBuffer does not have backing array."

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordInitError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v10

    .line 128
    return v11

    .line 129
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "byteBuffer.capacity: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v6, 0xe

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v1, p0

    .line 159
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-array v1, v1, [B

    .line 169
    .line 170
    iput-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->emptyBytes:[B

    .line 171
    .line 172
    iget-wide v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeAudioRecord:J

    .line 173
    .line 174
    iget-object v3, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v9}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->channelCountToConfiguration(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioFormat()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p1, v9, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const/4 v1, -0x2

    .line 194
    if-eq v13, v1, :cond_a

    .line 195
    .line 196
    if-eq v13, v11, :cond_a

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "AudioRecord.getMinBufferSize: "

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/16 v6, 0xe

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v1, p0

    .line 222
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    mul-int/lit8 v13, v13, 0x2

    .line 226
    .line 227
    iget-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v13, v1}, Lxf3/q;->h(II)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "bufferSizeInBytes: "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v6, 0xe

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v1, p0

    .line 261
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v2, 0x17

    .line 267
    .line 268
    if-lt v1, v2, :cond_5

    .line 269
    .line 270
    iget-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioSource()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioFormat()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    move-object v1, p0

    .line 283
    move v3, p1

    .line 284
    move v4, v9

    .line 285
    move v6, v13

    .line 286
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto :goto_1

    .line 293
    :catch_1
    move-exception v0

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    iget-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioSource()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v1, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioFormat()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    move-object v1, p0

    .line 308
    move v3, p1

    .line 309
    move v4, v9

    .line 310
    move v6, v13

    .line 311
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_0
    iput-object v0, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 316
    .line 317
    iget-object v0, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v1, 0x1

    .line 334
    if-ne v0, v1, :cond_7

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->logMainParameters()V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->logMainParametersExtended()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "Potential microphone conflict. Active sessions: "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/16 v6, 0xe

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    move-object v1, p0

    .line 375
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    .line 377
    .line 378
    :cond_6
    monitor-exit v10

    .line 379
    return v12

    .line 380
    :cond_7
    :try_start_5
    const-string v0, "Creation or initialization of audio recorder failed."

    .line 381
    .line 382
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordInitError(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->releaseAudioResources()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 386
    .line 387
    .line 388
    monitor-exit v10

    .line 389
    return v11

    .line 390
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordInitError(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->releaseAudioResources()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 400
    .line 401
    .line 402
    monitor-exit v10

    .line 403
    return v11

    .line 404
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordInitError(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->releaseAudioResources()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    .line 415
    .line 416
    monitor-exit v10

    .line 417
    return v11

    .line 418
    :cond_a
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v1, "AudioRecord.getMinBufferSize failed: "

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordInitError(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 436
    .line 437
    .line 438
    monitor-exit v10

    .line 439
    return v11

    .line 440
    :goto_3
    monitor-exit v10

    .line 441
    throw v0
.end method

.method public isAcousticEchoCancelerSupported()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isAudioConfigVerified()Z
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public isAudioSourceMatchingRecordingSession()Z
    .locals 9
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v3, "Audio configuration has not yet been verified"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xe

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v8}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public isNoiseSuppressorSupported()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restart()Z
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mIsAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->stopRecording()Z

    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mAudioSampleRate:I

    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mAudioChannels:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->initRecording(II)I

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->startRecording()Z

    const/4 v0, 0x1

    return v0
.end method

.method public restart(IIII)Z
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mIsAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->setAudioSource(I)V

    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->setAudioFormat(I)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->stopRecording()Z

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->initRecording(II)I

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->startRecording()Z

    const/4 p1, 0x1

    return p1
.end method

.method public setMicrophoneMute(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMicrophoneMute("

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->microphoneMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setNativeAudioRecord(J)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeAudioRecord:J

    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPreferredDevice "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/p;->a(Landroid/media/AudioDeviceInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/h;->a(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v1, "setPreferredDevice failed"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v6}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public startRecording()Z
    .locals 8
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v2, "startRecording"

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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_ISNULL:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;

    .line 22
    .line 23
    const-string v3, "audioRecord is null"

    .line 24
    .line 25
    invoke-direct {p0, v1, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "AudioRecord.startRecording failed - incorrect state: "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v3, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return v2

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq v1, v3, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    if-eq v1, v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;

    .line 108
    .line 109
    const-string v4, "BiliRTCAudioRecordThread"

    .line 110
    .line 111
    invoke-direct {v1, p0, v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;-><init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecordThread:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mIsAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return v3

    .line 131
    :goto_1
    :try_start_3
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "AudioRecord.startRecording failed: "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v3, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->reportAudioRecordStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return v2

    .line 159
    :goto_2
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public stopRecord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mIsAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->stopRecording()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public stopRecording()Z
    .locals 12
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v2, "stopRecording"

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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecordThread:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;->stopThread()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "AudioRecord.thread failed: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v5, p0

    .line 81
    invoke-static/range {v5 .. v11}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->doAudioRecordStateCallback(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v3

    .line 96
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "AudioRecord.stop failed: "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0xe

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v5, p0

    .line 124
    invoke-static/range {v5 .. v11}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->releaseAudioResources()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->mIsAudioRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;->audioRecordThread:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord$AudioRecordThread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return v2

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    throw v1
.end method
