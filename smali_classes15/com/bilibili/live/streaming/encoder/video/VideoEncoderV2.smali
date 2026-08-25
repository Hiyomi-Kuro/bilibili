.class public final Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$Companion;,
        Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001f\u0018\u0000 k2\u00020\u0001:\u0002klB\u0011\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008i\u0010jJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\"\u0010\u0016\u001a\u00020\u00072\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00070\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J \u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(H\u0016J\"\u0010.\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010)\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0013H\u0016J\u0008\u0010/\u001a\u00020\u0002H\u0016J\"\u00100\u001a\u00020\u00072\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00070\u0012H\u0016J\u0008\u00101\u001a\u00020(H\u0016J\u0008\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020(H\u0016J\u0008\u00105\u001a\u000204H\u0016J\u0008\u00106\u001a\u00020(H\u0016J\u0008\u00107\u001a\u00020(H\u0016J\u0008\u00108\u001a\u00020(H\u0016J\u0008\u00109\u001a\u00020\u0002H\u0016J\u0008\u0010:\u001a\u00020\u0007H\u0016R\u0019\u0010<\u001a\u0004\u0018\u00010;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u001c\u0010V\u001a\u0008\u0018\u00010UR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0016\u0010_\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u0016\u0010`\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u0016\u0010a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;",
        "Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;",
        "",
        "startNewEncoder",
        "Lcom/bilibili/live/streaming/encoder/MediaCodecPair;",
        "newPair",
        "last",
        "Lgf3/s;",
        "startCodec",
        "releaseLastReStartCodec",
        "createEncoder",
        "signalEndOfInputStream",
        "ifNeedStartDrainThread",
        "pair",
        "resetInputSurface",
        "releaseInputSurface",
        "createInputSurface",
        "realStart",
        "Lkotlin/Function2;",
        "",
        "",
        "callback",
        "realRestart",
        "Landroid/media/MediaFormat;",
        "format",
        "flushFlvMetadata",
        "Landroid/media/MediaCodec;",
        "encoder",
        "Lcom/bilibili/live/streaming/encoder/video/VideoParser;",
        "parser",
        "drainOneEncode",
        "getCodec",
        "setEncoderInfo",
        "Lcom/bilibili/live/streaming/AVContext;",
        "videoCtx",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "init",
        "beginRenderFrame",
        "",
        "timestampUs",
        "endRenderFrame",
        "Lcom/bilibili/live/streaming/filter/IVideoSource;",
        "filter",
        "fitMode",
        "feedFrame",
        "start",
        "restart",
        "getVideoInNum",
        "getVideoOutNum",
        "getDelayUs",
        "",
        "getEncoderAverageFPS",
        "getVideoWorkDurationUs",
        "getEncoderGeneratedBytes",
        "getDropRedundanceBytes",
        "stop",
        "destroy",
        "Landroid/os/Looper;",
        "looper",
        "Landroid/os/Looper;",
        "getLooper",
        "()Landroid/os/Looper;",
        "mVideoCtx",
        "Lcom/bilibili/live/streaming/AVContext;",
        "mConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mCallback",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "mEncoderList",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "mBufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Landroid/view/Surface;",
        "mInputSurface",
        "Landroid/view/Surface;",
        "Lcom/bilibili/live/streaming/gl/BEGLSurface;",
        "mBEGLSurface",
        "Lcom/bilibili/live/streaming/gl/BEGLSurface;",
        "mRenderWidth",
        "I",
        "mRenderHeight",
        "Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;",
        "mDrainThread",
        "Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsEncoding",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "videoRenderNum",
        "J",
        "videoOutNum",
        "videoEncoderDurationUs",
        "encoderGeneratedBytes",
        "dropRedundanceBytes",
        "isBFrameExists",
        "Z",
        "Landroid/os/Handler;",
        "mRenderHandler",
        "Landroid/os/Handler;",
        "com/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1",
        "handler",
        "Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;",
        "<init>",
        "(Landroid/os/Looper;)V",
        "Companion",
        "DrainEncoderThread",
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
.field private static final ACTION_RE_START:I = 0x2

.field private static final ACTION_START:I = 0x1

.field public static final Companion:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$Companion;

.field private static final DRAIN_THREAD_NAME:Ljava/lang/String; = "video_encode_drain"

.field private static final ENCODE_TIMEOUT_USEC:J = 0x30d40L

.field private static final FEED_THREAD_NAME:Ljava/lang/String; = "video_encode_feed"

.field private static final TAG:Ljava/lang/String; = "VideoEncoderV2"


# instance fields
.field private dropRedundanceBytes:J

.field private encoderGeneratedBytes:J

.field private final handler:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;

.field private isBFrameExists:Z

.field private final looper:Landroid/os/Looper;

.field private mBEGLSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

.field private mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private mDrainThread:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;

.field private mEncoderList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bilibili/live/streaming/encoder/MediaCodecPair;",
            ">;"
        }
    .end annotation
.end field

.field private mInputSurface:Landroid/view/Surface;

.field private volatile mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRenderHandler:Landroid/os/Handler;

.field private mRenderHeight:I

.field private mRenderWidth:I

.field private mVideoCtx:Lcom/bilibili/live/streaming/AVContext;

.field private videoEncoderDurationUs:J

.field private videoOutNum:J

.field private videoRenderNum:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->Companion:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->looper:Landroid/os/Looper;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mEncoderList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    new-instance v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;-><init>(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->handler:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$createInputSurface(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->createInputSurface(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drainOneEncode(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Landroid/media/MediaCodec;Lcom/bilibili/live/streaming/encoder/video/VideoParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->drainOneEncode(Landroid/media/MediaCodec;Lcom/bilibili/live/streaming/encoder/video/VideoParser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$flushFlvMetadata(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->flushFlvMetadata(Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCodec(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->getCodec()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDropRedundanceBytes$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->dropRedundanceBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getEncoderGeneratedBytes$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->encoderGeneratedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMCallback$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Lcom/bilibili/live/streaming/encoder/IEncoderCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMConfig$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMEncoderList$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mEncoderList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIsEncoding$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRenderHeight$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mRenderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMRenderWidth$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mRenderWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMVideoCtx$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Lcom/bilibili/live/streaming/AVContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mVideoCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBFrameExists$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->isBFrameExists:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$realRestart(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->realRestart(Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$realStart(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->realStart()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$releaseInputSurface(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->releaseInputSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBFrameExists$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->isBFrameExists:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDropRedundanceBytes$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->dropRedundanceBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEncoderGeneratedBytes$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->encoderGeneratedBytes:J

    .line 2
    .line 3
    return-void
.end method

.method private final createEncoder()Lcom/bilibili/live/streaming/encoder/MediaCodecPair;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "createEncoder:"

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 6
    .line 7
    const-string v4, "VideoEncoderV2"

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "createEncoder "

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 20
    .line 21
    const-string v9, "mConfig"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v5, v10

    .line 30
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v10

    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "video/avc"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v3, "avc"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v4, "video/hevc"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v3, "hevc"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v3, "unknown"

    .line 79
    .line 80
    :goto_0
    :try_start_0
    sget-object v4, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->INSTANCE:Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-virtual {v4, v5}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->createEncoder(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " fail!, encoder is null!"

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "VideoEncoderV2"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x4

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v3, v0

    .line 126
    move-object v5, v2

    .line 127
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v3, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->UNINITIALIZED:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 135
    .line 136
    invoke-interface {v0, v3, v2}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoEncoderState(Lcom/bilibili/live/streaming/encoder/VideoEncodeState;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v10

    .line 140
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getMediaFormat()Landroid/media/MediaFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v0, v2, v10, v10, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "encoder:"

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, " config fail!, config format:"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getMediaFormat()Landroid/media/MediaFormat;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " message:"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v11, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 196
    .line 197
    const-string v12, "VideoEncoderV2"

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x4

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object v13, v0

    .line 204
    invoke-static/range {v11 .. v16}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    sget-object v3, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->UNINITIALIZED:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 212
    .line 213
    invoke-interface {v2, v3, v0}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoEncoderState(Lcom/bilibili/live/streaming/encoder/VideoEncodeState;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 221
    .line 222
    .line 223
    return-object v10

    .line 224
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, " fail!, exception message:"

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v11, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 252
    .line 253
    const-string v12, "VideoEncoderV2"

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x4

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object v13, v0

    .line 260
    invoke-static/range {v11 .. v16}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    sget-object v3, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->UNINITIALIZED:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 268
    .line 269
    invoke-interface {v2, v3, v0}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoEncoderState(Lcom/bilibili/live/streaming/encoder/VideoEncodeState;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-object v10
.end method

.method private final createInputSurface(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mInputSurface:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->clean()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clearErrors()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mVideoCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "mVideoCtx"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mInputSurface:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->createSurface(Landroid/view/Surface;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    iput-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBEGLSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getMediaFormat()Landroid/media/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "width"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mRenderWidth:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getMediaFormat()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "height"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mRenderHeight:I
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "createInputSurface exception, message:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLException;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "VideoEncoderV2"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method private final drainOneEncode(Landroid/media/MediaCodec;Lcom/bilibili/live/streaming/encoder/video/VideoParser;)V
    .locals 12

    .line 1
    const-string v0, "VideoEncoderV2"

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;-><init>(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Landroid/media/MediaCodec;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$flushParser$1;

    .line 14
    .line 15
    invoke-direct {v3, p2, p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$flushParser$1;-><init>(Lcom/bilibili/live/streaming/encoder/video/VideoParser;Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_11

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string v5, "mBufferInfo"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v6

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    const-wide/32 v7, 0x30d40

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v4, v7, :cond_0

    .line 50
    .line 51
    const/4 v7, -0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v4, v7, :cond_2

    .line 54
    .line 55
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    :cond_3
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 69
    .line 70
    if-lez v7, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-object v7, v7, v4

    .line 77
    .line 78
    iget-object v9, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v6

    .line 86
    :cond_4
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v6

    .line 99
    :cond_5
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 100
    .line 101
    iget-object v10, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    if-nez v10, :cond_6

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v10, v6

    .line 109
    :cond_6
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v6

    .line 123
    :cond_7
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 124
    .line 125
    new-array v9, v9, [B

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-object v9, v6

    .line 135
    :goto_2
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v6

    .line 143
    :cond_9
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 144
    .line 145
    and-int/lit8 v4, v4, 0x2

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    .line 152
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-eqz v9, :cond_f

    .line 156
    .line 157
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 158
    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->getCodec()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-interface {v4, v9, v7}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoConfigPacket([BI)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 170
    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v4, v6

    .line 177
    :cond_b
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 178
    .line 179
    and-int/2addr v4, v7

    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 183
    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_c
    if-eqz v9, :cond_f

    .line 190
    .line 191
    iget-wide v7, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoOutNum:J

    .line 192
    .line 193
    const-wide/16 v10, 0x1

    .line 194
    .line 195
    add-long/2addr v7, v10

    .line 196
    iput-wide v7, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoOutNum:J

    .line 197
    .line 198
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 199
    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v6

    .line 206
    :cond_d
    invoke-interface {p2, v4, v9}, Lcom/bilibili/live/streaming/encoder/video/VideoParser;->getEncodedPacket(Landroid/media/MediaCodec$BufferInfo;[B)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_f

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 227
    .line 228
    iget-boolean v8, v7, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->isHeader:Z

    .line 229
    .line 230
    iget-object v8, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 231
    .line 232
    if-eqz v8, :cond_e

    .line 233
    .line 234
    invoke-interface {v8, v7}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_f
    :goto_4
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 239
    .line 240
    if-nez v4, :cond_10

    .line 241
    .line 242
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_10
    move-object v6, v4

    .line 247
    :goto_5
    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    if-ne v4, v5, :cond_0

    .line 251
    .line 252
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 253
    .line 254
    const-string v7, "VideoEncoderV2"

    .line 255
    .line 256
    const-string v8, "MediaCodec.BUFFER_FLAG_END_OF_STREAM"

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x4

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v6 .. v11}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_1
    move-exception p1

    .line 272
    :try_start_3
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "drainOneEncode flush exception: "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v1, "An exception occurred while VideoEncoder#drainEncode running, error_msg: "

    .line 305
    .line 306
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 321
    .line 322
    invoke-virtual {v1, v0, p2, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 326
    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    sget-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->RUNNING_ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 330
    .line 331
    invoke-interface {p1, v0, p2}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoEncoderState(Lcom/bilibili/live/streaming/encoder/VideoEncodeState;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    :goto_7
    return-void
.end method

.method private final flushFlvMetadata(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "height"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v0, "frame-rate"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v0, "bitrate"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->getCodec()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onSendFlvMetaData(IIIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final getCodec()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mConfig"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "video/avc"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v3, "video/hevc"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getUseBiliHEVC()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v0, -0x1

    .line 54
    :goto_1
    return v0
.end method

.method private final ifNeedStartDrainThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mDrainThread:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;

    .line 6
    .line 7
    const-string v1, "video_encode_drain"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;-><init>(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mDrainThread:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final realRestart(Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->startNewEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "RestartEncoder Successful"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RestartEncoder Failed"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final realStart()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "VideoEncoderV2"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "isEncoding:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mEncoderList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->startNewEncoder()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mVideoCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "mVideoCtx"

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoEncoderDurationUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return v0

    .line 69
    :goto_1
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 70
    .line 71
    const-string v2, "VideoEncoderV2"

    .line 72
    .line 73
    const-string v3, "start exception: "

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method private final releaseInputSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBEGLSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBEGLSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mInputSurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mInputSurface:Landroid/view/Surface;

    .line 19
    .line 20
    return-void
.end method

.method private final releaseLastReStartCodec(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->signalEndOfInputStream(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mEncoderList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "retry encoder start fail, WTF ??? , exception:"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 65
    .line 66
    const-string v1, "VideoEncoderV2"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->START_ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoEncoderState(Lcom/bilibili/live/streaming/encoder/VideoEncodeState;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method private final resetInputSurface(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mRenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$resetInputSurface$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$resetInputSurface$1;-><init>(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final setEncoderInfo()V
    .locals 15

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mEncoderList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v8, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 15
    .line 16
    const-string v3, "VideoEncoderV2"

    .line 17
    .line 18
    const-string v4, "set codecName"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v8

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v10, "mConfig"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v9

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getMediaFormat()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v9

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->isBFrameExists:Z

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setBFrameEnable(Z)V

    .line 80
    .line 81
    .line 82
    const-string v3, "VideoEncoderV2"

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "mimeType: "

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v9

    .line 102
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v2, v8

    .line 117
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v9

    .line 128
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "video/avc"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    const-string v11, "level"

    .line 139
    .line 140
    const/16 v12, 0x17

    .line 141
    .line 142
    const-string v13, "profile"

    .line 143
    .line 144
    const-string v14, "unSupport"

    .line 145
    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v9

    .line 156
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "avc"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecType(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "VideoEncoderV2"

    .line 166
    .line 167
    const-string v4, "getInteger profile"

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x4

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v2, v8

    .line 173
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->INSTANCE:Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;

    .line 177
    .line 178
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->avcProfileToString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v3, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 189
    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v9

    .line 196
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecProfile(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v9

    .line 212
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v14}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecProfile(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    const-string v3, "VideoEncoderV2"

    .line 220
    .line 221
    const-string v4, "getInteger level"

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x4

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v2, v8

    .line 227
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    if-lt v2, v12, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->avcLevelToString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 245
    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    move-object v9, v1

    .line 253
    :goto_2
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecLevel(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_a
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    move-object v9, v0

    .line 271
    :goto_3
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v14}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecLevel(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_c
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    move-object v9, v0

    .line 289
    :goto_4
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v14}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecLevel(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_e
    const-string v3, "video/hevc"

    .line 299
    .line 300
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_18

    .line 305
    .line 306
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 307
    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v9

    .line 314
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "hevc"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecType(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v3, "VideoEncoderV2"

    .line 324
    .line 325
    const-string v4, "getInteger profile"

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x4

    .line 329
    const/4 v7, 0x0

    .line 330
    move-object v2, v8

    .line 331
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->INSTANCE:Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;

    .line 335
    .line 336
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->hevcProfileToString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    iget-object v3, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 347
    .line 348
    if-nez v3, :cond_10

    .line 349
    .line 350
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v3, v9

    .line 354
    :cond_10
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecProfile(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_11
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 363
    .line 364
    if-nez v2, :cond_12

    .line 365
    .line 366
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v9

    .line 370
    :cond_12
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v14}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecProfile(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    const-string v3, "VideoEncoderV2"

    .line 378
    .line 379
    const-string v4, "getInteger level"

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x4

    .line 383
    const/4 v7, 0x0

    .line 384
    move-object v2, v8

    .line 385
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    if-lt v2, v12, :cond_16

    .line 391
    .line 392
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->hevcLevelToString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 403
    .line 404
    if-nez v1, :cond_13

    .line 405
    .line 406
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_13
    move-object v9, v1

    .line 411
    :goto_6
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecLevel(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_14
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 421
    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_15
    move-object v9, v0

    .line 429
    :goto_7
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v14}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecLevel(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_16
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 438
    .line 439
    if-nez v0, :cond_17

    .line 440
    .line 441
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_17
    move-object v9, v0

    .line 446
    :goto_8
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v14}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecLevel(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_18
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 455
    .line 456
    if-nez v1, :cond_19

    .line 457
    .line 458
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v1, v9

    .line 462
    :cond_19
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecType(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 470
    .line 471
    if-nez v1, :cond_1a

    .line 472
    .line 473
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v9

    .line 477
    :cond_1a
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecProfile(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 485
    .line 486
    if-nez v1, :cond_1b

    .line 487
    .line 488
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1b
    move-object v9, v1

    .line 493
    :goto_9
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->setCodecLevel(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :goto_a
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 502
    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v3, "An exception occurred while VideoEncoder#setEncoderInfo running,error_msg: "

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "VideoEncoderV2"

    .line 525
    .line 526
    invoke-virtual {v1, v3, v2, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_b
    return-void
.end method

.method private final signalEndOfInputStream(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "An exception occurred while VideoEncoder#stop running, error_msg: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "VideoEncoderV2"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method private final startCodec(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "VideoEncoderV2"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "startCodec, current codec:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", last:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->signalEndOfInputStream(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->resetInputSurface(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mEncoderList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "encoder start fail, fail back to release before create, exception:"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 101
    .line 102
    const-string v3, "VideoEncoderV2"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->releaseLastReStartCodec(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final startNewEncoder()Z
    .locals 7

    .line 1
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "VideoEncoderV2"

    .line 4
    .line 5
    const-string v2, "startNewEncoder start!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->createEncoder()Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mEncoderList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->startCodec(Lcom/bilibili/live/streaming/encoder/MediaCodecPair;Lcom/bilibili/live/streaming/encoder/MediaCodecPair;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->ifNeedStartDrainThread()V

    .line 40
    .line 41
    .line 42
    const-string v1, "VideoEncoderV2"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "switch to a new encoder "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, v6

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_1
    const-string v1, "VideoEncoderV2"

    .line 75
    .line 76
    const-string v2, "switch to a new encoder but failed"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, v6

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0
.end method


# virtual methods
.method public beginRenderFrame()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBEGLSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->makeCurrent()V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "beginRenderFrame, makeCurrent exception, message:"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLException;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "VideoEncoderV2"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    return v1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->stop()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mInputSurface:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mInputSurface:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->clean()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBEGLSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBEGLSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 27
    .line 28
    return-void
.end method

.method public endRenderFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBEGLSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->setTimestamp(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->swapBuffer()V

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoRenderNum:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoRenderNum:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public feedFrame(Lcom/bilibili/live/streaming/filter/IVideoSource;JI)Z
    .locals 10

    .line 1
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mRenderHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p4

    .line 16
    move-wide v4, p2

    .line 17
    move-object v6, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;-><init>(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Lcom/bilibili/live/streaming/filter/IVideoSource;IJLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v9}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    return p1
.end method

.method public getDelayUs()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public getDropRedundanceBytes()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->dropRedundanceBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getEncoderAverageFPS()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoRenderNum:J

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    iget-wide v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoEncoderDurationUs:J

    .line 18
    .line 19
    long-to-float v1, v1

    .line 20
    const v2, 0x49742400    # 1000000.0f

    .line 21
    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    div-float/2addr v0, v1

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getEncoderGeneratedBytes()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->encoderGeneratedBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoInNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoRenderNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoOutNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoOutNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoWorkDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoEncoderDurationUs:J

    .line 16
    .line 17
    :goto_0
    return-wide v0

    .line 18
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public init(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Lcom/bilibili/live/streaming/encoder/IEncoderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mVideoCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mVideoCtx"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mRenderHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 20
    .line 21
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    return-void
.end method

.method public restart(Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->handler:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->handler:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public stop()Z
    .locals 7

    .line 1
    const-string v0, "VideoEncoderV2"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->handler:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->setEncoderInfo()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mEncoderList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "unknown exception, msg: "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v0, v5, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "An exception occurred while VideoEncoder#stop running, error_msg: "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v0, v5, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mVideoCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "mVideoCtx"

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-wide v4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoEncoderDurationUs:J

    .line 120
    .line 121
    sub-long/2addr v0, v4

    .line 122
    iput-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->videoEncoderDurationUs:J

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mDrainThread:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;->stopEncoder()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mDrainThread:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iput-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->mDrainThread:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$DrainEncoderThread;

    .line 139
    .line 140
    return v3
.end method
