.class public final Lorg/webrtc/ext/BiliRTCAudioSource;
.super Lorg/webrtc/AudioSource;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/ext/BiliRTCAudioSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0018\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\'\u0012\u0006\u0010-\u001a\u00020\t\u0012\u0006\u0010/\u001a\u00020\t\u0012\u0006\u00100\u001a\u00020\u0006\u0012\u0006\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0011\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0083 J\u0011\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0083 J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0006H\u0083 J\u0019\u0010\u0011\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0083 J\u0019\u0010\u0014\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0083 J\u0019\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0083 J\u0019\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0006H\u0083 J;\u0010!\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0001J5\u0010\"\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0001J5\u0010#\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0001J5\u0010$\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0001J5\u0010%\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0001J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\'\u001a\u00020\tJ\u001e\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\tR\u0014\u0010-\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00104\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u0016\u00107\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00101\u00a8\u0006@"
    }
    d2 = {
        "Lorg/webrtc/ext/BiliRTCAudioSource;",
        "Lorg/webrtc/AudioSource;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lgf3/s;",
        "initCacheDirectBufferAddress",
        "flush",
        "",
        "audioFormat",
        "getBytesPerSample",
        "",
        "nativeAudioSourcePtr",
        "nativeGetRecChannelCount",
        "nativeGetRecSampleRate",
        "framesPerBuffer",
        "",
        "nativeSetRecFramesPerBuffer",
        "nativeAudioDeviceBufferPtr",
        "nativeAttachAudioDeviceBuffer",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "nativeCacheDirectBufferAddress",
        "",
        "volume",
        "nativeSetVolume",
        "bytes",
        "nativeDeliverAudioData",
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
        "getNativeAudioSource",
        "",
        "audioData",
        "frames",
        "timestampUs",
        "sendAudioFrame",
        "nativeSource",
        "J",
        "nativeAudioDevicePtr",
        "mAudioChannels",
        "I",
        "mAudioSampleRate",
        "mAudioFormat",
        "mMicVolume",
        "F",
        "Ljava/nio/ByteBuffer;",
        "inputBuffer",
        "[B",
        "emptyBytes",
        "inputBufOffset",
        "mDirectBufferCapacityInBytes",
        "mFramesPerBuffer",
        "<init>",
        "(JJII)V",
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

.field public static final Companion:Lorg/webrtc/ext/BiliRTCAudioSource$Companion;

.field private static final TAG:Ljava/lang/String; = "BiliRTCAudioSource"


# instance fields
.field private final synthetic $$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private inputBufOffset:I

.field private inputBuffer:[B

.field private final mAudioChannels:I

.field private mAudioFormat:I

.field private final mAudioSampleRate:I

.field private mDirectBufferCapacityInBytes:I

.field private mFramesPerBuffer:I

.field private mMicVolume:F

.field private final nativeAudioDevicePtr:J

.field private final nativeSource:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/ext/BiliRTCAudioSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/ext/BiliRTCAudioSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/ext/BiliRTCAudioSource;->Companion:Lorg/webrtc/ext/BiliRTCAudioSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AudioSource;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeSource:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeAudioDevicePtr:J

    .line 7
    .line 8
    iput p5, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mAudioChannels:I

    .line 9
    .line 10
    iput p6, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mAudioSampleRate:I

    .line 11
    .line 12
    new-instance p5, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 13
    .line 14
    const-string p6, "BiliRTCAudioSource"

    .line 15
    .line 16
    invoke-direct {p5, p6}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 20
    .line 21
    const/4 p5, 0x2

    .line 22
    iput p5, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mAudioFormat:I

    .line 23
    .line 24
    const/high16 p5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p5, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mMicVolume:F

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/nio/Buffer;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    new-array p5, p5, [B

    .line 40
    .line 41
    iput-object p5, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBuffer:[B

    .line 42
    .line 43
    iget-object p5, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/nio/Buffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    new-array p5, p5, [B

    .line 50
    .line 51
    iput-object p5, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->emptyBytes:[B

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeAttachAudioDeviceBuffer(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/webrtc/ext/BiliRTCAudioSource;->initCacheDirectBufferAddress()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final flush()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBuffer:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeSource:J

    .line 14
    .line 15
    iget-object v2, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeDeliverAudioData(JI)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBuffer:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlin/collections/j;->A([BBIIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBufOffset:I

    .line 36
    .line 37
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

.method private final initCacheDirectBufferAddress()V
    .locals 14

    .line 1
    iget v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mAudioChannels:I

    .line 2
    .line 3
    iget v1, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mAudioFormat:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/webrtc/ext/BiliRTCAudioSource;->getBytesPerSample(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mAudioSampleRate:I

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x64

    .line 14
    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    iput v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mDirectBufferCapacityInBytes:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "byteBuffer.capacity: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0xe

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    iput-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->emptyBytes:[B

    .line 67
    .line 68
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v2, v0, [B

    .line 75
    .line 76
    iput-object v2, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBuffer:[B

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x6

    .line 82
    invoke-static/range {v2 .. v7}, Lkotlin/collections/j;->A([BBIIILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->emptyBytes:[B

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x6

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v8 .. v13}, Lkotlin/collections/j;->A([BBIIILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeSource:J

    .line 96
    .line 97
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-direct {p0, v2, v3, v0}, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    iput v1, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mFramesPerBuffer:I

    .line 103
    .line 104
    iget-wide v2, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeSource:J

    .line 105
    .line 106
    invoke-direct {p0, v2, v3, v1}, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeSetRecFramesPerBuffer(JI)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final native nativeAttachAudioDeviceBuffer(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeDeliverAudioData(JI)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetRecChannelCount(J)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetRecSampleRate(J)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetRecFramesPerBuffer(JI)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVolume(JF)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final changeVolume(F)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeSource:J

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
    iput p1, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mMicVolume:F

    .line 38
    .line 39
    iget-wide v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeSource:J

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/ext/BiliRTCAudioSource;->nativeSetVolume(JF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getNativeAudioSource()J
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAudioFrame([BIJ)Z
    .locals 7

    .line 1
    iget p3, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mAudioChannels:I

    .line 2
    .line 3
    mul-int p2, p2, p3

    .line 4
    .line 5
    iget p3, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->mAudioFormat:I

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lorg/webrtc/ext/BiliRTCAudioSource;->getBytesPerSample(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-int p2, p2, p3

    .line 12
    .line 13
    array-length p3, p1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-le p2, p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "audioData size:"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " < frames totalBytes:"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return p4

    .line 54
    :cond_0
    iget-object p3, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBuffer:[B

    .line 55
    .line 56
    array-length p3, p3

    .line 57
    iget v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBufOffset:I

    .line 58
    .line 59
    sub-int/2addr p3, v0

    .line 60
    array-length v0, p1

    .line 61
    invoke-static {p3, v0}, Lxf3/q;->m(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :goto_0
    if-ge p4, p2, :cond_2

    .line 66
    .line 67
    if-lez p3, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBuffer:[B

    .line 70
    .line 71
    iget v1, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBufOffset:I

    .line 72
    .line 73
    invoke-static {p1, p4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr p4, p3

    .line 77
    iget v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBufOffset:I

    .line 78
    .line 79
    add-int/2addr v0, p3

    .line 80
    iput v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBufOffset:I

    .line 81
    .line 82
    iget-object p3, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBuffer:[B

    .line 83
    .line 84
    array-length p3, p3

    .line 85
    if-ne p3, v0, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/webrtc/ext/BiliRTCAudioSource;->flush()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p3, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBuffer:[B

    .line 91
    .line 92
    array-length p3, p3

    .line 93
    iget v0, p0, Lorg/webrtc/ext/BiliRTCAudioSource;->inputBufOffset:I

    .line 94
    .line 95
    sub-int/2addr p3, v0

    .line 96
    array-length v0, p1

    .line 97
    sub-int/2addr v0, p4

    .line 98
    invoke-static {p3, v0}, Lxf3/q;->m(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p1, 0x1

    .line 104
    return p1
.end method
