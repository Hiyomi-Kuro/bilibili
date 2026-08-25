.class public Lcom/cdv/io/NvAndroidVideoFileReader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;
    }
.end annotation


# static fields
.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_INTERRUPTED_DECODING:I = 0x3

.field private static final ERROR_MEDIA_EXTRACTOR_PRELOAD_FAILED:I = 0x4

.field private static final ERROR_OK:I = 0x0

.field private static final READER_FLAGS_ENABLE_DETECTED_TIME_OUT:I = 0x2

.field private static final READER_FLAGS_ENABLE_SKIP_MODE:I = 0x1

.field private static final SKIP_MODE_ALL_NONREFERENCE:I = 0x1

.field private static final SKIP_MODE_ALL_NON_KEYFRAME:I = 0x3

.field private static final SKIP_MODE_BELOW_TIMESTAMP:I = 0x2

.field private static final SKIP_MODE_NONE:I = 0x0

.field private static final SKIP_MODE_SKIP_AT_KEYFRAME:I = 0x5

.field private static final SKIP_MODE_SKIP_TO_NEXT_KEYFRAME:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NvAndroidVideoFileReader"

.field private static m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method; = null

.field private static final m_verbose:Z = false


# instance fields
.field private m_actualDuration:J

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_cleanupHandler:Landroid/os/Handler;

.field private m_context:Landroid/content/Context;

.field private m_contiuousDecodingThreshold:J

.field private m_curTexImageUpdated:Z

.field private m_decoder:Landroid/media/MediaCodec;

.field private m_decoderException:Z

.field m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_extractorInOriginalState:Z

.field private m_firstPlaybackTexFrameUnconsumed:Z

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameAvailable:Z

.field private m_frameSyncObject:Ljava/lang/Object;

.field private m_handler:Landroid/os/Handler;

.field m_hdrPlusInfo:Ljava/nio/ByteBuffer;

.field m_hdrStaticInfo:Ljava/nio/ByteBuffer;

.field private m_inputBufferQueued:Z

.field private m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

.field private m_lastKeyframeTimestampDecoded:J

.field private m_lastSeekActualTimestamp:J

.field private m_lastSeekTimestamp:J

.field private m_listPlaybackCueFrame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_offsetTimestampWhenStart:J

.field private m_pendingInputFrameCount:I

.field private m_preloadedTimestamp:J

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z

.field private m_skipModeWhenDecode:I

.field private m_surface:Landroid/view/Surface;

.field private m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

.field private m_temporalLayerEndTime:J

.field private m_texId:I

.field private m_timestampOfCurTexFrame:J

.field private m_timestampOfLastDecodedFrame:J

.field private m_timestampOfLastInputFrame:J

.field private m_usedTemporalLayer:I

.field private m_videoColorTransferCharacteristic:I

.field private m_videoDecodeRetryMaxCount:I

.field private m_videoFilePath:Ljava/lang/String;

.field private m_videoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const-string v1, "setOnFrameAvailableListener"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-class v3, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string v0, "NvAndroidVideoFileReader"

    .line 25
    .line 26
    const-string v1, "New SurfaceTexture.setOnFrameAvailableListener() method is available!"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 46
    .line 47
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 50
    .line 51
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 58
    .line 59
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 60
    .line 61
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    .line 64
    .line 65
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 66
    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    iput-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 70
    .line 71
    const-wide/32 v7, 0x16e360

    .line 72
    .line 73
    .line 74
    iput-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 77
    .line 78
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 81
    .line 82
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 83
    .line 84
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 85
    .line 86
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenDecode:I

    .line 87
    .line 88
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 89
    .line 90
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrStaticInfo:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrPlusInfo:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 99
    .line 100
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 110
    .line 111
    return-void
.end method

.method private AwaitNewImage(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v3, 0xbb8

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p1, "NvAndroidVideoFileReader"

    .line 21
    .line 22
    const-string v1, "Frame wait timed out!"

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v1, "NvAndroidVideoFileReader"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :cond_1
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 64
    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :try_start_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    const-string v0, "NvAndroidVideoFileReader"

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p1
.end method

.method private CleanupDecoder(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->updateCurTexImage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->DrainOutputBuffers(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "NvAndroidVideoFileReader"

    .line 48
    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoderCore(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReader$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$2;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 74
    .line 75
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 78
    .line 79
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 80
    .line 81
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 82
    .line 83
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private CleanupDecoderCore(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "NvAndroidVideoFileReader"

    .line 51
    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 59
    .line 60
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private DecodeToFrame(JJZI)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/cdv/io/NvAndroidVideoFileReader;->DoDecodeToFrame(JJZI)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "DecodeToFrame:"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "NvAndroidVideoFileReader"

    .line 32
    .line 33
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    return p1
.end method

.method private DoDecodeToFrame(JJZI)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    iget-object v4, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    const/4 v5, 0x3

    .line 11
    div-int/2addr v4, v5

    .line 12
    const/4 v6, 0x2

    .line 13
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_0
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_1
    iget-boolean v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 28
    .line 29
    const-wide/high16 v14, -0x8000000000000000L

    .line 30
    .line 31
    if-nez v13, :cond_28

    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->isInterruptedDecoding()Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    const-string v0, "NvAndroidVideoFileReader"

    .line 40
    .line 41
    const-string v2, "Interrupted video Decoding "

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    iget-boolean v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 48
    .line 49
    if-nez v13, :cond_11

    .line 50
    .line 51
    iget-object v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 52
    .line 53
    const-wide/16 v5, 0xfa0

    .line 54
    .line 55
    invoke-virtual {v13, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    if-ltz v18, :cond_11

    .line 60
    .line 61
    iget-object v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    aget-object v5, v5, v18

    .line 64
    .line 65
    :goto_2
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 66
    .line 67
    invoke-virtual {v6, v5, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    const/4 v6, 0x4

    .line 72
    if-gez v20, :cond_4

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    iget-wide v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 79
    .line 80
    cmp-long v13, v5, v14

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekToLastSendingVideoFame(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v9, 0x0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    iget-object v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const-wide/16 v21, 0x0

    .line 100
    .line 101
    const/16 v23, 0x4

    .line 102
    .line 103
    move-object/from16 v17, v5

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 106
    .line 107
    .line 108
    iput-boolean v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_4
    iget-object v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget v14, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 119
    .line 120
    if-eq v13, v14, :cond_5

    .line 121
    .line 122
    const-string v13, "NvAndroidVideoFileReader"

    .line 123
    .line 124
    new-instance v14, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v15, "WEIRD: got sample from track "

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v15, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 135
    .line 136
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v15, ", expected "

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v15, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 149
    .line 150
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    iget-object v15, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 167
    .line 168
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    and-int/2addr v15, v7

    .line 173
    if-eqz v15, :cond_6

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v15, 0x0

    .line 178
    :goto_3
    const/4 v7, 0x3

    .line 179
    if-nez v15, :cond_8

    .line 180
    .line 181
    if-ne v0, v7, :cond_7

    .line 182
    .line 183
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 186
    .line 187
    .line 188
    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_7
    invoke-direct {v1, v5, v13, v14}, Lcom/cdv/io/NvAndroidVideoFileReader;->canSkipFrame(Ljava/nio/ByteBuffer;J)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_8

    .line 197
    .line 198
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 201
    .line 202
    .line 203
    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_8
    if-eqz v9, :cond_b

    .line 208
    .line 209
    if-ne v0, v6, :cond_b

    .line 210
    .line 211
    if-eqz v15, :cond_a

    .line 212
    .line 213
    cmp-long v6, v13, v2

    .line 214
    .line 215
    if-gez v6, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FlushDecoder()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    return v5

    .line 225
    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 228
    .line 229
    .line 230
    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    const/4 v6, 0x1

    .line 234
    if-ne v0, v6, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    const/4 v6, 0x2

    .line 238
    if-ne v0, v6, :cond_d

    .line 239
    .line 240
    sub-long v21, v2, p3

    .line 241
    .line 242
    cmp-long v6, v13, v21

    .line 243
    .line 244
    if-gez v6, :cond_d

    .line 245
    .line 246
    :goto_5
    invoke-direct {v1, v5}, Lcom/cdv/io/NvAndroidVideoFileReader;->isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 255
    .line 256
    .line 257
    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    invoke-direct {v1, v13, v14, v15}, Lcom/cdv/io/NvAndroidVideoFileReader;->canSkipFrameForCuePlayback(JZ)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 269
    .line 270
    .line 271
    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 272
    .line 273
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_e

    .line 282
    .line 283
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 290
    .line 291
    :goto_6
    const/4 v15, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    const/4 v6, 0x0

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    if-ge v12, v15, :cond_f

    .line 296
    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    iget-wide v7, v6, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 300
    .line 301
    sub-long v13, v7, v13

    .line 302
    .line 303
    const-wide/32 v19, 0x1e8480

    .line 304
    .line 305
    .line 306
    cmp-long v6, v13, v19

    .line 307
    .line 308
    if-lez v6, :cond_f

    .line 309
    .line 310
    const-wide/16 v13, 0x1388

    .line 311
    .line 312
    add-long/2addr v7, v13

    .line 313
    invoke-direct {v1, v7, v8}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekExtractor(J)I

    .line 314
    .line 315
    .line 316
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    :cond_f
    :goto_8
    const/4 v7, 0x1

    .line 319
    const/4 v8, 0x0

    .line 320
    const-wide/high16 v14, -0x8000000000000000L

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_10
    iput-wide v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 325
    .line 326
    iget-object v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v5

    .line 333
    .line 334
    move-wide/from16 v21, v13

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    iput-boolean v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 341
    .line 342
    iget v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 343
    .line 344
    add-int/2addr v6, v5

    .line 345
    iput v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 346
    .line 347
    iget-object v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    iput-boolean v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    :cond_11
    :goto_9
    iget v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 357
    .line 358
    if-gt v5, v4, :cond_13

    .line 359
    .line 360
    iget-boolean v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 361
    .line 362
    if-eqz v5, :cond_12

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    const/4 v5, 0x0

    .line 366
    goto :goto_b

    .line 367
    :cond_13
    :goto_a
    const/16 v5, 0xfa0

    .line 368
    .line 369
    :goto_b
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 370
    .line 371
    iget-object v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 372
    .line 373
    int-to-long v13, v5

    .line 374
    invoke-virtual {v6, v7, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/4 v6, 0x1

    .line 379
    add-int/lit8 v7, v11, 0x1

    .line 380
    .line 381
    const/4 v6, -0x1

    .line 382
    if-ne v5, v6, :cond_14

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    const/4 v6, -0x3

    .line 386
    if-ne v5, v6, :cond_15

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_15
    const/4 v6, -0x2

    .line 390
    if-ne v5, v6, :cond_19

    .line 391
    .line 392
    iget-object v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v6, "color-transfer"

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_16

    .line 405
    .line 406
    const-string v6, "color-transfer"

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iput v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 413
    .line 414
    :cond_16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v8, 0x18

    .line 417
    .line 418
    if-lt v6, v8, :cond_17

    .line 419
    .line 420
    const-string v8, "hdr-static-info"

    .line 421
    .line 422
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_17

    .line 427
    .line 428
    const-string v8, "hdr-static-info"

    .line 429
    .line 430
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iput-object v8, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrStaticInfo:Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    :cond_17
    const/16 v8, 0x1d

    .line 437
    .line 438
    if-lt v6, v8, :cond_18

    .line 439
    .line 440
    const-string v6, "hdr10-plus-info"

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_18

    .line 447
    .line 448
    const-string v6, "hdr10-plus-info"

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iput-object v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrPlusInfo:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    :cond_18
    :goto_c
    move v11, v7

    .line 457
    const/4 v5, 0x2

    .line 458
    goto/16 :goto_14

    .line 459
    .line 460
    :cond_19
    if-gez v5, :cond_1a

    .line 461
    .line 462
    const-string v0, "NvAndroidVideoFileReader"

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v3, "Unexpected result from decoder.dequeueOutputBuffer: "

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    return v0

    .line 486
    :cond_1a
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 487
    .line 488
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 489
    .line 490
    and-int/lit8 v11, v8, 0x4

    .line 491
    .line 492
    if-eqz v11, :cond_1b

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    iput-boolean v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 496
    .line 497
    :cond_1b
    and-int/lit8 v8, v8, 0x1

    .line 498
    .line 499
    if-eqz v8, :cond_1c

    .line 500
    .line 501
    iget-wide v13, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 502
    .line 503
    iput-wide v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 504
    .line 505
    :cond_1c
    iget-boolean v8, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 506
    .line 507
    if-nez v8, :cond_21

    .line 508
    .line 509
    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 510
    .line 511
    iput-wide v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 512
    .line 513
    iget v8, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 514
    .line 515
    const/4 v11, 0x1

    .line 516
    sub-int/2addr v8, v11

    .line 517
    iput v8, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 518
    .line 519
    const-wide/high16 v13, -0x8000000000000000L

    .line 520
    .line 521
    cmp-long v8, v2, v13

    .line 522
    .line 523
    if-eqz v8, :cond_20

    .line 524
    .line 525
    sub-long v13, v2, p3

    .line 526
    .line 527
    cmp-long v8, v6, v13

    .line 528
    .line 529
    if-ltz v8, :cond_1d

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    goto :goto_d

    .line 533
    :cond_1d
    const/4 v8, 0x0

    .line 534
    :goto_d
    if-nez v8, :cond_1e

    .line 535
    .line 536
    iget-boolean v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 537
    .line 538
    if-eqz v11, :cond_1e

    .line 539
    .line 540
    if-nez p5, :cond_1e

    .line 541
    .line 542
    iget-wide v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 543
    .line 544
    const-wide/high16 v17, -0x8000000000000000L

    .line 545
    .line 546
    cmp-long v11, v13, v17

    .line 547
    .line 548
    if-eqz v11, :cond_1e

    .line 549
    .line 550
    cmp-long v11, v6, v13

    .line 551
    .line 552
    if-ltz v11, :cond_1e

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    const/4 v7, 0x1

    .line 556
    const/4 v10, 0x1

    .line 557
    goto :goto_e

    .line 558
    :cond_1e
    move v6, v8

    .line 559
    const/4 v7, 0x0

    .line 560
    :goto_e
    const/4 v8, 0x5

    .line 561
    if-ne v0, v8, :cond_1f

    .line 562
    .line 563
    move v8, v7

    .line 564
    const/4 v6, 0x1

    .line 565
    :goto_f
    const/4 v7, 0x0

    .line 566
    goto :goto_11

    .line 567
    :cond_1f
    move v8, v7

    .line 568
    goto :goto_f

    .line 569
    :cond_20
    const/4 v6, 0x1

    .line 570
    const/4 v7, 0x0

    .line 571
    :goto_10
    const/4 v8, 0x0

    .line 572
    goto :goto_11

    .line 573
    :cond_21
    const/4 v6, 0x0

    .line 574
    goto :goto_10

    .line 575
    :goto_11
    if-eqz v6, :cond_23

    .line 576
    .line 577
    if-nez p5, :cond_22

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->updateCurTexImage()V

    .line 580
    .line 581
    .line 582
    :cond_22
    iget-object v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v11

    .line 585
    const/4 v13, 0x0

    .line 586
    :try_start_0
    iput-boolean v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 587
    .line 588
    monitor-exit v11

    .line 589
    goto :goto_12

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    throw v0

    .line 593
    :cond_23
    :goto_12
    iget-object v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 594
    .line 595
    invoke-virtual {v11, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 596
    .line 597
    .line 598
    if-eqz v6, :cond_25

    .line 599
    .line 600
    xor-int/lit8 v5, p5, 0x1

    .line 601
    .line 602
    invoke-direct {v1, v5}, Lcom/cdv/io/NvAndroidVideoFileReader;->AwaitNewImage(Z)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_26

    .line 607
    .line 608
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 609
    .line 610
    iget-wide v13, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 611
    .line 612
    iput-wide v13, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 613
    .line 614
    iput-boolean v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    .line 615
    .line 616
    iget-object v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 617
    .line 618
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v6, "hdr10-plus-info"

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_24

    .line 629
    .line 630
    const-string v6, "hdr10-plus-info"

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iput-object v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrPlusInfo:Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    :cond_24
    if-nez v8, :cond_25

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    return v5

    .line 642
    :cond_25
    const/4 v5, 0x2

    .line 643
    goto :goto_13

    .line 644
    :cond_26
    const-string v0, "NvAndroidVideoFileReader"

    .line 645
    .line 646
    const-string v2, "Render decoded frame to surface texture failed!"

    .line 647
    .line 648
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x2

    .line 652
    return v5

    .line 653
    :goto_13
    move v11, v7

    .line 654
    :goto_14
    iget v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    .line 655
    .line 656
    if-le v11, v6, :cond_27

    .line 657
    .line 658
    const-string v0, "NvAndroidVideoFileReader"

    .line 659
    .line 660
    const-string v2, "We have tried too many times and can\'t decode a frame!"

    .line 661
    .line 662
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    return v5

    .line 666
    :cond_27
    const/4 v5, 0x3

    .line 667
    const/4 v6, 0x2

    .line 668
    const/4 v7, 0x1

    .line 669
    const/4 v8, 0x0

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_28
    move-wide v6, v14

    .line 673
    cmp-long v0, v2, v6

    .line 674
    .line 675
    if-eqz v0, :cond_2a

    .line 676
    .line 677
    iget-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 678
    .line 679
    cmp-long v0, v2, v6

    .line 680
    .line 681
    if-eqz v0, :cond_2a

    .line 682
    .line 683
    if-eqz v10, :cond_29

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    return v0

    .line 687
    :cond_29
    const/4 v0, 0x0

    .line 688
    iget-boolean v4, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 689
    .line 690
    if-eqz v4, :cond_2a

    .line 691
    .line 692
    iget-wide v4, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 693
    .line 694
    cmp-long v8, v4, v6

    .line 695
    .line 696
    if-eqz v8, :cond_2a

    .line 697
    .line 698
    cmp-long v6, v2, v4

    .line 699
    .line 700
    if-ltz v6, :cond_2a

    .line 701
    .line 702
    return v0

    .line 703
    :cond_2a
    const/4 v0, 0x1

    .line 704
    return v0
.end method

.method private DrainOutputBuffers(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 15
    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    const-wide/16 v3, 0x1388

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v0, v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "NvAndroidVideoFileReader"

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v3, -0x3

    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v3, -0x2

    .line 41
    if-ne v1, v3, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-gez v1, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    .line 69
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    const/16 v1, 0x64

    .line 84
    .line 85
    if-le v0, v1, :cond_2

    .line 86
    .line 87
    const-string p1, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    .line 88
    .line 89
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void
.end method

.method private FlushDecoder()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 27
    .line 28
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 37
    .line 38
    const-string v3, "mime"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->SetupDecoder(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    :goto_1
    return v2

    .line 52
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "FlushDecoder:"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "NvAndroidVideoFileReader"

    .line 74
    .line 75
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method private InvalidLastSeekTimestamp()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    .line 6
    .line 7
    return-void
.end method

.method private IsValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private SeekExtractor(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 20
    .line 21
    const-wide/32 v4, 0x186a0

    .line 22
    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    cmp-long v0, p1, v2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Try to recreate MediaExtractor!"

    .line 30
    .line 31
    const-string v2, "NvAndroidVideoFileReader"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string p1, "Failed to recreate MediaExtractor!"

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v1
.end method

.method private SeekInternal(JJZZI)I
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    const-string v1, "NvAndroidVideoFileReader"

    .line 3
    .line 4
    iget-wide v2, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/high16 v5, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v7, v2, v5

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    cmp-long v7, p1, v2

    .line 15
    .line 16
    if-lez v7, :cond_0

    .line 17
    .line 18
    iget-wide v9, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 19
    .line 20
    add-long/2addr v9, v2

    .line 21
    cmp-long v7, p1, v9

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v7, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget-wide v9, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 32
    .line 33
    cmp-long v7, p1, v9

    .line 34
    .line 35
    if-gez v7, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-eqz p6, :cond_4

    .line 40
    .line 41
    cmp-long v9, v2, v5

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    cmp-long v9, p1, v2

    .line 46
    .line 47
    if-lez v9, :cond_4

    .line 48
    .line 49
    iget-wide v9, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 50
    .line 51
    const-wide/16 v11, 0x4

    .line 52
    .line 53
    mul-long v11, v11, v9

    .line 54
    .line 55
    add-long/2addr v2, v11

    .line 56
    cmp-long v11, p1, v2

    .line 57
    .line 58
    if-gez v11, :cond_4

    .line 59
    .line 60
    iget-wide v2, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 61
    .line 62
    cmp-long v7, v2, v5

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    sub-long v2, p1, v2

    .line 67
    .line 68
    long-to-double v2, v2

    .line 69
    long-to-double v9, v9

    .line 70
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 71
    .line 72
    mul-double v9, v9, v11

    .line 73
    .line 74
    cmpl-double v7, v2, v9

    .line 75
    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    iput-wide v5, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    move-wide v5, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move/from16 v2, p7

    .line 84
    .line 85
    :goto_2
    move v7, v2

    .line 86
    :goto_3
    move-wide v2, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move/from16 v7, p7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-wide v2, p1

    .line 92
    move v0, v7

    .line 93
    move/from16 v7, p7

    .line 94
    .line 95
    :goto_4
    const/4 v5, 0x5

    .line 96
    if-ne v7, v5, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    if-nez v0, :cond_8

    .line 100
    .line 101
    :goto_5
    const/4 v5, 0x2

    .line 102
    :try_start_0
    iget-object v0, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    cmp-long v0, v9, v11

    .line 116
    .line 117
    if-gez v0, :cond_7

    .line 118
    .line 119
    iget-wide v9, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 120
    .line 121
    const-wide/32 v11, 0x186a0

    .line 122
    .line 123
    .line 124
    sub-long/2addr v9, v11

    .line 125
    cmp-long v0, v2, v9

    .line 126
    .line 127
    if-gez v0, :cond_7

    .line 128
    .line 129
    const-string v0, "Try to recreate MediaExtractor!"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const-string v0, "Failed to recreate MediaExtractor!"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    .line 146
    .line 147
    .line 148
    return v5

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-object v0, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FlushDecoder()I

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    return v0

    .line 163
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :cond_8
    move-object v1, p0

    .line 192
    move-wide/from16 v4, p3

    .line 193
    .line 194
    move/from16 v6, p5

    .line 195
    .line 196
    invoke-direct/range {v1 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->DecodeToFrame(JJZI)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    return v0
.end method

.method private SeekToLastSendingVideoFame(JJ)Z
    .locals 7

    .line 1
    const-string v0, "NvAndroidVideoFileReader"

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    move-wide p1, p3

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 29
    .line 30
    const-wide/32 v4, 0x186a0

    .line 31
    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    cmp-long v4, p1, v2

    .line 35
    .line 36
    if-gez v4, :cond_2

    .line 37
    .line 38
    const-string v2, "Try to recreate MediaExtractor!"

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "Failed to recreate MediaExtractor!"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    const/4 v2, 0x1

    .line 72
    cmp-long v0, p1, p3

    .line 73
    .line 74
    if-ltz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FlushDecoder()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    return v2

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    sub-long/2addr p1, p3

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    const-wide/16 v3, 0x7d0

    .line 105
    .line 106
    cmp-long v0, p1, v3

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    return v2

    .line 111
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p3, ""

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    return v1
.end method

.method private SetupDecoder(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "NvAndroidVideoFileReader"

    .line 56
    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method static synthetic access$002(Lcom/cdv/io/NvAndroidVideoFileReader;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/cdv/io/NvAndroidVideoFileReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/cdv/io/NvAndroidVideoFileReader;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/cdv/io/NvAndroidVideoFileReader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoderCore(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canSkipFrame(Ljava/nio/ByteBuffer;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 15
    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 20
    .line 21
    cmp-long v1, p2, v3

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    new-array p2, v2, [B

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    aget-byte p1, p2, p1

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x1f

    .line 42
    .line 43
    aget-byte p3, p2, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez p3, :cond_5

    .line 47
    .line 48
    aget-byte p3, p2, v1

    .line 49
    .line 50
    if-nez p3, :cond_5

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    aget-byte p3, p2, p3

    .line 54
    .line 55
    if-nez p3, :cond_5

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    aget-byte p3, p2, p3

    .line 59
    .line 60
    if-ne p3, v1, :cond_5

    .line 61
    .line 62
    const/16 p3, 0xe

    .line 63
    .line 64
    if-eq p1, p3, :cond_4

    .line 65
    .line 66
    const/16 p3, 0x14

    .line 67
    .line 68
    if-ne p1, p3, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 p1, 0x5

    .line 71
    aget-byte p3, p2, p1

    .line 72
    .line 73
    and-int/lit16 p3, p3, 0xff

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    shr-int/2addr p3, v2

    .line 77
    if-lez p3, :cond_6

    .line 78
    .line 79
    aget-byte p2, p2, v2

    .line 80
    .line 81
    and-int/lit16 p2, p2, 0xff

    .line 82
    .line 83
    shr-int/lit8 p1, p2, 0x5

    .line 84
    .line 85
    and-int/2addr p1, v2

    .line 86
    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 87
    .line 88
    if-le p1, p2, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 92
    .line 93
    if-lez p1, :cond_6

    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    :cond_6
    return v0
.end method

.method private canSkipFrameForCuePlayback(JZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 36
    .line 37
    cmp-long v5, v3, p1

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    iget-boolean v5, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const-wide/32 v5, 0xc350

    .line 48
    .line 49
    .line 50
    add-long/2addr v5, p1

    .line 51
    cmp-long p3, v5, v3

    .line 52
    .line 53
    if-ltz p3, :cond_2

    .line 54
    .line 55
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 56
    .line 57
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v2, :cond_4

    .line 71
    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 89
    .line 90
    iget-wide v3, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 91
    .line 92
    cmp-long v5, p1, v3

    .line 93
    .line 94
    if-lez v5, :cond_4

    .line 95
    .line 96
    iget-boolean p3, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 101
    .line 102
    cmp-long p3, p1, v3

    .line 103
    .line 104
    if-gez p3, :cond_4

    .line 105
    .line 106
    iget-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 131
    .line 132
    iget-wide v2, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 133
    .line 134
    cmp-long p3, v2, p1

    .line 135
    .line 136
    if-ltz p3, :cond_5

    .line 137
    .line 138
    return v1

    .line 139
    :cond_5
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    return v1
.end method

.method private isInterruptedDecoding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/cdv/utils/NvAndroidInterruptionChecker;->isInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    new-array v1, v2, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    aget-byte p1, v1, p1

    .line 27
    .line 28
    and-int/lit8 v3, p1, 0x1f

    .line 29
    .line 30
    aget-byte v4, v1, v0

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aget-byte v5, v1, v4

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aget-byte v5, v1, v5

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aget-byte v1, v1, v5

    .line 46
    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    shr-int/2addr p1, v2

    .line 52
    and-int/2addr p1, v5

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    return v0
.end method

.method private preloadInternal(J)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZZI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/high16 v1, -0x8000000000000000L

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 40
    .line 41
    cmp-long v5, v3, v1

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 52
    .line 53
    cmp-long v3, p1, v1

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 58
    .line 59
    cmp-long v3, p1, v1

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 64
    .line 65
    const-wide/32 v3, 0x186a0

    .line 66
    .line 67
    .line 68
    sub-long/2addr v1, v3

    .line 69
    cmp-long v3, p1, v1

    .line 70
    .line 71
    if-gez v3, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    :cond_2
    :goto_0
    return v0
.end method

.method private recreateMediaExtractor()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    iget v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 30
    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v2, "Failed to re-create media extractor!"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "NvAndroidVideoFileReader"

    .line 64
    .line 65
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 76
    .line 77
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return v0
.end method


# virtual methods
.method public CloseFile()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 20
    .line 21
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 26
    .line 27
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 30
    .line 31
    :cond_0
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 36
    .line 37
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    .line 43
    .line 44
    return-void
.end method

.method public GetAndResetDecoderException()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    .line 5
    .line 6
    return v0
.end method

.method public GetHDRPlusInfo()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrPlusInfo:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetHDRStaticInfo()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrStaticInfo:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetNextVideoFrameForPlayback()I
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget v0, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenDecode:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-wide v11, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 26
    .line 27
    iget-wide v1, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 28
    .line 29
    const-wide/high16 v3, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v5, v1, v9

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    cmp-long v5, v11, v3

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sub-long v1, v11, v1

    .line 40
    .line 41
    iget-wide v5, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 42
    .line 43
    cmp-long v13, v5, v3

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    sub-long v5, v1, v5

    .line 48
    .line 49
    long-to-double v5, v5

    .line 50
    iget-wide v13, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 51
    .line 52
    long-to-double v13, v13

    .line 53
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 54
    .line 55
    mul-double v13, v13, v15

    .line 56
    .line 57
    cmpl-double v15, v5, v13

    .line 58
    .line 59
    if-lez v15, :cond_2

    .line 60
    .line 61
    iget-wide v5, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 62
    .line 63
    cmp-long v13, v1, v5

    .line 64
    .line 65
    if-lez v13, :cond_2

    .line 66
    .line 67
    iput-wide v3, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    const/4 v6, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v6, v0

    .line 73
    move-wide v1, v3

    .line 74
    :goto_1
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/cdv/io/NvAndroidVideoFileReader;->DecodeToFrame(JJZI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    iget-wide v0, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 90
    .line 91
    cmp-long v2, v0, v9

    .line 92
    .line 93
    if-gez v2, :cond_6

    .line 94
    .line 95
    iget-wide v2, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 96
    .line 97
    iget-wide v4, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 98
    .line 99
    cmp-long v6, v2, v4

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    sub-long/2addr v11, v2

    .line 104
    cmp-long v2, v11, v0

    .line 105
    .line 106
    if-gez v2, :cond_4

    .line 107
    .line 108
    iput-wide v9, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sub-long/2addr v0, v11

    .line 112
    iput-wide v0, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput-boolean v8, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 116
    .line 117
    :cond_6
    :goto_2
    iget-wide v0, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 118
    .line 119
    cmp-long v2, v0, v9

    .line 120
    .line 121
    if-gez v2, :cond_7

    .line 122
    .line 123
    iget-wide v2, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 124
    .line 125
    sub-long/2addr v2, v0

    .line 126
    iput-wide v2, v7, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 127
    .line 128
    :cond_7
    return v8
.end method

.method public GetTimestampOfCurrentTextureFrame()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public GetTransformMatrixOfSurfaceTexture([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public GetVideoColorTransfer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 2
    .line 3
    return v0
.end method

.method public OpenFile(Ljava/lang/String;ILandroid/content/Context;IJ)Z
    .locals 9

    const-string v0, "frame-rate"

    const-string v1, ""

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v2

    const-string v3, "NvAndroidVideoFileReader"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p1, "You can\'t call OpenFile() twice!"

    .line 2
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 3
    :cond_0
    invoke-static {p3, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v2

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    const-string v6, "mime"

    if-ge v2, p3, :cond_3

    :try_start_1
    iget-object v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 5
    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 6
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "video/"

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    if-gez p3, :cond_4

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find a video track from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 10
    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    iget p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 11
    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    const-string v2, "color-transfer"

    .line 12
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 13
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    :cond_5
    const/16 p1, 0x18

    if-lt p3, p1, :cond_6

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string v2, "hdr-static-info"

    .line 14
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 15
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrStaticInfo:Ljava/nio/ByteBuffer;

    :cond_6
    const/16 p1, 0x1d

    if-lt p3, p1, :cond_7

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string v2, "hdr10-plus-info"

    .line 16
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 17
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrPlusInfo:Ljava/nio/ByteBuffer;

    .line 18
    :cond_7
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "qcom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x17

    if-lt p3, v2, :cond_9

    if-ltz p4, :cond_9

    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    if-lez p4, :cond_8

    goto :goto_2

    :cond_8
    const/16 p4, 0x78

    :goto_2
    const-string v2, "operating-rate"

    .line 19
    invoke-virtual {p3, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    :try_start_2
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p4, "durationUs"

    .line 20
    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 21
    invoke-virtual {p3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    iput-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 23
    invoke-virtual {p1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_a
    :goto_3
    const-string p1, "video/dolby-vision"

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p3, "video/hevc"

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 25
    invoke-virtual {p1, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    :try_start_3
    sget-object p1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_c

    .line 26
    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    sget-object p2, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v4

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    aput-object v0, p4, v5

    .line 27
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    .line 28
    :cond_c
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    iput p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    .line 29
    new-instance p2, Lcom/cdv/io/NvAndroidVideoFileReader$1;

    invoke-direct {p2, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$1;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_d

    .line 31
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    .line 32
    :cond_d
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 33
    :goto_4
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 34
    invoke-direct {p0, p3}, Lcom/cdv/io/NvAndroidVideoFileReader;->SetupDecoder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 35
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :cond_e
    const/16 p1, 0x64

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    const-string p1, "x-vnd.on2.vp8"

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "x-vnd.on2.vp9"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/16 p1, 0x1f4

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    .line 37
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    return v5

    .line 38
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    .line 41
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    .line 44
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4
.end method

.method public SeekVideoFrame(JJ)I
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 13
    .line 14
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v4, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 17
    .line 18
    move-wide v6, p1

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v6, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 24
    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-wide v9, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 30
    .line 31
    const-wide/16 v11, 0x61a8

    .line 32
    .line 33
    add-long/2addr v9, v11

    .line 34
    cmp-long v0, v2, v9

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    sub-long v2, v6, v0

    .line 41
    .line 42
    :cond_1
    move-wide v9, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1

    .line 45
    :goto_0
    iget-wide v0, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 46
    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sub-long v0, v9, v0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long v2, v0, p3

    .line 58
    .line 59
    if-gtz v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    iget v7, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenDecode:I

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, v9

    .line 72
    move-wide/from16 v3, p3

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZZI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-wide v9, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 81
    .line 82
    iget-wide v1, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 83
    .line 84
    iput-wide v1, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return v0
.end method

.method public SetDecodeTemporalLayer(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 7
    .line 8
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 9
    .line 10
    return-void
.end method

.method public StartPlayback(JJI)I
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v9

    .line 11
    :cond_0
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    move-wide/from16 v0, p1

    .line 14
    .line 15
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    iget-wide v2, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    sub-long v0, v2, v0

    .line 35
    .line 36
    :cond_2
    iget-wide v2, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 37
    .line 38
    const-wide/high16 v4, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    cmp-long v6, v0, v2

    .line 45
    .line 46
    if-ltz v6, :cond_3

    .line 47
    .line 48
    iget-wide v2, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 49
    .line 50
    cmp-long v6, v0, v2

    .line 51
    .line 52
    if-gtz v6, :cond_3

    .line 53
    .line 54
    move-wide v0, v2

    .line 55
    :cond_3
    iput-wide v4, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 56
    .line 57
    :cond_4
    move-wide v12, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-wide v2, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    cmp-long v6, v0, v2

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    iget-wide v2, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    move-wide v12, v2

    .line 76
    :goto_0
    iget-wide v0, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    cmp-long v2, v12, v0

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    iget-wide v2, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 84
    .line 85
    cmp-long v6, v0, v2

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    iput-boolean v9, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 90
    .line 91
    return v14

    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v0, p5, 0x1

    .line 96
    .line 97
    if-gtz v0, :cond_8

    .line 98
    .line 99
    and-int/lit8 v0, p5, 0x2

    .line 100
    .line 101
    if-lez v0, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/4 v15, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_1
    const/4 v15, 0x1

    .line 107
    :goto_2
    if-eqz v15, :cond_9

    .line 108
    .line 109
    iget-wide v0, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 110
    .line 111
    cmp-long v2, v0, v4

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    cmp-long v2, v0, v12

    .line 116
    .line 117
    if-lez v2, :cond_9

    .line 118
    .line 119
    iget-wide v0, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 120
    .line 121
    cmp-long v2, v0, v10

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    return v14

    .line 126
    :cond_9
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x2

    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-wide v1, v12

    .line 131
    move-wide/from16 v3, p3

    .line 132
    .line 133
    move v6, v15

    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZZI)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    return v0

    .line 144
    :cond_a
    if-eqz v15, :cond_b

    .line 145
    .line 146
    iget-wide v0, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 147
    .line 148
    add-long v0, v0, p3

    .line 149
    .line 150
    sub-long/2addr v0, v12

    .line 151
    iput-wide v0, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    iput-wide v10, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 155
    .line 156
    :goto_3
    iput-boolean v9, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 157
    .line 158
    iput v14, v8, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenDecode:I

    .line 159
    .line 160
    return v14
.end method

.method public clearCueVideoFrameForPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cueVideoFrameForPlayback(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 26
    .line 27
    cmp-long v2, v0, p1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 38
    .line 39
    iput-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public hasDecoderSetupFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "NvAndroidVideoFileReader"

    .line 9
    .line 10
    const-string v1, "m_frameAvailable already set, frame could be dropped!"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public preload(J)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReader;->preloadInternal(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const-string v2, "Failed to recreate MediaExtractor!"

    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const-string v6, "NvAndroidVideoFileReader"

    .line 12
    .line 13
    if-ne v0, v5, :cond_2

    .line 14
    .line 15
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 16
    .line 17
    const-string v0, "Try to recreate MediaExtractor!"

    .line 18
    .line 19
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReader;->preloadInternal(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "Try to preload! times="

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-lt v1, v7, :cond_0

    .line 59
    .line 60
    :cond_2
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    const-string p1, "Try to recreate MediaExtractor after preload!"

    .line 63
    .line 64
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public setActualDuration(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDecoderSkipMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenDecode:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterruptionChecker(Lcom/cdv/utils/NvAndroidInterruptionChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    .line 2
    .line 3
    return-void
.end method

.method public updateCurTexImage()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    return-void
.end method
