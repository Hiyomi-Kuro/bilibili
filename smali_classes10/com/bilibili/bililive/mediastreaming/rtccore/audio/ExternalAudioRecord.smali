.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\u000f\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\t\u0010\u000e\u001a\u00020\rH\u0083 J\u0019\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0083 J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0083 J!\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\rH\u0083 J;\u0010 \u001a\u00020\u00032\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0001J5\u0010!\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0001J5\u0010\"\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0001J5\u0010#\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0001J5\u0010$\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0001J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0016J(\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0016J\u0012\u0010,\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0015H\u0016J\u0008\u0010/\u001a\u00020\u0015H\u0016J\u0008\u00100\u001a\u00020\rH\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020\rH\u0017J\u0008\u00104\u001a\u00020\u0015H\u0017J\u0008\u00105\u001a\u00020\u0015H\u0017J\u0008\u00106\u001a\u00020\u0015H\u0017J\u0008\u00107\u001a\u00020\u0015H\u0017J\u0010\u00109\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0015H\u0017J\u0010\u0010:\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0015H\u0017J\u0018\u0010;\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0017J\u0008\u0010<\u001a\u00020\u0015H\u0017J\u001e\u0010A\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\rJ\u0008\u0010B\u001a\u00020\u0015H\u0017R\u0017\u0010D\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0016\u0010L\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010M\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u0016\u00102\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010NR\u0016\u0010O\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0016\u0010P\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010RR\u0016\u0010S\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0016\u0010Y\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010Z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010WR\u0016\u0010[\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0016\u0010\\\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010WR\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0014\u0010a\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lgf3/s;",
        "flush",
        "",
        "audioState",
        "doAudioRecordStateCallback",
        "",
        "errorMessage",
        "reportAudioRecordInitError",
        "audioFormat",
        "getBytesPerSample",
        "",
        "nativeCreateRTCAudioRecord",
        "nativeAudioRecordJni",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "nativeCacheDirectBufferAddress",
        "",
        "volume",
        "",
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
        "stopRecord",
        "restart",
        "audioSource",
        "sampleRate",
        "channels",
        "Landroid/media/AudioDeviceInfo;",
        "preferredDevice",
        "setPreferredDevice",
        "mute",
        "setMicrophoneMute",
        "getMicrophoneMute",
        "getNativePointer",
        "changeVolume",
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
        "",
        "audioData",
        "frames",
        "timestampUs",
        "sendAudioFrame",
        "stopRecording",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;",
        "options",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;",
        "getOptions",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "microphoneMute",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "keepAlive",
        "mAudioRecordFirstFrame",
        "mIsFirstReportAudioRecordFrameError",
        "J",
        "javaNativeAudioRecord",
        "mMicVolume",
        "F",
        "Ljava/nio/ByteBuffer;",
        "inputBuffer",
        "[B",
        "emptyBytes",
        "inputBufOffset",
        "I",
        "mAudioSampleRate",
        "mAudioChannels",
        "mAudioFormat",
        "mFramesPerBuffer",
        "mDirectBufferCapacityInBytes",
        "Ljava/io/FileOutputStream;",
        "pcmSaveFile",
        "Ljava/io/FileOutputStream;",
        "pcmSaveFileAfter",
        "debugPCM",
        "Z",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;)V",
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
.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord$Companion;

.field private static final TAG:Ljava/lang/String; = "ExternalAudioRecord"


# instance fields
.field private final synthetic $$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final debugPCM:Z

.field private emptyBytes:[B

.field private inputBufOffset:I

.field private inputBuffer:[B

.field private javaNativeAudioRecord:J

.field private keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioChannels:I

.field private mAudioFormat:I

.field private mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioSampleRate:I

.field private mDirectBufferCapacityInBytes:I

.field private mFramesPerBuffer:I

.field private mIsFirstReportAudioRecordFrameError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMicVolume:F

.field private microphoneMute:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nativeAudioRecord:J

.field private final options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

.field private pcmSaveFile:Ljava/io/FileOutputStream;

.field private pcmSaveFileAfter:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 7
    .line 8
    const-string v1, "ExternalAudioRecord"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->microphoneMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mIsFirstReportAudioRecordFrameError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mMicVolume:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBuffer:[B

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->emptyBytes:[B

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioFormat()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioFormat:I

    .line 78
    .line 79
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->audioStateToString(I)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

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
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

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
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

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

.method private final flush()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->microphoneMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBuffer:[B

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->emptyBytes:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->pcmSaveFile:Ljava/io/FileOutputStream;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;->onBiliRTCAudioRecordFirstFrame()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->nativeAudioRecord:J

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBuffer:[B

    .line 93
    .line 94
    array-length v5, v0

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->nativeDataIsRecorded(JIJ)V

    .line 99
    .line 100
    .line 101
    iget-object v8, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBuffer:[B

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x6

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v8 .. v13}, Lkotlin/collections/j;->A([BBIIILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBufOffset:I

    .line 112
    .line 113
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
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "ExternalAudioRecord"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;->onBiliRTCAudioRecordInitError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->nativeAudioRecord:J

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
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mMicVolume:F

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->nativeAudioRecord:J

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->nativeSetVolume(JF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public enableBuiltInAEC(Z)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public enableBuiltInNS(Z)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getMicrophoneMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->microphoneMute:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->javaNativeAudioRecord:J

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
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->nativeCreateRTCAudioRecord()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->javaNativeAudioRecord:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final getOptions()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public initRecording(II)I
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioSampleRate:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioSampleRate:I

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioChannels:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioChannels:I

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioFormat:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->getBytesPerSample(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int p2, p2, v0

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x64

    .line 22
    .line 23
    mul-int p2, p2, p1

    .line 24
    .line 25
    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mDirectBufferCapacityInBytes:I

    .line 26
    .line 27
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-string p1, "ByteBuffer does not have backing array."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->reportAudioRecordInitError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    return p1

    .line 46
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "byteBuffer.capacity: "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    new-array p2, p2, [B

    .line 86
    .line 87
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->emptyBytes:[B

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-array v0, p2, [B

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBuffer:[B

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-static/range {v0 .. v5}, Lkotlin/collections/j;->A([BBIIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->emptyBytes:[B

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x6

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lkotlin/collections/j;->A([BBIIILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->nativeAudioRecord:J

    .line 117
    .line 118
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mFramesPerBuffer:I

    .line 124
    .line 125
    return p1
.end method

.method public isAcousticEchoCancelerSupported()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isAudioConfigVerified()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isAudioSourceMatchingRecordingSession()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isNoiseSuppressorSupported()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restart()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public restart(IIII)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final sendAudioFrame([BIJ)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->pcmSaveFileAfter:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    return p4

    .line 18
    :cond_1
    iget p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioChannels:I

    .line 19
    .line 20
    mul-int p2, p2, p3

    .line 21
    .line 22
    iget p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioFormat:I

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->getBytesPerSample(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    mul-int p2, p2, p3

    .line 29
    .line 30
    array-length p3, p1

    .line 31
    if-le p2, p3, :cond_4

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "audioData size:"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    array-length p1, p1

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " < frames totalBytes:"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mIsFirstReportAudioRecordFrameError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;->onBiliRTCAudioRecordError(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mIsFirstReportAudioRecordFrameError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return p4

    .line 95
    :cond_4
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBuffer:[B

    .line 96
    .line 97
    array-length p3, p3

    .line 98
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBufOffset:I

    .line 99
    .line 100
    sub-int/2addr p3, v0

    .line 101
    array-length v0, p1

    .line 102
    invoke-static {p3, v0}, Lxf3/q;->m(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_0
    if-ge p4, p2, :cond_6

    .line 107
    .line 108
    if-lez p3, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBuffer:[B

    .line 111
    .line 112
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBufOffset:I

    .line 113
    .line 114
    invoke-static {p1, p4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    add-int/2addr p4, p3

    .line 118
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBufOffset:I

    .line 119
    .line 120
    add-int/2addr v0, p3

    .line 121
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBufOffset:I

    .line 122
    .line 123
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBuffer:[B

    .line 124
    .line 125
    array-length p3, p3

    .line 126
    if-ne p3, v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->flush()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBuffer:[B

    .line 132
    .line 133
    array-length p3, p3

    .line 134
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->inputBufOffset:I

    .line 135
    .line 136
    sub-int/2addr p3, v0

    .line 137
    array-length v0, p1

    .line 138
    sub-int/2addr v0, p4

    .line 139
    invoke-static {p3, v0}, Lxf3/q;->m(II)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 p1, 0x1

    .line 145
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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->microphoneMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setNativeAudioRecord(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->nativeAudioRecord:J

    .line 2
    .line 3
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startRecording()Z
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->debugPCM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "BiliRTCAudioTrack-"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "-"

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->pcmSaveFile:Ljava/io/FileOutputStream;

    .line 77
    .line 78
    new-instance v0, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "BiliRTCAudioTrack(After)-"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "-"

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x4

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->pcmSaveFileAfter:Ljava/io/FileOutputStream;

    .line 148
    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    return v1
.end method

.method public stopRecord()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->mAudioRecordFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return v1
.end method

.method public stopRecording()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->doAudioRecordStateCallback(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->pcmSaveFile:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->pcmSaveFile:Ljava/io/FileOutputStream;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->pcmSaveFileAfter:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->pcmSaveFileAfter:Ljava/io/FileOutputStream;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->pcmSaveFile:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->pcmSaveFileAfter:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    return v0
.end method
