.class public final Lcom/bilibili/live/streaming/audio/MicrophoneRecord;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/MicrophoneRecord$Companion;,
        Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0002GHB!\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0004\u0008E\u0010FJ2\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0003J0\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0016\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J.\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u000fJ&\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u0008\u0018\u00010*R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010@\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0016\u0010A\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00105R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/MicrophoneRecord;",
        "Lcom/bilibili/live/streaming/audio/IAudioSource;",
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
        "getBytesPerSample",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "sink",
        "Lgf3/s;",
        "init",
        "",
        "getSourceName",
        "activeSource",
        "calculationBufferSize",
        "deactiveSource",
        "initAudioRecord",
        "startAudioRecord",
        "stopAudioRecord",
        "channelCount",
        "reStartAudioRecord",
        "destroy",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "mCtx",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mEncoderConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mSourceName",
        "Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "",
        "emptyBytes",
        "[B",
        "Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;",
        "mRecordThread",
        "Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;",
        "mSink",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mAudioRecord",
        "Landroid/media/AudioRecord;",
        "mAudioSource",
        "I",
        "",
        "mAudioBufferTimeout",
        "F",
        "Landroid/os/HandlerThread;",
        "mAudioRecordHandlerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mAudioRecordHandler",
        "Landroid/os/Handler;",
        "mRecordChannelCount",
        "mRecordSampleRate",
        "mRecordAudioFormat",
        "Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;",
        "mAudioRecordResample",
        "Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V",
        "Companion",
        "MicrophoneRecordThread",
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
.field public static final Companion:Lcom/bilibili/live/streaming/audio/MicrophoneRecord$Companion;

.field private static final TAG:Ljava/lang/String; = "MicrophoneRecord"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private mAudioBufferTimeout:F

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordHandler:Landroid/os/Handler;

.field private mAudioRecordHandlerThread:Landroid/os/HandlerThread;

.field private mAudioRecordResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

.field private mAudioSource:I

.field private final mCtx:Lcom/bilibili/live/streaming/AVBaseContext;

.field private final mEncoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private mRecordAudioFormat:I

.field private mRecordChannelCount:I

.field private mRecordSampleRate:I

.field private mRecordThread:Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;

.field private mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

.field private final mSourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->Companion:Lcom/bilibili/live/streaming/audio/MicrophoneRecord$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mCtx:Lcom/bilibili/live/streaming/AVBaseContext;

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mEncoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mSourceName:Ljava/lang/String;

    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    new-array p3, p3, [B

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->emptyBytes:[B

    const/4 p3, 0x1

    iput p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioSource:I

    const p3, 0x3e4ccccd    # 0.2f

    iput p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioBufferTimeout:F

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    move-result p3

    iput p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordChannelCount:I

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    move-result p3

    iput p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordSampleRate:I

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    move-result p3

    iput p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordAudioFormat:I

    .line 7
    new-instance p3, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    invoke-direct {p3, p1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;)V

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "MicrophoneRecordHandlerThread"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandlerThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    move-result p3

    invoke-virtual {p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->setOutputConfig(II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "MicrophoneRecord"

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->destroy$lambda$5(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getByteBuffer$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBytesPerSample(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->getBytesPerSample(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMAudioRecord$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAudioRecordResample$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCtx$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Lcom/bilibili/live/streaming/AVBaseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mCtx:Lcom/bilibili/live/streaming/AVBaseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMEncoderConfig$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mEncoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSink$p(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)Lcom/bilibili/live/streaming/audio/IAudioSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;IIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->initAudioRecord$lambda$1(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->startAudioRecord$lambda$2(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/AudioRecord;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private final createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/m;->a()Landroid/media/AudioRecord$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/d;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/e;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/f;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/g;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public static synthetic d(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->reStartAudioRecord$lambda$4(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final destroy$lambda$5(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->stopAudioRecord$lambda$3(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V

    .line 2
    .line 3
    .line 4
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

.method private static final initAudioRecord$lambda$1(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;IIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->initAudioRecord(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final reStartAudioRecord$lambda$4(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->reStartAudioRecord(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final startAudioRecord$lambda$2(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->startAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final stopAudioRecord$lambda$3(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->stopAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public activeSource()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordChannelCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0xc

    .line 15
    .line 16
    const/16 v8, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v8, 0x10

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordAudioFormat:I

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v9, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v3, 0x3

    .line 34
    const/4 v9, 0x3

    .line 35
    :goto_1
    invoke-virtual {p0, v8, v9}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->calculationBufferSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v0, -0x2

    .line 40
    if-eq v10, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v10, v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordSampleRate:I

    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordChannelCount:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v10, v9}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->onInitiate(IIII)Z

    .line 52
    .line 53
    .line 54
    iget v6, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioSource:I

    .line 55
    .line 56
    iget v7, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordSampleRate:I

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->initAudioRecord(IIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->startAudioRecord()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final calculationBufferSize(II)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordSampleRate:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x10

    .line 21
    .line 22
    :goto_0
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    :goto_1
    iget v1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordSampleRate:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioBufferTimeout:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    div-int/2addr p2, v3

    .line 36
    mul-int v1, v1, p2

    .line 37
    .line 38
    mul-int v1, v1, p1

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    return v0
.end method

.method public deactiveSource()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "MicrophoneRecord"

    .line 4
    .line 5
    const-string v2, "deactiveSource"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->stopAudioRecord()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public destroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 21
    .line 22
    const-string v3, "MicrophoneRecord"

    .line 23
    .line 24
    const-string v4, "destroy"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->stopAudioRecord()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->onRelease()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandler:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandler:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/live/streaming/audio/k;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/audio/k;-><init>(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 1

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mCtx:Lcom/bilibili/live/streaming/AVBaseContext;

    .line 2
    instance-of v0, p1, Lcom/bilibili/live/streaming/AVContext;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bilibili/live/streaming/AVContext;

    invoke-virtual {p1}, Lcom/bilibili/live/streaming/AVContext;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
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

.method public final initAudioRecord(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 21
    .line 22
    const-string v2, "MicrophoneRecord"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "initAudioRecord, audioSource:"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", sampleRate:"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", channelConfig:"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", audioFormat:"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", bufferSizeInBytes:"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, v0

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v8, 0x17

    .line 88
    .line 89
    if-lt v7, v8, :cond_2

    .line 90
    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x1

    .line 114
    if-ne p1, p2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v2, "MicrophoneRecord"

    .line 118
    .line 119
    const-string v3, "Creation or initialization of audio recorder failed."

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x4

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, v0

    .line 125
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->destroy()V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    if-lt v7, v8, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/a;->a(Landroid/media/AudioRecord;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mEncoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    mul-int p2, p2, p1

    .line 149
    .line 150
    invoke-direct {p0, p4}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->getBytesPerSample(I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    mul-int p2, p2, p3

    .line 155
    .line 156
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    const-string v2, "MicrophoneRecord"

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p3, "bufferSizeInFrames:"

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ", latest buffer size:"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x4

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v1, v0

    .line 199
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    :goto_2
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    new-array p1, p1, [B

    .line 216
    .line 217
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->emptyBytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 221
    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string p4, "audio recoding init error, msg:"

    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    const-string p4, "MicrophoneRecord"

    .line 244
    .line 245
    invoke-virtual {p2, p4, p3, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->destroy()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandler:Landroid/os/Handler;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    new-instance v8, Lcom/bilibili/live/streaming/audio/j;

    .line 257
    .line 258
    move-object v1, v8

    .line 259
    move-object v2, p0

    .line 260
    move v3, p1

    .line 261
    move v4, p2

    .line 262
    move v5, p3

    .line 263
    move v6, p4

    .line 264
    move v7, p5

    .line 265
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/live/streaming/audio/j;-><init>(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;IIIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_4
    return-void
.end method

.method public final reStartAudioRecord(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput p3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordChannelCount:I

    .line 21
    .line 22
    iput p2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordSampleRate:I

    .line 23
    .line 24
    iput p4, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordAudioFormat:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p3, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0xc

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v4, p4}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->calculationBufferSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v0, -0x2

    .line 49
    if-eq v6, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v6, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->stopAudioRecord()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p3, v6, p4}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->onInitiate(IIII)Z

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordSampleRate:I

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move v2, p1

    .line 66
    move v5, p4

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->initAudioRecord(IIIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->startAudioRecord()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandler:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v7, Lcom/bilibili/live/streaming/audio/g;

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    move-object v2, p0

    .line 83
    move v3, p1

    .line 84
    move v4, p2

    .line 85
    move v5, p3

    .line 86
    move v6, p4

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/streaming/audio/g;-><init>(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public final startAudioRecord()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordThread:Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 31
    .line 32
    const-string v2, "MicrophoneRecord"

    .line 33
    .line 34
    const-string v3, "startAudioRecord..."

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioManager:Landroid/media/AudioManager;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioManager:Landroid/media/AudioManager;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;

    .line 78
    .line 79
    const-string v1, "MicrophoneRecordThread"

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;-><init>(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordThread:Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "audio record startRecoding, error, msg:"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "MicrophoneRecord"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v2, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->destroy()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandler:Landroid/os/Handler;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/live/streaming/audio/h;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/audio/h;-><init>(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    return-void
.end method

.method public final stopAudioRecord()V
    .locals 8

    .line 1
    const-string v0, "MicrophoneRecord"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandlerThread:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 23
    .line 24
    const-string v3, "MicrophoneRecord"

    .line 25
    .line 26
    const-string v4, "stopAudioRecord"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordThread:Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;->stopRecord()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordThread:Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mRecordThread:Lcom/bilibili/live/streaming/audio/MicrophoneRecord$MicrophoneRecordThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "stopRecordThread error, msg: "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v0, v4, v2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "audioRecord stop error, msg:"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v0, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->mAudioRecordHandler:Landroid/os/Handler;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/live/streaming/audio/i;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/audio/i;-><init>(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_5
    return-void
.end method
