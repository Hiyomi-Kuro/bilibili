.class public final Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$b;,
        Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;,
        Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0012\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 }2\u00020\u0001:\u0003~\u007fYB\u000f\u0012\u0006\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008{\u0010|J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J(\u0010 \u001a\u00020\u0004*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J(\u0010!\u001a\u00020\u0004*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J(\u0010\"\u001a\u00020\u0004*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J(\u0010#\u001a\u00020\u0004*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J(\u0010$\u001a\u00020\u0004*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J,\u0010(\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010%*\u00020\u00012\u000e\u0008\u0004\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0082\u0008\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\nH\u0083 J\u0015\u0010.\u001a\u00020\u00022\n\u0010-\u001a\u00060,R\u00020\u0000H\u0083 J\t\u0010/\u001a\u00020\u0002H\u0083 JQ\u00109\u001a\u00020\u00172\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\nH\u0083 J\u0019\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010<\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010=\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\nH\u0083 J!\u0010?\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010@\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J!\u0010A\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0083 J\u0011\u0010B\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0017H\u0083 J\u0019\u0010E\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u0010D\u001a\u00020CH\u0083 J\u0019\u0010G\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u0010F\u001a\u00020CH\u0083 J!\u0010J\u001a\u00020C2\u0006\u0010:\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0083 J!\u0010K\u001a\u00020C2\u0006\u0010:\u001a\u00020\u00172\u0006\u0010D\u001a\u00020C2\u0006\u0010I\u001a\u00020\nH\u0083 J\u0011\u0010L\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0017H\u0083 J\u0019\u0010M\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\nH\u0083 J\u0019\u0010N\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J)\u0010O\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00172\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\nH\u0083 J\u0011\u0010P\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0017H\u0083 J\u0011\u0010Q\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0017H\u0083 J\u0008\u0010R\u001a\u00020\u001bH\u0016J\u0006\u0010S\u001a\u00020\u0002J\u0006\u0010T\u001a\u00020\u0002J\u0006\u0010U\u001a\u00020\u0002J\u0006\u0010V\u001a\u00020\u0002J\u000e\u0010X\u001a\u00020\u00042\u0006\u0010*\u001a\u00020WJ\u0017\u0010Z\u001a\u0004\u0018\u00010\u00022\u0006\u0010Y\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u0004\u0018\u00010\u00022\u0006\u0010Y\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\\\u0010[J\u001f\u0010\\\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u0004\u0018\u00010\u00022\u0006\u0010Y\u001a\u00020\u0002\u00a2\u0006\u0004\u0008^\u0010[J\u0017\u0010_\u001a\u0004\u0018\u00010\u00022\u0006\u0010Y\u001a\u00020\u0002\u00a2\u0006\u0004\u0008_\u0010[J\u0017\u0010`\u001a\u0004\u0018\u00010\u00042\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u0004\u0018\u00010\u00042\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0004\u0008b\u0010aJ\u0018\u0010c\u001a\u0004\u0018\u00010C2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u0018\u0010d\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020C2\u0006\u0010I\u001a\u00020\nJ\u000f\u0010e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008g\u0010hJ\u0006\u0010i\u001a\u00020\u0004J/\u0010n\u001a\u0004\u0018\u00010\u00022\u0006\u0010k\u001a\u00020j2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010w\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010y\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;",
        "",
        "",
        "enable",
        "Lgf3/s;",
        "updateEchoCancellation",
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;",
        "ansType",
        "updateNoiseSuppressingEnable",
        "updateGainControlEnable",
        "",
        "fadeInLength",
        "setFadeInEnable",
        "updateIsProcessing",
        "maxConvergenceTimeMs",
        "setMaxConvergenceTimeMs",
        "timeDelayMs",
        "setSystemDelay",
        "setAecWork",
        "sampleRate",
        "channels",
        "dataFormat",
        "setSignalInfoRef",
        "",
        "getSharedAPContext",
        "reset",
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;",
        "",
        "tag",
        "message",
        "",
        "throwable",
        "logVerbose",
        "logDebug",
        "logInfo",
        "logWarning",
        "logError",
        "T",
        "Lkotlin/Function0;",
        "block",
        "makeSureHasInit",
        "(Lsf3/a;)Ljava/lang/Object;",
        "logLevel",
        "nativeSetLogLevel",
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;",
        "audioProcessLogCallback",
        "nativeEnableLogCallback",
        "nativeDisableLogCallback",
        "in_sampleRate",
        "in_channels",
        "in_data_format",
        "out_sampleRate",
        "out_channels",
        "out_data_format",
        "ref_sampleRate",
        "ref_channels",
        "ref_data_format",
        "nativeInitAp",
        "audioProcessPtr",
        "nativeSetEchoCancellationEnable",
        "nativeSetIsProcessing",
        "nativeSetMaxConvergenceTimeMs",
        "type",
        "nativeSetNoiseSuppressionEnable",
        "nativeSetGainControlEnable",
        "nativeSetFadeInEnable",
        "nativeReset",
        "",
        "audioData",
        "nativeSendSamples",
        "audioRefData",
        "nativeSendRefSamples",
        "bufferSize",
        "flush",
        "nativeReceiveSamples",
        "nativeProcess",
        "nativeFlushSamples",
        "nativeSetSystemDelay",
        "nativeSetAecWork",
        "nativeSetSignalInfoRef",
        "nativeGetSharedAPContext",
        "nativeUninitAp",
        "toString",
        "checkIsEnableAEC",
        "checkIsEnableANS",
        "checkIsEnableAGC",
        "checkIsEnableProcessing",
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;",
        "updateNativePrintLogLevel",
        "b",
        "updateAECEnable",
        "(Z)Ljava/lang/Boolean;",
        "updateANSEnable",
        "(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;Z)Ljava/lang/Boolean;",
        "updateAGCEnable",
        "updateProcessingEnable",
        "sendAudioSamples",
        "([B)Lgf3/s;",
        "sendAudioRefSamples",
        "receiveSamples",
        "process",
        "flushSamples",
        "()Lgf3/s;",
        "sharedAPContext",
        "()Ljava/lang/Long;",
        "release",
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioSignalType;",
        "signalType",
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;",
        "format",
        "setAudioSignalInfo",
        "(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioSignalType;IILcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;)Ljava/lang/Boolean;",
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;",
        "options",
        "Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;",
        "Landroid/os/HandlerThread;",
        "mAudioProcessHandlerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mAudioProcessHandler",
        "Landroid/os/Handler;",
        "nativePtr",
        "J",
        "<init>",
        "(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;)V",
        "Companion",
        "AudioNativeLogCallback",
        "a",
        "BMM3AAudioProcess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$b;

.field private static final TAG:Ljava/lang/String; = "BMM3AAudioProcessImpl"


# instance fields
.field private mAudioProcessHandler:Landroid/os/Handler;

.field private mAudioProcessHandlerThread:Landroid/os/HandlerThread;

.field private nativePtr:J

.field private final options:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->Companion:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$b;

    .line 8
    .line 9
    const-string v0, "biliAudio3AProcess_JNI"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v0, "BMM3AAudioProcessImpl"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->mAudioProcessHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->mAudioProcessHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public static synthetic a(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->logVerbose$lambda$13(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNativePtr$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSharedAPContext(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->getSharedAPContext()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$nativeFlushSamples(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeFlushSamples(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeProcess(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;J[BI)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeProcess(J[BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeReceiveSamples(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;JII)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeReceiveSamples(JII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeSendRefSamples(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSendRefSamples(J[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSendSamples(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSendSamples(J[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSignalInfoRef(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->setSignalInfoRef(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateEchoCancellation(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->updateEchoCancellation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateGainControlEnable(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->updateGainControlEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateIsProcessing(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->updateIsProcessing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateNoiseSuppressingEnable(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->updateNoiseSuppressingEnable(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->logDebug$lambda$14(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->logError$lambda$17(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->logInfo$lambda$15(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->logWarning$lambda$16(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSharedAPContext()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeGetSharedAPContext(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final logDebug(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->mAudioProcessHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/e;-><init>(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic logDebug$default(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->logDebug(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logDebug$lambda$14(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;->AUDIO_LOG_DEBUG:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;->a(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final logError(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->mAudioProcessHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/c;-><init>(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic logError$default(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->logError(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logError$lambda$17(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;->AUDIO_LOG_ERROR:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;->a(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final logInfo(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->mAudioProcessHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/d;-><init>(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic logInfo$default(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->logInfo(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logInfo$lambda$15(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;->AUDIO_LOG_INFO:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;->a(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final logVerbose(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->mAudioProcessHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/b;-><init>(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic logVerbose$default(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->logVerbose(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logVerbose$lambda$13(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;->AUDIO_LOG_VERBOSE:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;->a(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final logWarning(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->mAudioProcessHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/a;-><init>(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic logWarning$default(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->logWarning(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logWarning$lambda$16(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;->AUDIO_LOG_WARNING:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;->a(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final makeSureHasInit(Lsf3/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

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
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method private final native nativeDisableLogCallback()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeEnableLogCallback(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$AudioNativeLogCallback;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeFlushSamples(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetSharedAPContext(J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInitAp(IIIIIIIII)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeProcess(J[BI)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeReceiveSamples(JII)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeReset(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSendRefSamples(J[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSendSamples(J[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetAecWork(JZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetEchoCancellationEnable(JZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetFadeInEnable(JZI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetGainControlEnable(JZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetIsProcessing(JZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetLogLevel(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetMaxConvergenceTimeMs(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetNoiseSuppressionEnable(JIZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetSignalInfoRef(JIII)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetSystemDelay(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeUninitAp(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final reset()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeReset(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setAecWork(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSetAecWork(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setFadeInEnable(ZI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSetFadeInEnable(JZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setMaxConvergenceTimeMs(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSetMaxConvergenceTimeMs(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSignalInfoRef(III)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSetSignalInfoRef(JIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setSystemDelay(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSetSystemDelay(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateEchoCancellation(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSetEchoCancellationEnable(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateGainControlEnable(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSetGainControlEnable(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateIsProcessing(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSetIsProcessing(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateNoiseSuppressingEnable(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;->toNativeValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativeSetNoiseSuppressionEnable(JIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final checkIsEnableAEC()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final checkIsEnableAGC()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final checkIsEnableANS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final checkIsEnableProcessing()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized flushSamples()Lgf3/s;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getNativePtr$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$nativeFlushSamples(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized process([BI)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getNativePtr$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$nativeProcess(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;J[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized receiveSamples(II)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getNativePtr$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$nativeReceiveSamples(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;JII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    .line 6
    throw v0
.end method

.method public final declared-synchronized sendAudioRefSamples([B)Lgf3/s;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getNativePtr$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$nativeSendRefSamples(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;J[B)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized sendAudioSamples([B)Lgf3/s;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getNativePtr$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$nativeSendSamples(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;J[B)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized setAudioSignalInfo(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioSignalType;IILcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    throw p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "sampleRate:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", channels:"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", format:"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioDataFormat;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized sharedAPContext()Ljava/lang/Long;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getSharedAPContext(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized updateAECEnable(Z)Ljava/lang/Boolean;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    throw p1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    .line 13
    .line 14
    .line 15
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized updateAGCEnable(Z)Ljava/lang/Boolean;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    throw p1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    .line 13
    .line 14
    .line 15
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized updateANSEnable(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;Z)Ljava/lang/Boolean;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 5
    throw v2

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized updateANSEnable(Z)Ljava/lang/Boolean;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    sget-object v0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;->kRNNoise:Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->updateANSEnable(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioANSType;Z)Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final updateNativePrintLogLevel(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/AudioLogLevel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final declared-synchronized updateProcessingEnable(Z)Ljava/lang/Boolean;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    throw p1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->access$getOptions$p(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;)Lcom/bilibili/mediastudio/mediastreaming/audioprocess/f;

    .line 13
    .line 14
    .line 15
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
