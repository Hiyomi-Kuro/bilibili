.class Lorg/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/HardwareVideoEncoder$BusyCount;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field static final HEVCSupportedTierLevels:I = 0x1555

.field private static final MAX_ENCODER_Q_SIZE:I = 0x2

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final REQUIRED_RESOLUTION_ALIGNMENT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"

.field private static bNonRefPFrameSupported:Z = false


# instance fields
.field private adjustedBitrate:I

.field private automaticResizeOn:Z

.field private avgSwapTime:D

.field private final bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private final bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

.field private callback:Lorg/webrtc/VideoEncoder$Callback;

.field private codec:Lorg/webrtc/MediaCodecWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/VideoCodecMimeType;

.field private config:Lorg/webrtc/BiliRTCConfig;

.field private configBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentWaitKeyFrameCount:I

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private final encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private encodingMakeCurrent:Z

.field private eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field private firstKeyFrameMs:J

.field private firstReceiverFrameMs:J

.field private final forcedKeyFrameNs:J

.field private frameSizeBytes:I

.field private height:I

.field private isEncodingStatisticsEnabled:Z

.field private isReportFirstKeyFrameCostMs:Z

.field private isReportFirstReceiverFrameCostMs:Z

.field private isSemiPlanar:Z

.field private final keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field private nextPresentationTimestampUs:J

.field private ops:Ljava/io/OutputStream;

.field private final outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requested_resolution_alignment:I

.field private resizeCodec:Z

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/EglBase14$Context;

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sliceHeight:I

.field private stride:I

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private swapCount:J

.field private final textureDrawer:Lorg/webrtc/GlRectDrawer;

.field private textureEglBase:Lorg/webrtc/EglBase14;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textureInputSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private waitKeyFrameCheck:Z

.field private waitKeyFrameMaxCount:I

.field private width:I

.field private final yuvColorFormat:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;ZIZLorg/webrtc/BiliRTCConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lorg/webrtc/VideoCodecMimeType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lorg/webrtc/BitrateAdjuster;",
            "Lorg/webrtc/EglBase14$Context;",
            "Landroid/content/Context;",
            "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
            "Lorg/webrtc/ext/IBiliRTCCodecCallback;",
            "ZIZ",
            "Lorg/webrtc/BiliRTCConfig;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/webrtc/HardwareVideoEncoder;->avgSwapTime:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/webrtc/HardwareVideoEncoder;->swapCount:J

    const/4 v3, 0x5

    iput v3, v0, Lorg/webrtc/HardwareVideoEncoder;->waitKeyFrameMaxCount:I

    const/4 v3, 0x0

    iput v3, v0, Lorg/webrtc/HardwareVideoEncoder;->currentWaitKeyFrameCount:I

    iput-boolean v3, v0, Lorg/webrtc/HardwareVideoEncoder;->waitKeyFrameCheck:Z

    .line 2
    new-instance v4, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v4}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v4, v0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 3
    new-instance v4, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v4}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    iput-object v4, v0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 4
    new-instance v4, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v4, v0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 5
    new-instance v4, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v4}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v4, v0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    new-instance v5, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v5}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v5, v0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    new-instance v5, Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;-><init>(Lorg/webrtc/HardwareVideoEncoder$1;)V

    iput-object v5, v0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    iput-wide v1, v0, Lorg/webrtc/HardwareVideoEncoder;->firstReceiverFrameMs:J

    iput-boolean v3, v0, Lorg/webrtc/HardwareVideoEncoder;->isReportFirstReceiverFrameCostMs:Z

    iput-wide v1, v0, Lorg/webrtc/HardwareVideoEncoder;->firstKeyFrameMs:J

    iput-boolean v3, v0, Lorg/webrtc/HardwareVideoEncoder;->isReportFirstKeyFrameCostMs:Z

    iput-boolean v3, v0, Lorg/webrtc/HardwareVideoEncoder;->encodingMakeCurrent:Z

    const/16 v1, 0x10

    iput v1, v0, Lorg/webrtc/HardwareVideoEncoder;->requested_resolution_alignment:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/webrtc/HardwareVideoEncoder;->resizeCodec:Z

    .line 8
    new-instance v1, Lorg/webrtc/BiliRTCConfig;

    invoke-direct {v1}, Lorg/webrtc/BiliRTCConfig;-><init>()V

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->config:Lorg/webrtc/BiliRTCConfig;

    iput-object v6, v0, Lorg/webrtc/HardwareVideoEncoder;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v6, v0, Lorg/webrtc/HardwareVideoEncoder;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->drawMatrix:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    move-object v1, p1

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    move-object v1, p2

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    move-object v1, p4

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    move v1, p7

    iput v1, v0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v2, p8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    move-object/from16 v1, p9

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    move-object/from16 v1, p10

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    move-object/from16 v1, p12

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    move-object/from16 v1, p11

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->context:Landroid/content/Context;

    move/from16 v1, p14

    iput-boolean v1, v0, Lorg/webrtc/HardwareVideoEncoder;->encodingMakeCurrent:Z

    move/from16 v1, p15

    iput v1, v0, Lorg/webrtc/HardwareVideoEncoder;->requested_resolution_alignment:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lorg/webrtc/HardwareVideoEncoder;->resizeCodec:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->config:Lorg/webrtc/BiliRTCConfig;

    .line 12
    invoke-virtual {v4}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 13
    invoke-virtual/range {p17 .. p17}, Lorg/webrtc/BiliRTCConfig;->getDebug()Lorg/webrtc/BiliRTCConfig$Debug;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/BiliRTCConfig$Debug;->getSaveEncoderPic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "HardwareVideoEncoderCache"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->mHandlerThread:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lorg/webrtc/HardwareVideoEncoder;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lorg/webrtc/HardwareVideoEncoder;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoder;->lambda$deliverEncodedImage$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/HardwareVideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lorg/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/webrtc/HardwareVideoEncoder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoder;->lambda$encodeTextureBuffer$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private checkSizeSupport()Lorg/webrtc/VideoCodecStatus;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v7, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 46
    .line 47
    iget v8, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 48
    .line 49
    invoke-virtual {v0, v7, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "initEncodeInternal: Heights: "

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", Widths: "

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", SizeSupported: "

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", FrameRates: "

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", Bitrates: "

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", HeightAlignment: "

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", WidthAlignment: "

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "HardwareVideoEncoder"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method private closeLocalSave()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->ops:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->ops:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->ops:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->ops:Ljava/io/OutputStream;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    const-string v2, "HardwareVideoEncoder"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "closeSave exception, msg:"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->ops:Ljava/io/OutputStream;

    .line 52
    .line 53
    throw v1
.end method

.method private copyStreamToLocalSave(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->config:Lorg/webrtc/BiliRTCConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getDebug()Lorg/webrtc/BiliRTCConfig$Debug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig$Debug;->getSaveEncoderStream()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->context:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->ops:Ljava/io/OutputStream;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy.MMdd.HH.mm.ss.SSS"

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "_display_name"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/Date;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "_"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "x"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "_en."

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "mime_type"

    .line 100
    .line 101
    const-string v2, "application/octet-stream"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "relative_path"

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "/BiliRTC"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->context:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "external"

    .line 137
    .line 138
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->context:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->ops:Ljava/io/OutputStream;

    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->ops:Ljava/io/OutputStream;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-array v0, v0, [B

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->ops:Ljava/io/OutputStream;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->ops:Ljava/io/OutputStream;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    :cond_3
    return-void
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/webrtc/HardwareVideoEncoder$1;-><init>(Lorg/webrtc/HardwareVideoEncoder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private encodeByteBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;
    .locals 11

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 13
    .line 14
    .line 15
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v5, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "Dropped frame, no input buffers available"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v1, v5}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "Input buffer size: "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " is smaller than frame size: "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v1, p1}, Lorg/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iget v7, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-wide v8, p2

    .line 92
    invoke-interface/range {v4 .. v10}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string p2, "queueInputBuffer failed"

    .line 100
    .line 101
    invoke-static {v0, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 105
    .line 106
    sget-object p2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 112
    .line 113
    return-object p1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "getInputBuffer with index="

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p3, " failed"

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v0, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 141
    .line 142
    sget-object p2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 148
    .line 149
    return-object p1

    .line 150
    :catch_2
    move-exception p1

    .line 151
    const-string p2, "dequeueInputBuffer failed"

    .line 152
    .line 153
    invoke-static {v0, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 157
    .line 158
    sget-object p2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 164
    .line 165
    return-object p1
.end method

.method private encodeTextureBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "HardwareVideoEncoder"

    .line 3
    .line 4
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, v1, Lorg/webrtc/HardwareVideoEncoder;->encodingMakeCurrent:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/16 v0, 0x4000

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v13, Lorg/webrtc/VideoFrame;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v13, v0, v5, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v1, Lorg/webrtc/HardwareVideoEncoder;->resizeCodec:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 48
    .line 49
    iget-object v3, v1, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v13, v3, v4}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v0, v9

    .line 65
    iget v3, v1, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    mul-float v3, v3, v4

    .line 71
    .line 72
    div-float v11, v0, v3

    .line 73
    .line 74
    int-to-float v0, v10

    .line 75
    iget v3, v1, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    mul-float v3, v3, v4

    .line 79
    .line 80
    div-float v12, v0, v3

    .line 81
    .line 82
    iget-object v3, v1, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 83
    .line 84
    iget-object v5, v1, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v4, v13

    .line 90
    invoke-virtual/range {v3 .. v12}, Lorg/webrtc/VideoFrameDrawer;->drawFrameScale(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIFF)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-direct {p0, v13}, Lorg/webrtc/HardwareVideoEncoder;->textureToBitmap(Lorg/webrtc/VideoFrame;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v5, v1, Lorg/webrtc/HardwareVideoEncoder;->mHandler:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v6, Lorg/webrtc/c0;

    .line 108
    .line 109
    invoke-direct {v6, p0, v0}, Lorg/webrtc/c0;-><init>(Lorg/webrtc/HardwareVideoEncoder;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 116
    .line 117
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    move-wide/from16 v6, p2

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-interface {v0, v5, v6}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    sub-long/2addr v5, v3

    .line 133
    iget-wide v3, v1, Lorg/webrtc/HardwareVideoEncoder;->swapCount:J

    .line 134
    .line 135
    const-wide/16 v7, 0x1

    .line 136
    .line 137
    add-long/2addr v7, v3

    .line 138
    iput-wide v7, v1, Lorg/webrtc/HardwareVideoEncoder;->swapCount:J

    .line 139
    .line 140
    iget-wide v9, v1, Lorg/webrtc/HardwareVideoEncoder;->avgSwapTime:D

    .line 141
    .line 142
    long-to-double v3, v3

    .line 143
    mul-double v9, v9, v3

    .line 144
    .line 145
    long-to-double v3, v5

    .line 146
    add-double/2addr v9, v3

    .line 147
    long-to-double v7, v7

    .line 148
    div-double/2addr v9, v7

    .line 149
    iput-wide v9, v1, Lorg/webrtc/HardwareVideoEncoder;->avgSwapTime:D

    .line 150
    .line 151
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 152
    .line 153
    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 154
    .line 155
    .line 156
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    div-double/2addr v9, v7

    .line 163
    const-string v0, ", costMs:"

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    cmpl-double v13, v3, v9

    .line 168
    .line 169
    if-gtz v13, :cond_3

    .line 170
    .line 171
    :try_start_1
    iget-wide v3, v1, Lorg/webrtc/HardwareVideoEncoder;->swapCount:J

    .line 172
    .line 173
    const-wide/16 v9, 0x12c

    .line 174
    .line 175
    rem-long v9, v3, v9

    .line 176
    .line 177
    cmp-long v13, v9, v11

    .line 178
    .line 179
    if-eqz v13, :cond_3

    .line 180
    .line 181
    const-wide/16 v9, 0x3

    .line 182
    .line 183
    cmp-long v13, v3, v9

    .line 184
    .line 185
    if-gtz v13, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "swapBuffers , width:"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v4, v1, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, ", width:"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v4, v1, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, ", bps:"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 218
    .line 219
    invoke-interface {v4}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, ", fps:"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, ", avgSwapTime:"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-wide v4, v1, Lorg/webrtc/HardwareVideoEncoder;->avgSwapTime:D

    .line 246
    .line 247
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v4, ", swapCount:"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-wide v4, v1, Lorg/webrtc/HardwareVideoEncoder;->swapCount:J

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-wide v2, v1, Lorg/webrtc/HardwareVideoEncoder;->firstReceiverFrameMs:J

    .line 268
    .line 269
    cmp-long v4, v2, v11

    .line 270
    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    iget-boolean v2, v1, Lorg/webrtc/HardwareVideoEncoder;->isReportFirstReceiverFrameCostMs:Z

    .line 274
    .line 275
    if-nez v2, :cond_5

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    iget-wide v4, v1, Lorg/webrtc/HardwareVideoEncoder;->firstReceiverFrameMs:J

    .line 282
    .line 283
    sub-long/2addr v2, v4

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v5, "Receiver first Frame w:"

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v5, ", h:"

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {p0, v0, v2}, Lorg/webrtc/HardwareVideoEncoder;->reportInfoEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, v1, Lorg/webrtc/HardwareVideoEncoder;->isReportFirstReceiverFrameCostMs:Z

    .line 340
    .line 341
    :cond_5
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 342
    .line 343
    return-object v0

    .line 344
    :goto_2
    const-string v3, "encodeTexture failed"

    .line 345
    .line 346
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 350
    .line 351
    sget-object v2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 352
    .line 353
    invoke-direct {p0, v0, v2}, Lorg/webrtc/HardwareVideoEncoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 357
    .line 358
    return-object v0
.end method

.method private initEncodeInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "vendor.hisi.hisi-ext-codec-non-ref-p-frames-supported"

    .line 4
    .line 5
    const-string v2, "HardwareVideoEncoder"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 12
    .line 13
    invoke-virtual {v5}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    iput-wide v5, v1, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    iput-wide v5, v1, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, v1, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 28
    .line 29
    iget-object v7, v1, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v6, v7}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/HardwareVideoEncoder;->checkSizeSupport()Lorg/webrtc/VideoCodecStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_0
    iget-boolean v6, v1, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :try_start_1
    iget-object v7, v1, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 58
    .line 59
    invoke-virtual {v7}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v8, v1, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 64
    .line 65
    iget v9, v1, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 66
    .line 67
    invoke-static {v7, v8, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "bitrate"

    .line 72
    .line 73
    iget v9, v1, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 74
    .line 75
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v8, "bitrate-mode"

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v8, "color-format"

    .line 85
    .line 86
    invoke-virtual {v7, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v6, "frame-rate"

    .line 90
    .line 91
    iget-object v8, v1, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 92
    .line 93
    invoke-interface {v8}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    double-to-float v8, v10

    .line 98
    invoke-virtual {v7, v6, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    const-string v6, "i-frame-interval"

    .line 102
    .line 103
    iget v8, v1, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 104
    .line 105
    invoke-virtual {v7, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 109
    .line 110
    sget-object v8, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 111
    .line 112
    if-ne v6, v8, :cond_9

    .line 113
    .line 114
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 115
    .line 116
    const-string v11, "profile-level-id"

    .line 117
    .line 118
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    const-string v6, "42e01f"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_2
    :goto_1
    iget-object v11, v1, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v11, v6}, Lorg/webrtc/MediaCodecUtils;->getCodecProfileByProfileLevelId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v1, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v12, v6}, Lorg/webrtc/MediaCodecUtils;->getCodecLevelByProfileLevelId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v11, :cond_3

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_3
    if-nez v6, :cond_4

    .line 154
    .line 155
    const/16 v6, 0x200

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-ne v12, v9, :cond_10

    .line 166
    .line 167
    iget-object v12, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 168
    .line 169
    invoke-interface {v12}, Lorg/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_10

    .line 174
    .line 175
    invoke-virtual {v8}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v12, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_10

    .line 184
    .line 185
    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 186
    .line 187
    array-length v12, v8

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    :goto_2
    const/high16 v15, 0x10000

    .line 191
    .line 192
    if-ge v13, v12, :cond_8

    .line 193
    .line 194
    aget-object v5, v8, v13

    .line 195
    .line 196
    iget v10, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 197
    .line 198
    if-ne v10, v15, :cond_7

    .line 199
    .line 200
    iget v10, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-gt v10, v15, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    if-eqz v14, :cond_6

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget v15, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 216
    .line 217
    if-le v10, v15, :cond_7

    .line 218
    .line 219
    :cond_6
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    if-eqz v14, :cond_10

    .line 230
    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object v6, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    sget-object v5, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 238
    .line 239
    if-ne v6, v5, :cond_f

    .line 240
    .line 241
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 242
    .line 243
    invoke-interface {v6}, Lorg/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_f

    .line 256
    .line 257
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 258
    .line 259
    array-length v6, v5

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_4
    if-ge v10, v6, :cond_e

    .line 264
    .line 265
    aget-object v12, v5, v10

    .line 266
    .line 267
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 268
    .line 269
    if-eq v13, v9, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 273
    .line 274
    and-int/lit16 v14, v14, 0x1555

    .line 275
    .line 276
    if-nez v14, :cond_b

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    if-nez v8, :cond_c

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget v8, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 297
    .line 298
    if-ge v13, v14, :cond_d

    .line 299
    .line 300
    iget v8, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget v8, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    move-object v6, v8

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    const/4 v6, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    :cond_10
    :goto_6
    if-eqz v11, :cond_11

    .line 320
    .line 321
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v8, 0x17

    .line 324
    .line 325
    if-lt v5, v8, :cond_11

    .line 326
    .line 327
    if-eqz v6, :cond_11

    .line 328
    .line 329
    const-string v5, "profile"

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const-string v5, "level"

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v5, v1, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 348
    .line 349
    const-string v6, "c2.google.av1.encoder"

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    const-string v5, "vendor.google-av1enc.encoding-preset.int32.value"

    .line 358
    .line 359
    invoke-virtual {v7, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsSupported()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_13

    .line 367
    .line 368
    const-string v5, "video-encoding-statistics-level"

    .line 369
    .line 370
    invoke-virtual {v7, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iput-boolean v9, v1, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 374
    .line 375
    :cond_13
    sget-object v5, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 376
    .line 377
    invoke-virtual {v5}, Lorg/webrtc/BiliRTCVideoCodecUtils;->isEnableH264SVC()Z

    .line 378
    .line 379
    .line 380
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    const-string v8, "OMX.hisi."

    .line 382
    .line 383
    if-eqz v6, :cond_16

    .line 384
    .line 385
    :try_start_2
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 386
    .line 387
    sget-object v10, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 388
    .line 389
    if-eq v6, v10, :cond_14

    .line 390
    .line 391
    sget-object v10, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 392
    .line 393
    if-ne v6, v10, :cond_16

    .line 394
    .line 395
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/HardwareVideoEncoder;->getSupportSVCCount()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-le v6, v9, :cond_15

    .line 400
    .line 401
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 402
    .line 403
    const-string v10, "c2.qti."

    .line 404
    .line 405
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_15

    .line 410
    .line 411
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v10, 0x19

    .line 414
    .line 415
    if-lt v6, v10, :cond_15

    .line 416
    .line 417
    const-string v6, "ts-schema"

    .line 418
    .line 419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v11, "android.generic."

    .line 425
    .line 426
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/HardwareVideoEncoder;->getSupportSVCCount()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v11, "+0"

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v7, v6, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_15
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_16

    .line 456
    .line 457
    const-string v6, "vendor.hisi.hisi-ext-codec-vendor-configure"

    .line 458
    .line 459
    invoke-virtual {v7, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    :cond_16
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v10, "Format: "

    .line 468
    .line 469
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v2, v6}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    invoke-interface {v6, v7, v10, v10, v9}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v7, "config before input format:"

    .line 494
    .line 495
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v7, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 499
    .line 500
    invoke-interface {v7}, Lorg/webrtc/MediaCodecWrapper;->getInputFormat()Landroid/media/MediaFormat;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v2, v6}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lorg/webrtc/BiliRTCVideoCodecUtils;->isEnableH264SVC()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_19

    .line 519
    .line 520
    iget-object v5, v1, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 521
    .line 522
    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 523
    .line 524
    if-eq v5, v6, :cond_17

    .line 525
    .line 526
    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 527
    .line 528
    if-ne v5, v6, :cond_19

    .line 529
    .line 530
    :cond_17
    iget-object v5, v1, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_19

    .line 537
    .line 538
    iget-object v5, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 539
    .line 540
    invoke-interface {v5}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_18

    .line 549
    .line 550
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ne v0, v9, :cond_18

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    goto :goto_8

    .line 558
    :cond_18
    const/4 v5, 0x0

    .line 559
    :goto_8
    sput-boolean v5, Lorg/webrtc/HardwareVideoEncoder;->bNonRefPFrameSupported:Z

    .line 560
    .line 561
    :cond_19
    iget-boolean v0, v1, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 562
    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 566
    .line 567
    sget-object v5, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 568
    .line 569
    invoke-static {v0, v5}, Lorg/webrtc/i;->j(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 574
    .line 575
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 576
    .line 577
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 582
    .line 583
    iget-object v5, v1, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 584
    .line 585
    invoke-interface {v5, v0}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 589
    .line 590
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 591
    .line 592
    .line 593
    :cond_1a
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 594
    .line 595
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getInputFormat()Landroid/media/MediaFormat;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v1, v0}, Lorg/webrtc/HardwareVideoEncoder;->updateInputFormat(Landroid/media/MediaFormat;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 603
    .line 604
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->start()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 608
    .line 609
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    const/16 v6, 0x1d

    .line 616
    .line 617
    if-lt v5, v6, :cond_1b

    .line 618
    .line 619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v6, "codec start. vendor:"

    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lorg/webrtc/b;->a(Landroid/media/MediaCodecInfo;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v6, " sw:"

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lorg/webrtc/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v6, " hw:"

    .line 649
    .line 650
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lyo1/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1c

    .line 674
    .line 675
    sget-boolean v0, Lorg/webrtc/HardwareVideoEncoder;->bNonRefPFrameSupported:Z

    .line 676
    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    new-instance v0, Landroid/os/Bundle;

    .line 680
    .line 681
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v5, "vendor.hisi.hisi-ext-codec-non-ref-p-frames"

    .line 685
    .line 686
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 690
    .line 691
    invoke-interface {v5, v0}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 692
    .line 693
    .line 694
    :cond_1c
    iput-boolean v9, v1, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 695
    .line 696
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 697
    .line 698
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 699
    .line 700
    .line 701
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 711
    .line 712
    .line 713
    move-result-wide v5

    .line 714
    sub-long/2addr v5, v3

    .line 715
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v2, "initEncodeInternal done"

    .line 720
    .line 721
    invoke-direct {v1, v2, v0}, Lorg/webrtc/HardwareVideoEncoder;->reportInfoEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 725
    .line 726
    return-object v0

    .line 727
    :goto_9
    const-string v5, "initEncodeInternal failed"

    .line 728
    .line 729
    invoke-static {v2, v5, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    sub-long/2addr v5, v3

    .line 737
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v3, v1, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 742
    .line 743
    sget-object v4, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->CONFIG:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 744
    .line 745
    invoke-direct {v1, v3, v4}, Lorg/webrtc/HardwareVideoEncoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v4, "initEncodeInternal failed message:"

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-direct {v1, v0, v2}, Lorg/webrtc/HardwareVideoEncoder;->reportErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 773
    .line 774
    .line 775
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 776
    .line 777
    return-object v0

    .line 778
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v5, "Cannot create media encoder "

    .line 784
    .line 785
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    iget-object v6, v1, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 801
    .line 802
    .line 803
    move-result-wide v6

    .line 804
    sub-long/2addr v6, v3

    .line 805
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v2, v1, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 810
    .line 811
    sget-object v3, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INIT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 812
    .line 813
    invoke-direct {v1, v2, v3}, Lorg/webrtc/HardwareVideoEncoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    iget-object v3, v1, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v1, v2, v0}, Lorg/webrtc/HardwareVideoEncoder;->reportErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 837
    .line 838
    return-object v0
.end method

.method private synthetic lambda$deliverEncodedImage$1(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "HardwareVideoEncoder"

    .line 10
    .line 11
    const-string v1, "releaseOutputBuffer failed"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$encodeTextureBuffer$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoder;->saveBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lorg/webrtc/ext/IBiliRTCCodecCallback;->onCodecError(ZLjava/lang/String;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private releaseCodecOnOutputThread()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Releasing MediaCodec on output thread hash:"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "HardwareVideoEncoder"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 42
    .line 43
    invoke-interface {v2}, Lorg/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "Media encoder stop failed, message:"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {p0, v5, v4}, Lorg/webrtc/HardwareVideoEncoder;->reportErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "Media encoder stop failed"

    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 87
    .line 88
    invoke-interface {v2}, Lorg/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long/2addr v4, v0

    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "Media encoder release failed, message:"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v1, v0}, Lorg/webrtc/HardwareVideoEncoder;->reportErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Media encoder release failed"

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 132
    .line 133
    :goto_1
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->isReportFirstReceiverFrameCostMs:Z

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    iput-wide v1, p0, Lorg/webrtc/HardwareVideoEncoder;->firstReceiverFrameMs:J

    .line 139
    .line 140
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->isReportFirstKeyFrameCostMs:Z

    .line 141
    .line 142
    iput-wide v1, p0, Lorg/webrtc/HardwareVideoEncoder;->firstKeyFrameMs:J

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "Release on output thread done"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private reportErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "HardwareVideoEncoder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-interface/range {v0 .. v7}, Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;->onErrorEventTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private reportInfoEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "HardwareVideoEncoder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-interface/range {v0 .. v7}, Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;->onInfoEventTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private reportWarningEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "HardwareVideoEncoder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-interface/range {v0 .. v7}, Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;->onWarningEventTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "request-sync"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 27
    .line 28
    iput v4, p0, Lorg/webrtc/HardwareVideoEncoder;->currentWaitKeyFrameCount:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoder;->waitKeyFrameCheck:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "requestKeyFrame failed, message:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p2}, Lorg/webrtc/HardwareVideoEncoder;->reportErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "HardwareVideoEncoder"

    .line 69
    .line 70
    const-string v0, "requestKeyFrame failed"

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iput p1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 16
    .line 17
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Resetting codec: "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " x "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "hash:"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "HardwareVideoEncoder"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private saveBitmap(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    const-string v0, "saveBitmap failed"

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v3, "yyyy.MMdd.HH.mm.ss.SSS"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "_display_name"

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "_"

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "x"

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "_en.jpg"

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "mime_type"

    .line 78
    .line 79
    const-string v5, "application/octet-stream"

    .line 80
    .line 81
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "relative_path"

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "/BiliRTC/Bitmap"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "external"

    .line 115
    .line 116
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->context:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 144
    .line 145
    const/16 v5, 0x5f

    .line 146
    .line 147
    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v2

    .line 159
    goto :goto_5

    .line 160
    :catch_0
    move-exception v2

    .line 161
    goto :goto_3

    .line 162
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_2
    invoke-static {v1, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    :try_start_2
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    :cond_2
    if-eqz p1, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_4
    return-void

    .line 200
    :goto_5
    if-eqz v3, :cond_4

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_2
    move-exception p1

    .line 210
    goto :goto_7

    .line 211
    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_7
    invoke-static {v1, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_8
    throw v2
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private textureToBitmap(Lorg/webrtc/VideoFrame;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->config:Lorg/webrtc/BiliRTCConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getDebug()Lorg/webrtc/BiliRTCConfig$Debug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig$Debug;->getSaveEncoderPic()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->drawMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->drawMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->drawMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->drawMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->drawMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    const/high16 v2, -0x41000000    # -0.5f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v11, 0x8d40

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 77
    .line 78
    .line 79
    const-string v1, "GLES20.glBindFramebuffer"

    .line 80
    .line 81
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v3, 0x8ce0

    .line 91
    .line 92
    .line 93
    const/16 v4, 0xde1

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v11, v3, v4, v1, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 97
    .line 98
    .line 99
    const-string v1, "GLES20.glFramebufferTexture2D"

    .line 100
    .line 101
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 106
    .line 107
    .line 108
    const-string v1, "GLES20.glClearColor"

    .line 109
    .line 110
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x4000

    .line 114
    .line 115
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "GLES20.glClear"

    .line 119
    .line 120
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 124
    .line 125
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 126
    .line 127
    iget-object v6, p0, Lorg/webrtc/HardwareVideoEncoder;->drawMatrix:Landroid/graphics/Matrix;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v4, p1

    .line 132
    move v9, v0

    .line 133
    move v10, v2

    .line 134
    invoke-virtual/range {v3 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 135
    .line 136
    .line 137
    mul-int p1, v0, v2

    .line 138
    .line 139
    mul-int/lit8 p1, p1, 0x4

    .line 140
    .line 141
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v12, v12, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 146
    .line 147
    .line 148
    const-string v1, "GLES20.glViewport"

    .line 149
    .line 150
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v7, 0x1908

    .line 156
    .line 157
    const/16 v8, 0x1401

    .line 158
    .line 159
    move v5, v0

    .line 160
    move v6, v2

    .line 161
    move-object v9, p1

    .line 162
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "GLES20.glReadPixels"

    .line 166
    .line 167
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 171
    .line 172
    .line 173
    const-string v1, "EglRenderer.notifyCallbacks"

    .line 174
    .line 175
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_2
    :goto_0
    return-object v1
.end method

.method private updateBitrate()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "video-bitrate"

    .line 20
    .line 21
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "HardwareVideoEncoder"

    .line 36
    .line 37
    const-string v2, "updateBitrate failed"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    return-object v0
.end method

.method private updateInputFormat(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 2
    .line 3
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 4
    .line 5
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "stride"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 24
    .line 25
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 32
    .line 33
    :cond_0
    const-string v0, "slice-height"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 46
    .line 47
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 76
    .line 77
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 78
    .line 79
    mul-int v1, v1, v2

    .line 80
    .line 81
    mul-int v0, v0, v2

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 88
    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    div-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    mul-int v2, v2, v0

    .line 100
    .line 101
    mul-int v3, v3, v1

    .line 102
    .line 103
    mul-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    iput v2, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 107
    .line 108
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "updateInputFormat format: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " stride: "

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " sliceHeight: "

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " isSemiPlanar: "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " frameSizeBytes: "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget p1, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "HardwareVideoEncoder"

    .line 166
    .line 167
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public synthetic createNative(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/c1;->a(Lorg/webrtc/VideoEncoder;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected deliverEncodedImage()V
    .locals 13

    .line 1
    const-string v0, "video-qp-average"

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->firstKeyFrameMs:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->firstKeyFrameMs:J

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 30
    .line 31
    const-wide/32 v6, 0x186a0

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2, v6, v7}, Lorg/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    const/4 v0, -0x3

    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object v6, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 54
    .line 55
    invoke-interface {v6, v3}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 65
    .line 66
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 73
    .line 74
    and-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Config frame generated. Offset: "

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ". Size: "

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 116
    .line 117
    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 118
    .line 119
    if-eq v2, v4, :cond_3

    .line 120
    .line 121
    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 122
    .line 123
    if-ne v2, v4, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 138
    .line 139
    invoke-interface {v0, v3, v8}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-boolean v7, p0, Lorg/webrtc/HardwareVideoEncoder;->waitKeyFrameCheck:Z

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    iget v7, p0, Lorg/webrtc/HardwareVideoEncoder;->currentWaitKeyFrameCount:I

    .line 149
    .line 150
    iget v10, p0, Lorg/webrtc/HardwareVideoEncoder;->waitKeyFrameMaxCount:I

    .line 151
    .line 152
    if-ge v7, v10, :cond_6

    .line 153
    .line 154
    add-int/2addr v7, v9

    .line 155
    iput v7, p0, Lorg/webrtc/HardwareVideoEncoder;->currentWaitKeyFrameCount:I

    .line 156
    .line 157
    :cond_6
    iget-object v7, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 158
    .line 159
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 160
    .line 161
    invoke-interface {v7, v10}, Lorg/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 162
    .line 163
    .line 164
    iget v7, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 165
    .line 166
    iget-object v10, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 167
    .line 168
    invoke-interface {v10}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eq v7, v10, :cond_7

    .line 173
    .line 174
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->updateBitrate()Lorg/webrtc/VideoCodecStatus;

    .line 175
    .line 176
    .line 177
    :cond_7
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 178
    .line 179
    and-int/2addr v7, v9

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v7, 0x0

    .line 185
    :goto_1
    if-eqz v7, :cond_a

    .line 186
    .line 187
    iput-boolean v8, p0, Lorg/webrtc/HardwareVideoEncoder;->waitKeyFrameCheck:Z

    .line 188
    .line 189
    iget-wide v10, p0, Lorg/webrtc/HardwareVideoEncoder;->firstKeyFrameMs:J

    .line 190
    .line 191
    cmp-long v12, v10, v4

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    iget-boolean v4, p0, Lorg/webrtc/HardwareVideoEncoder;->isReportFirstKeyFrameCostMs:Z

    .line 196
    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    iget-wide v10, p0, Lorg/webrtc/HardwareVideoEncoder;->firstReceiverFrameMs:J

    .line 204
    .line 205
    sub-long/2addr v4, v10

    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v11, "encoder Sync frame generated costMs:"

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {p0, v10, v4}, Lorg/webrtc/HardwareVideoEncoder;->reportInfoEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v9, p0, Lorg/webrtc/HardwareVideoEncoder;->isReportFirstKeyFrameCostMs:Z

    .line 231
    .line 232
    :cond_9
    const-string v4, "Sync frame generated"

    .line 233
    .line 234
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-boolean v4, p0, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 243
    .line 244
    invoke-interface {v4, v3}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_b

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    move-object v0, v5

    .line 266
    :goto_2
    if-eqz v7, :cond_c

    .line 267
    .line 268
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v9, "Prepending config buffer of size "

    .line 278
    .line 279
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v9, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v9, " to output buffer with offset "

    .line 292
    .line 293
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 297
    .line 298
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v9, ", size "

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 307
    .line 308
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 319
    .line 320
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-int/2addr v2, v4

    .line 327
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 348
    .line 349
    invoke-interface {v4, v3, v8}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 358
    .line 359
    invoke-virtual {v4}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->increment()V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lorg/webrtc/d0;

    .line 363
    .line 364
    invoke-direct {v5, p0, v3}, Lorg/webrtc/d0;-><init>(Lorg/webrtc/HardwareVideoEncoder;I)V

    .line 365
    .line 366
    .line 367
    :goto_3
    if-eqz v7, :cond_d

    .line 368
    .line 369
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_d
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 373
    .line 374
    :goto_4
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lorg/webrtc/EncodedImage$Builder;

    .line 381
    .line 382
    invoke-virtual {v4, v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lorg/webrtc/EncodedImage$Builder;->setQp(Ljava/lang/Integer;)Lorg/webrtc/EncodedImage$Builder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-direct {p0, v2}, Lorg/webrtc/HardwareVideoEncoder;->copyStreamToLocalSave(Ljava/nio/ByteBuffer;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 401
    .line 402
    new-instance v3, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;

    .line 403
    .line 404
    invoke-direct {v3}, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v0, v3}, Lorg/webrtc/VideoEncoder$Callback;->onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lorg/webrtc/EncodedImage;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_5
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 415
    .line 416
    sget-object v3, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->OUTPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 417
    .line 418
    invoke-direct {p0, v2, v3}, Lorg/webrtc/HardwareVideoEncoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 419
    .line 420
    .line 421
    const-string v2, "deliverOutput failed"

    .line 422
    .line 423
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_6
    return-void
.end method

.method public encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->firstReceiverFrameMs:J

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->firstReceiverFrameMs:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->waitKeyFrameCheck:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->currentWaitKeyFrameCount:I

    .line 34
    .line 35
    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->waitKeyFrameMaxCount:I

    .line 36
    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v3, v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-boolean v6, p0, Lorg/webrtc/HardwareVideoEncoder;->resizeCodec:Z

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget v6, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 80
    .line 81
    if-ne v4, v6, :cond_4

    .line 82
    .line 83
    iget v6, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 84
    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    iget-boolean v6, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 88
    .line 89
    if-eq v3, v6, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v6, 0x0

    .line 94
    :goto_2
    sget-object v7, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 95
    .line 96
    const-string v8, "HardwareVideoEncoder"

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v9, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Lorg/webrtc/BiliRTCVideoCodecUtils;->enableH264SVC(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lorg/webrtc/BiliRTCVideoCodecUtils;->demoteSVC()V

    .line 106
    .line 107
    .line 108
    iget-object v9, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->getSupportSVCCount()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v9, v10}, Lorg/webrtc/VideoEncoder$Callback;->onUpDateSVCCount(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const-string v9, "Sync frame timeOut, need reflush codec"

    .line 120
    .line 121
    invoke-static {v8, v9}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    if-eqz v0, :cond_8

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    iput-boolean v2, p0, Lorg/webrtc/HardwareVideoEncoder;->waitKeyFrameCheck:Z

    .line 129
    .line 130
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 131
    .line 132
    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 133
    .line 134
    iget-boolean v4, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 135
    .line 136
    invoke-direct {p0, v0, v3, v4}, Lorg/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    if-eqz v6, :cond_9

    .line 142
    .line 143
    invoke-direct {p0, v4, v5, v3}, Lorg/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object v0, v7

    .line 149
    :goto_3
    if-eq v0, v7, :cond_a

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_a
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v3, 0x2

    .line 159
    if-le v0, v3, :cond_b

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p2, "Dropped frame, encoder queue full hash:"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v8, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_b
    iget-object p2, p2, Lorg/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lorg/webrtc/EncodedImage$FrameType;

    .line 189
    .line 190
    array-length v0, p2

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_4
    if-ge v2, v0, :cond_d

    .line 193
    .line 194
    aget-object v4, p2, v2

    .line 195
    .line 196
    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 197
    .line 198
    if-ne v4, v5, :cond_c

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    if-nez v3, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-direct {p0, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_f

    .line 215
    .line 216
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "requestKeyFrame = "

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " "

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "x"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v8, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-direct {p0, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-virtual {p2, v0, v1}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p2, v0}, Lorg/webrtc/EncodedImage$Builder;->setRotation(I)Lorg/webrtc/EncodedImage$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 296
    .line 297
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 301
    .line 302
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    const-wide/16 v2, 0x1

    .line 305
    .line 306
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    long-to-double v2, v2

    .line 311
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 312
    .line 313
    invoke-interface {p2}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    div-double/2addr v2, v4

    .line 318
    double-to-long v2, v2

    .line 319
    iget-wide v4, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 320
    .line 321
    add-long/2addr v4, v2

    .line 322
    iput-wide v4, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 323
    .line 324
    iget-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 325
    .line 326
    if-eqz p2, :cond_10

    .line 327
    .line 328
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_5

    .line 333
    :cond_10
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_5
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 338
    .line 339
    if-eq p1, p2, :cond_11

    .line 340
    .line 341
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_11
    return-object p1
.end method

.method protected fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget v12, v0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 44
    .line 45
    iget v13, v0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-static/range {v3 .. v13}, Lorg/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v22

    .line 85
    iget v2, v0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 86
    .line 87
    iget v3, v0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 88
    .line 89
    move-object/from16 v20, p1

    .line 90
    .line 91
    move/from16 v23, v2

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    invoke-static/range {v14 .. v24}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->requested_resolution_alignment:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lyo1/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lorg/webrtc/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v0, v1

    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "|"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "0"

    .line 51
    .line 52
    const-string v4, "1"

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v1, v3

    .line 59
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public synthetic getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/c1;->c(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    const/16 v2, 0x5f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    const/16 v2, 0x25

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->OFF:Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 36
    .line 37
    return-object v0
.end method

.method public getSupportSVCCount()I
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCVideoCodecUtils;->getSvcLayerCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 7
    .line 8
    iget-boolean p2, p1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 11
    .line 12
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 13
    .line 14
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 15
    .line 16
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 17
    .line 18
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 25
    .line 26
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 35
    .line 36
    mul-int/lit16 p2, p2, 0x3e8

    .line 37
    .line 38
    int-to-double v2, v0

    .line 39
    invoke-interface {v1, p2, v2, v3}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 43
    .line 44
    invoke-interface {p2}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "initEncode name: "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " type: "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " width: "

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " height: "

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " framerate_fps: "

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " bitrate_kbps: "

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget p1, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " surface mode: "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "hash:"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "HardwareVideoEncoder"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method protected isEncodingStatisticsSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const-string v1, "encoding-statistics"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_0
    return v2
.end method

.method public synthetic isHardwareEncoder()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/c1;->e(Lorg/webrtc/VideoEncoder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected isSemiPlanar(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7fa30c00

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7fa30c04

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unsupported colorFormat: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "release hash:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "running:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "outputThread"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "HardwareVideoEncoder"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 65
    .line 66
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 67
    .line 68
    const-wide/16 v4, 0x1388

    .line 69
    .line 70
    invoke-static {v2, v4, v5}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v0, "Media encoder release timeout"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 89
    .line 90
    const-string v4, "Media encoder release exception"

    .line 91
    .line 92
    invoke-static {v3, v4, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sub-long/2addr v2, v0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v4, v0}, Lorg/webrtc/HardwareVideoEncoder;->reportErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 111
    .line 112
    :goto_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Lorg/webrtc/EglBase;->release()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 145
    .line 146
    :cond_4
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 152
    .line 153
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 154
    .line 155
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->closeLocalSave()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x1e

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-double v1, p2

    .line 19
    invoke-interface {v0, p1, v1, v2}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 23
    .line 24
    return-object p1
.end method

.method public setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 7
    .line 8
    iget-object v1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    return-object p1
.end method
