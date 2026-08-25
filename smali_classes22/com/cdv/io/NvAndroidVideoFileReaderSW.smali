.class public Lcom/cdv/io/NvAndroidVideoFileReaderSW;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;
    }
.end annotation


# static fields
.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_INTERRUPTED_DECODING:I = 0x3

.field private static final ERROR_MEDIA_EXTRACTOR_PRELOAD_FAILED:I = 0x4

.field private static final ERROR_OK:I = 0x0

.field private static final OPEN_FILE_FLAGS_DECODE_10BIT_FRMAE:I = 0x1

.field private static final READER_FLAGS_ENABLE_DETECTED_TIME_OUT:I = 0x2

.field private static final READER_FLAGS_ENABLE_SKIP_MODE:I = 0x1

.field private static final SKIP_MODE_ALL_NONREFERENCE:I = 0x1

.field private static final SKIP_MODE_ALL_NON_KEYFRAME:I = 0x3

.field private static final SKIP_MODE_BELOW_TIMESTAMP:I = 0x2

.field private static final SKIP_MODE_NONE:I = 0x0

.field private static final SKIP_MODE_SKIP_AT_KEYFRAME:I = 0x5

.field private static final SKIP_MODE_SKIP_TO_NEXT_KEYFRAME:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NvAndroidVideoFileReaderSW"

.field private static final m_verbose:Z = false


# instance fields
.field private m_actualDuration:J

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_cleanupHandler:Landroid/os/Handler;

.field private m_context:Landroid/content/Context;

.field private m_contiuousDecodingThreshold:J

.field private m_decoder:Landroid/media/MediaCodec;

.field private m_decoderException:Z

.field m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_decoderUseSurface:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_extractorInOriginalState:Z

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameSyncObject:Ljava/lang/Object;

.field private m_handler:Landroid/os/Handler;

.field private m_imageReader:Landroid/media/ImageReader;

.field private m_imageReady:Z

.field private m_inputBufferQueued:Z

.field private m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

.field private m_lastKeyframeTimestampDecoded:J

.field private m_lastSeekActualTimestamp:J

.field private m_lastSeekTimestamp:J

.field private m_listPlaybackCueFrame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_offsetTimestampWhenStart:J

.field private m_openFlags:I

.field private m_owner:J

.field private m_pendingInputFrameCount:I

.field private m_preloadedTimestamp:J

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z

.field private m_skipModeWhenDecode:I

.field private m_timestampOfLastCopiedFrame:J

.field private m_timestampOfLastDecodedFrame:J

.field private m_timestampOfLastInputFrame:J

.field private m_videoDecodeRetryMaxCount:I

.field private m_videoFilePath:Ljava/lang/String;

.field private m_videoTrackIndex:I


# direct methods
.method constructor <init>(JLandroid/os/Handler;Landroid/os/Handler;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    .line 29
    .line 30
    new-instance v4, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const-wide/high16 v4, -0x8000000000000000L

    .line 50
    .line 51
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 52
    .line 53
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 56
    .line 57
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 62
    .line 63
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 64
    .line 65
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 66
    .line 67
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    .line 68
    .line 69
    const-wide/32 v6, 0xf4240

    .line 70
    .line 71
    .line 72
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 73
    .line 74
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    .line 75
    .line 76
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 77
    .line 78
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipModeWhenDecode:I

    .line 79
    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    .line 85
    .line 86
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    .line 89
    .line 90
    iput-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 100
    .line 101
    return-void
.end method

.method private AwaitNewImage()Landroid/media/Image;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z
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
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v3, 0xbb8

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "NvAndroidVideoFileReaderSW"

    .line 21
    .line 22
    const-string v3, "ImageReader wait timed out!"

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v3, "NvAndroidVideoFileReaderSW"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v2

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 65
    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    return-object v0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    const-string v1, "NvAndroidVideoFileReaderSW"

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw v1
.end method

.method private CleanupDecoder(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DrainOutputBuffers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "NvAndroidVideoFileReaderSW"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoderCore(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW$2;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$2;-><init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    .line 69
    .line 70
    .line 71
    const-wide/high16 v1, -0x8000000000000000L

    .line 72
    .line 73
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 74
    .line 75
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 76
    .line 77
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    .line 86
    .line 87
    return-void
.end method

.method private CleanupDecoderCore(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "NvAndroidVideoFileReaderSW"

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 59
    .line 60
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 77
    .line 78
    :cond_3
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    .line 79
    .line 80
    return-void
.end method

.method private DecodeToFrame(JJZJI)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DoDecodeToFrame(JJZJI)I

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "NvAndroidVideoFileReaderSW"

    .line 29
    .line 30
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1
.end method

.method private DoDecodeToFrame(JJZJI)I
    .locals 29

    move-object/from16 v15, p0

    move-wide/from16 v13, p6

    move/from16 v0, p8

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 1
    array-length v1, v1

    const/4 v12, 0x3

    .line 2
    div-int/2addr v1, v12

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    const-wide/high16 v16, -0x8000000000000000L

    if-nez v3, :cond_2c

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->isInterruptedDecoding()Z

    move-result v3

    if-eqz v3, :cond_1

    return v12

    :cond_1
    iget-boolean v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-nez v3, :cond_11

    iget-object v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0xfa0

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v21

    if-ltz v21, :cond_11

    iget-object v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 5
    aget-object v3, v3, v21

    :goto_2
    iget-object v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 6
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v23

    const/4 v4, 0x4

    if-gez v23, :cond_4

    if-eqz v1, :cond_3

    if-ne v0, v4, :cond_3

    iget-wide v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_3

    .line 7
    invoke-direct {v15, v13, v14, v3, v4}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekToLastSendingVideoFame(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x4

    move-object/from16 v20, v3

    .line 8
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v9, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    goto/16 :goto_7

    :cond_4
    iget-object v5, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 9
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    iget v6, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    if-eq v5, v6, :cond_5

    const-string v5, "NvAndroidVideoFileReaderSW"

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WEIRD: got sample from track "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 11
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", expected "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 13
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iget-object v8, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 14
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_7

    if-ne v0, v12, :cond_7

    iget-object v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 15
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_a

    if-ne v0, v4, :cond_a

    if-eqz v8, :cond_9

    cmp-long v4, v5, p1

    if-gez v4, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->FlushDecoder()I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    :cond_9
    :goto_4
    iget-object v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 17
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    goto/16 :goto_2

    :cond_a
    if-ne v0, v9, :cond_b

    goto :goto_5

    :cond_b
    if-ne v0, v11, :cond_c

    sub-long v24, p1, p3

    cmp-long v4, v5, v24

    if-gez v4, :cond_c

    .line 18
    :goto_5
    invoke-direct {v15, v3}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 19
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    goto/16 :goto_2

    .line 20
    :cond_c
    invoke-direct {v15, v5, v6, v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->canSkipFrameForCuePlayback(JZ)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 21
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    iget-object v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_f

    .line 24
    iget-wide v12, v4, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    sub-long v4, v12, v5

    const-wide/32 v22, 0x1e8480

    cmp-long v6, v4, v22

    if-lez v6, :cond_e

    .line 25
    invoke-direct {v15, v12, v13}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekExtractor(J)I

    :cond_e
    move-wide/from16 v13, p6

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_f
    move-wide/from16 v13, p6

    goto/16 :goto_2

    :cond_10
    iput-wide v5, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    iget-object v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v24, v5

    .line 26
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v9, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    iget v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    add-int/2addr v3, v9

    iput v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    iget-object v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 27
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    :cond_11
    :goto_7
    move/from16 v20, v1

    :goto_8
    iget v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    if-gt v1, v10, :cond_13

    iget-boolean v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v1, 0xfa0

    :goto_a
    iget-object v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v5, v1

    .line 28
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    add-int/2addr v2, v9

    const/4 v1, -0x1

    if-ne v12, v1, :cond_14

    goto :goto_b

    :cond_14
    const/4 v1, -0x3

    if-ne v12, v1, :cond_15

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_15
    const/4 v1, -0x2

    if-ne v12, v1, :cond_16

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 31
    invoke-direct {v15, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->ParseMediaFormat(Landroid/media/MediaFormat;)V

    :goto_b
    move/from16 v24, v10

    move-object v1, v15

    const/16 v21, 0x1

    const/16 v23, 0x2

    const/16 v26, 0x3

    const/16 v27, 0x0

    goto/16 :goto_16

    :cond_16
    if-gez v12, :cond_17

    const-string v0, "NvAndroidVideoFileReaderSW"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_17
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_18

    iput-boolean v9, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    :cond_18
    and-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1a

    .line 34
    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    iget-wide v13, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    cmp-long v3, v13, v4

    if-gez v3, :cond_1a

    move/from16 v24, v12

    iget-wide v11, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    cmp-long v3, v11, v16

    if-eqz v3, :cond_1b

    sub-long/2addr v11, v7

    cmp-long v3, v11, v13

    if-gez v3, :cond_19

    iput-wide v4, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    goto :goto_c

    :cond_19
    sub-long/2addr v13, v11

    iput-wide v13, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    goto :goto_c

    :cond_1a
    move/from16 v24, v12

    .line 35
    :cond_1b
    :goto_c
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_20

    .line 36
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iget v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    sub-int/2addr v3, v9

    iput v3, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    cmp-long v3, p1, v16

    if-eqz v3, :cond_1f

    sub-long v6, p1, p3

    cmp-long v3, v1, v6

    if-ltz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_1d

    iget-wide v6, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v11, 0x186a0

    sub-long/2addr v6, v11

    cmp-long v8, v1, v6

    if-ltz v8, :cond_1d

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    const/4 v2, 0x5

    move/from16 v19, v1

    if-ne v0, v2, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    :goto_f
    const/16 v25, 0x0

    goto :goto_10

    :cond_1f
    const/4 v3, 0x1

    const/16 v19, 0x0

    goto :goto_f

    :cond_20
    move/from16 v25, v2

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_10
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_21

    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v6, "hdr10-plus-info"

    .line 38
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "hdr10-plus-info"

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeSetHDRPlusInfo(Ljava/nio/ByteBuffer;)V

    :cond_21
    if-eqz p5, :cond_22

    cmp-long v1, p6, v16

    if-eqz v1, :cond_22

    iget-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    sub-long v1, v1, p6

    iput-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    const/4 v14, 0x1

    goto :goto_11

    :cond_22
    move v14, v3

    :goto_11
    iget-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iget-wide v6, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_23

    sub-long/2addr v1, v6

    :cond_23
    move-wide/from16 v17, v1

    iget-boolean v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    if-nez v1, :cond_26

    if-eqz v14, :cond_24

    iget-wide v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 40
    aget-object v4, v1, v24

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v1, p0

    const/4 v13, 0x0

    move-wide/from16 v7, v17

    invoke-direct/range {v1 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeCopyVideoFrame(JLjava/nio/ByteBuffer;IIJ)V

    iget-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    goto :goto_12

    :cond_24
    const/4 v13, 0x0

    :goto_12
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    move/from16 v2, v24

    .line 41
    invoke-virtual {v1, v2, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_25
    move/from16 v24, v10

    move/from16 v28, v14

    move-object v1, v15

    const/16 v21, 0x1

    const/16 v23, 0x2

    const/16 v26, 0x3

    const/16 v27, 0x0

    goto/16 :goto_15

    :cond_26
    move/from16 v2, v24

    const/4 v13, 0x0

    if-eqz v14, :cond_27

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    :try_start_0
    iput-boolean v13, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 43
    monitor-exit v1

    goto :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_27
    :goto_13
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 44
    invoke-virtual {v1, v2, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v14, :cond_25

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->AwaitNewImage()Landroid/media/Image;

    move-result-object v22

    if-eqz v22, :cond_29

    .line 46
    invoke-virtual/range {v22 .. v22}, Landroid/media/Image;->getWidth()I

    .line 47
    invoke-virtual/range {v22 .. v22}, Landroid/media/Image;->getHeight()I

    .line 48
    invoke-virtual/range {v22 .. v22}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 49
    invoke-virtual/range {v22 .. v22}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    .line 50
    array-length v2, v12

    const/4 v11, 0x3

    if-ne v2, v11, :cond_28

    iget-wide v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    .line 51
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    aget-object v1, v12, v13

    .line 52
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v1, v12, v13

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    const/16 v21, 0x1

    move v9, v1

    aget-object v1, v12, v13

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    move/from16 v24, v10

    move v10, v1

    aget-object v1, v12, v21

    .line 53
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v16, 0x3

    const/16 v23, 0x2

    move-object v11, v1

    aget-object v1, v12, v21

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move-object/from16 v16, v12

    const/16 v26, 0x3

    move v12, v1

    aget-object v1, v16, v21

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    const/16 v27, 0x0

    move v13, v1

    aget-object v1, v16, v23

    .line 54
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move/from16 v28, v14

    move-object v14, v1

    aget-object v1, v16, v23

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move v15, v1

    aget-object v1, v16, v23

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    move-object/from16 v1, p0

    .line 55
    invoke-direct/range {v1 .. v18}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeCopyVideoFrameFromYUV420ImagePlanes(JIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V

    iget-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    goto :goto_14

    :cond_28
    move/from16 v24, v10

    move/from16 v28, v14

    move-object v1, v15

    const/16 v21, 0x1

    const/16 v23, 0x2

    const/16 v26, 0x3

    const/16 v27, 0x0

    .line 56
    :goto_14
    invoke-virtual/range {v22 .. v22}, Landroid/media/Image;->close()V

    goto :goto_15

    :cond_29
    move-object v1, v15

    const/16 v23, 0x2

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v2, "Render decoded frame to ImageReader failed!"

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v23

    :goto_15
    if-eqz v28, :cond_2a

    if-nez v19, :cond_2a

    return v27

    :cond_2a
    move/from16 v2, v25

    :goto_16
    iget v3, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    if-le v2, v3, :cond_2b

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v2, "We have tried too many times and can\'t decode a frame!"

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v23

    :cond_2b
    move-wide/from16 v13, p6

    move-object v15, v1

    move/from16 v1, v20

    move/from16 v10, v24

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_2c
    move-object v1, v15

    const/16 v21, 0x1

    const/16 v27, 0x0

    cmp-long v0, p1, v16

    if-eqz v0, :cond_2d

    iget-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_2d

    iget-wide v4, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v6, 0x186a0

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2d

    return v27

    :cond_2d
    return v21
.end method

.method private DrainOutputBuffers()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 13
    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    const-wide/16 v4, 0x1388

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 v4, -0x1

    .line 29
    const-string v5, "NvAndroidVideoFileReaderSW"

    .line 30
    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, -0x3

    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v4, -0x2

    .line 39
    if-ne v2, v4, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-gez v2, :cond_5

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 74
    .line 75
    :cond_6
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    const/16 v2, 0x64

    .line 82
    .line 83
    if-le v1, v2, :cond_1

    .line 84
    .line 85
    const-string v0, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    .line 86
    .line 87
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_1
    return-void
.end method

.method private FlushDecoder()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 22
    .line 23
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 32
    .line 33
    const-string v3, "mime"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    .line 40
    .line 41
    invoke-direct {p0, v1, v3}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SetupDecoder(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_1
    return v2

    .line 49
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "NvAndroidVideoFileReaderSW"

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method private InvalidLastSeekTimestamp()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    .line 6
    .line 7
    return-void
.end method

.method private IsValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

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

.method private ParseMediaFormat(Landroid/media/MediaFormat;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "width"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    const-string v2, "height"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    const-string v3, "color-format"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    iget-object v5, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0x19

    .line 52
    .line 53
    if-ne v3, v6, :cond_1

    .line 54
    .line 55
    const-string v6, "OMX.k3.video.decoder.avc"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const v3, 0x7f000100

    .line 64
    .line 65
    .line 66
    const v5, 0x7f000100

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "ParseMediaFormat\uff1a"

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v6, "NvAndroidVideoFileReaderSW"

    .line 89
    .line 90
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-string v3, "slice-height"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v2

    .line 107
    :goto_1
    const-string v7, "stride"

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v7, v1

    .line 121
    :goto_2
    iget-object v8, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "OMX.Nvidia."

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0xf

    .line 136
    .line 137
    and-int/lit8 v3, v3, -0x10

    .line 138
    .line 139
    :cond_4
    move v9, v3

    .line 140
    move v10, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string v9, "OMX.SEC.avc.dec"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    move v10, v1

    .line 151
    move v9, v2

    .line 152
    :goto_3
    const-string v3, "crop-left"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v11, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v11, 0x0

    .line 168
    :goto_4
    const-string v3, "crop-right"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v12, 0x1

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_5
    move v13, v1

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    sub-int/2addr v1, v12

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    const-string v1, "crop-top"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move v14, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    const/4 v14, 0x0

    .line 200
    :goto_7
    const-string v1, "crop-bottom"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move/from16 v16, v1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    sub-int/2addr v2, v12

    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    :goto_8
    add-int/lit8 v1, v13, 0x1

    .line 219
    .line 220
    sub-int v3, v1, v11

    .line 221
    .line 222
    add-int/lit8 v1, v16, 0x1

    .line 223
    .line 224
    sub-int v7, v1, v14

    .line 225
    .line 226
    const/16 v1, 0x18

    .line 227
    .line 228
    if-lt v4, v1, :cond_a

    .line 229
    .line 230
    const-string v1, "hdr-static-info"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_9
    move-object/from16 v17, v1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    const/4 v1, 0x0

    .line 246
    goto :goto_9

    .line 247
    :goto_a
    const/16 v1, 0x1d

    .line 248
    .line 249
    if-lt v4, v1, :cond_b

    .line 250
    .line 251
    const-string v1, "hdr10-plus-info"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    :cond_b
    const-string v1, "color-range"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move v8, v1

    .line 275
    goto :goto_b

    .line 276
    :cond_c
    const/4 v1, 0x2

    .line 277
    const/4 v8, 0x2

    .line 278
    :goto_b
    const-string v1, "color-standard"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_c

    .line 291
    :cond_d
    const/4 v1, 0x1

    .line 292
    :goto_c
    const-string v2, "color-transfer"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_d

    .line 305
    :cond_e
    const/4 v0, 0x3

    .line 306
    :goto_d
    const/4 v2, 0x6

    .line 307
    if-eq v0, v2, :cond_f

    .line 308
    .line 309
    const/4 v2, 0x7

    .line 310
    if-ne v0, v2, :cond_10

    .line 311
    .line 312
    :cond_f
    invoke-direct {v15, v5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->is10bitYUVFormat(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 319
    .line 320
    const-string v4, "kirin"

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_10

    .line 327
    .line 328
    const-string v4, "crosshatch"

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_10

    .line 335
    .line 336
    const-string v4, "qcom"

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v12, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->HW_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 351
    .line 352
    invoke-static {v4, v12}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->equals(Ljava/lang/String;Lcom/cdv/utils/NvAndroidEncryptStringUtil;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_10

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v12, "Change color transfer:"

    .line 364
    .line 365
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, " to:"

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x3

    .line 377
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v12, " and Standard:"

    .line 381
    .line 382
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, " for CPU:"

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x3

    .line 411
    const/4 v12, 0x1

    .line 412
    goto :goto_e

    .line 413
    :cond_10
    move v6, v0

    .line 414
    move v12, v1

    .line 415
    :goto_e
    iget-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move v4, v7

    .line 420
    move v7, v12

    .line 421
    move v12, v13

    .line 422
    move v13, v14

    .line 423
    move/from16 v14, v16

    .line 424
    .line 425
    move-object/from16 v15, v17

    .line 426
    .line 427
    invoke-direct/range {v0 .. v15}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeSetFormatInfo(JIIIIIIIIIIIILjava/nio/ByteBuffer;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_f
    return-void
.end method

.method private SeekExtractor(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

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
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

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
    const-string v2, "NvAndroidVideoFileReaderSW"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->recreateMediaExtractor()Z

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
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v1
.end method

.method private SeekInternal(JJZI)I
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    iget-wide v0, v10, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/high16 v4, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    cmp-long v6, p1, v0

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    iget-wide v6, v10, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 17
    .line 18
    add-long/2addr v6, v0

    .line 19
    cmp-long v8, p1, v6

    .line 20
    .line 21
    if-gez v8, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v6, v10, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-wide v6, v10, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 30
    .line 31
    cmp-long v8, p1, v6

    .line 32
    .line 33
    if-gez v8, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-eqz p5, :cond_4

    .line 38
    .line 39
    cmp-long v7, v0, v4

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    cmp-long v7, p1, v0

    .line 44
    .line 45
    if-lez v7, :cond_4

    .line 46
    .line 47
    iget-wide v7, v10, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 48
    .line 49
    const-wide/16 v11, 0x4

    .line 50
    .line 51
    mul-long v11, v11, v7

    .line 52
    .line 53
    add-long/2addr v0, v11

    .line 54
    cmp-long v9, p1, v0

    .line 55
    .line 56
    if-lez v9, :cond_4

    .line 57
    .line 58
    iget-wide v0, v10, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 59
    .line 60
    cmp-long v6, v0, v4

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    sub-long v0, p1, v0

    .line 65
    .line 66
    long-to-double v0, v0

    .line 67
    long-to-double v6, v7

    .line 68
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 69
    .line 70
    mul-double v6, v6, v8

    .line 71
    .line 72
    cmpl-double v8, v0, v6

    .line 73
    .line 74
    if-lez v8, :cond_2

    .line 75
    .line 76
    iput-wide v4, v10, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    move-wide v4, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move/from16 v0, p6

    .line 82
    .line 83
    :goto_2
    move v9, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move/from16 v9, p6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v4, p1

    .line 89
    move/from16 v9, p6

    .line 90
    .line 91
    move v2, v6

    .line 92
    :goto_3
    const/4 v0, 0x5

    .line 93
    if-ne v9, v0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    if-nez v2, :cond_6

    .line 97
    .line 98
    :goto_4
    :try_start_0
    iget-object v0, v10, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->FlushDecoder()I

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "NvAndroidVideoFileReaderSW"

    .line 133
    .line 134
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    return v0

    .line 142
    :cond_6
    move-object v1, p0

    .line 143
    move-wide v2, v4

    .line 144
    move-wide/from16 v4, p3

    .line 145
    .line 146
    move/from16 v6, p5

    .line 147
    .line 148
    move-wide v7, p1

    .line 149
    invoke-direct/range {v1 .. v9}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DecodeToFrame(JJZJI)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0
.end method

.method private SeekToLastSendingVideoFame(JJ)Z
    .locals 7

    .line 1
    const-string v0, "NvAndroidVideoFileReaderSW"

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
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

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
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

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
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->recreateMediaExtractor()Z

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
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

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
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

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
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->FlushDecoder()I

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
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

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

.method private SetupDecoder(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preferDecodeToImageReader(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithImageReader(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithBuffers(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method static synthetic access$000(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoderCore(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canSkipFrameForCuePlayback(JZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

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
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 36
    .line 37
    cmp-long v5, v3, p1

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    iget-boolean v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

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
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 56
    .line 57
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 89
    .line 90
    iget-wide v3, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 91
    .line 92
    cmp-long v5, p1, v3

    .line 93
    .line 94
    if-lez v5, :cond_4

    .line 95
    .line 96
    iget-boolean p3, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 101
    .line 102
    cmp-long p3, p1, v3

    .line 103
    .line 104
    if-gez p3, :cond_4

    .line 105
    .line 106
    iget-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 131
    .line 132
    iget-wide v2, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

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
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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

.method private is10bitYUVFormat(I)Z
    .locals 1

    .line 1
    const v0, 0x7fa30c0a

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private isInterruptedDecoding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

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

.method private native nativeCopyVideoFrame(JLjava/nio/ByteBuffer;IIJ)V
.end method

.method private native nativeCopyVideoFrameFromYUV420ImagePlanes(JIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V
.end method

.method private native nativeSetFormatInfo(JIIIIIIIIIIIILjava/nio/ByteBuffer;)V
.end method

.method private native nativeSetHDRPlusInfo(Ljava/nio/ByteBuffer;)V
.end method

.method private preferDecodeToImageReader(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->OP_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->equals(Ljava/lang/String;Lcom/cdv/utils/NvAndroidEncryptStringUtil;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "R15"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "video/mpeg2"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private preloadInternal(J)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

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
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

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
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJZI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/high16 v1, -0x8000000000000000L

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 39
    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 51
    .line 52
    cmp-long v3, p1, v1

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 57
    .line 58
    cmp-long v3, p1, v1

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 63
    .line 64
    const-wide/32 v3, 0x186a0

    .line 65
    .line 66
    .line 67
    sub-long/2addr v1, v3

    .line 68
    cmp-long v3, p1, v1

    .line 69
    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
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
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    iget v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

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
    const-string v3, "NvAndroidVideoFileReaderSW"

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
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 76
    .line 77
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return v0
.end method

.method private setupDecoderPixelFormatFor10Bit(Ljava/lang/String;)Z
    .locals 7

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
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->OP_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->equals(Ljava/lang/String;Lcom/cdv/utils/NvAndroidEncryptStringUtil;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    const v5, 0x7f420888

    .line 49
    .line 50
    .line 51
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    aget v6, p1, v4

    .line 54
    .line 55
    if-ne v6, v5, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string p1, "NvAndroidVideoFileReaderSW"

    .line 68
    .line 69
    const-string v0, "We can\'t decode to 10bit video if COLOR_FormatYUV420Flexible is not supported!"

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 76
    .line 77
    const-string v0, "color-format"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method private setupDecoderWithBuffers(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderPixelFormatFor10Bit(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return v0

    .line 51
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "NvAndroidVideoFileReaderSW"

    .line 73
    .line 74
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 81
    .line 82
    .line 83
    return v1
.end method

.method private setupDecoderWithImageReader(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "NvAndroidVideoFileReaderSW"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget v5, p1, v3

    .line 26
    .line 27
    const v6, 0x7f420888

    .line 28
    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 33
    .line 34
    const-string v2, "color-format"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 40
    .line 41
    const-string v2, "width"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 48
    .line 49
    const-string v3, "height"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x23

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {p1, v2, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 63
    .line 64
    new-instance v2, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;-><init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 93
    .line 94
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    return v5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p1, "We can\'t decode to ImageReader if COLOR_FormatYUV420Flexible is not supported!"

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    return v1

    .line 123
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 151
    .line 152
    .line 153
    return v1
.end method


# virtual methods
.method public CloseFile()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 20
    .line 21
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 26
    .line 27
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    .line 37
    .line 38
    return-void
.end method

.method public GetAndResetDecoderException()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    .line 5
    .line 6
    return v0
.end method

.method public GetNextVideoFrameForPlayback()I
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipModeWhenDecode:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v9, v3, v5

    .line 25
    .line 26
    if-gez v9, :cond_2

    .line 27
    .line 28
    cmp-long v5, v1, v7

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 34
    .line 35
    cmp-long v5, v3, v7

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sub-long v3, v1, v3

    .line 40
    .line 41
    long-to-double v3, v3

    .line 42
    iget-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 43
    .line 44
    long-to-double v5, v5

    .line 45
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 46
    .line 47
    mul-double v5, v5, v9

    .line 48
    .line 49
    cmpl-double v9, v3, v5

    .line 50
    .line 51
    if-lez v9, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    iput-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    move-wide v9, v1

    .line 63
    const/4 v11, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v11, v0

    .line 66
    move-wide v9, v7

    .line 67
    :goto_1
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, p0

    .line 71
    move-wide v4, v9

    .line 72
    invoke-direct/range {v3 .. v11}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DecodeToFrame(JJZJI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public OpenFile(Ljava/lang/String;Landroid/content/Context;IJI)Z
    .locals 8

    .line 1
    const-string v0, "frame-rate"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "NvAndroidVideoFileReaderSW"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "You can\'t call OpenFile() twice!"

    .line 13
    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {p2, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    .line 33
    .line 34
    iput p6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v5, "mime"

    .line 42
    .line 43
    if-ge v1, p2, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "video/"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 70
    .line 71
    if-gez p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "Failed to find a video track from "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 103
    .line 104
    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 111
    .line 112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "qcom"

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/16 v1, 0x17

    .line 123
    .line 124
    if-lt p1, v1, :cond_6

    .line 125
    .line 126
    if-ltz p3, :cond_6

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 131
    .line 132
    if-lez p3, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 p3, 0x78

    .line 136
    .line 137
    :goto_2
    const-string v1, "operating-rate"

    .line 138
    .line 139
    invoke-virtual {p1, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 143
    .line 144
    const-string p3, "durationUs"

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 151
    .line 152
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 153
    .line 154
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 171
    .line 172
    invoke-virtual {p2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    const-string p2, "video/dolby-vision"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    const-string p1, "video/hevc"

    .line 187
    .line 188
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 189
    .line 190
    invoke-virtual {p2, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :cond_8
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    .line 194
    .line 195
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 196
    .line 197
    invoke-direct {p0, p1, p6}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SetupDecoder(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    .line 206
    .line 207
    .line 208
    return v3

    .line 209
    :cond_9
    const/16 p2, 0x64

    .line 210
    .line 211
    iput p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    .line 212
    .line 213
    const-string p2, "x-vnd.on2.vp8"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    const/16 p1, 0x1f4

    .line 222
    .line 223
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    .line 224
    .line 225
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 231
    .line 232
    iput-wide p4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 233
    .line 234
    const-wide/16 p1, 0x0

    .line 235
    .line 236
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    .line 237
    .line 238
    const-wide/high16 p1, -0x8000000000000000L

    .line 239
    .line 240
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    .line 241
    .line 242
    return v4

    .line 243
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string p3, ""

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    .line 271
    .line 272
    .line 273
    return v3
.end method

.method public SeekVideoFrame(JJ)I
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

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
    iput-wide v2, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    .line 13
    .line 14
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v4, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 17
    .line 18
    move-wide v8, p1

    .line 19
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 24
    .line 25
    cmp-long v0, v2, v8

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-wide v10, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 30
    .line 31
    const-wide/16 v12, 0x61a8

    .line 32
    .line 33
    add-long/2addr v10, v12

    .line 34
    cmp-long v0, v2, v10

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    sub-long v2, v8, v0

    .line 41
    .line 42
    :cond_1
    move-wide v8, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1

    .line 45
    :goto_0
    iget-wide v0, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 46
    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sub-long v0, v8, v0

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
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iget v6, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipModeWhenDecode:I

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-wide v1, v8

    .line 71
    move-wide/from16 v3, p3

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJZI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iput-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 80
    .line 81
    iget-wide v1, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 82
    .line 83
    iput-wide v1, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return v0
.end method

.method public StartPlayback(JJI)I
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

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
    move-wide v4, p1

    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 18
    .line 19
    cmp-long v0, v4, v8

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 25
    .line 26
    cmp-long v0, v4, v8

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    sub-long v4, v8, v4

    .line 33
    .line 34
    :cond_2
    iget-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 35
    .line 36
    const-wide/high16 v10, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v0, v8, v10

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    cmp-long v0, v4, v8

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    iget-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 47
    .line 48
    cmp-long v0, v4, v8

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    move-wide v4, v8

    .line 53
    :cond_3
    iput-wide v10, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 57
    .line 58
    cmp-long v0, v8, v10

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    cmp-long v0, v4, v8

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    .line 67
    .line 68
    cmp-long v0, v8, v10

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-wide v4, v8

    .line 73
    :cond_5
    :goto_0
    iget-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    cmp-long v6, v4, v8

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    iget-wide v12, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 81
    .line 82
    cmp-long v6, v8, v12

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v6, p5, 0x1

    .line 91
    .line 92
    if-gtz v6, :cond_8

    .line 93
    .line 94
    and-int/lit8 v6, p5, 0x2

    .line 95
    .line 96
    if-lez v6, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/4 v6, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    :goto_1
    const/4 v6, 0x1

    .line 102
    :goto_2
    if-eqz v6, :cond_9

    .line 103
    .line 104
    iget-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 105
    .line 106
    cmp-long v1, v8, v10

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    cmp-long v1, v8, v4

    .line 111
    .line 112
    if-lez v1, :cond_9

    .line 113
    .line 114
    iget-wide v8, v7, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    .line 115
    .line 116
    cmp-long v1, v8, v2

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    return v0

    .line 121
    :cond_9
    const/4 v8, 0x2

    .line 122
    move-object v0, p0

    .line 123
    move-wide v1, v4

    .line 124
    move-wide/from16 v3, p3

    .line 125
    .line 126
    move v5, v6

    .line 127
    move v6, v8

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJZI)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    .line 133
    .line 134
    .line 135
    return v0
.end method

.method public clearCueVideoFrameForPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

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
    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 38
    .line 39
    iput-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public preload(J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preloadInternal(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const-string v2, "NvAndroidVideoFileReaderSW"

    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    if-ne v0, v5, :cond_1

    .line 12
    .line 13
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preloadInternal(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "Try to preload! times="

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-lt v1, v6, :cond_0

    .line 43
    .line 44
    :cond_1
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    const-string p1, "Try to recreate MediaExtractor after preload!"

    .line 47
    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public setActualDuration(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDecoderSkipMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipModeWhenDecode:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterruptionChecker(Lcom/cdv/utils/NvAndroidInterruptionChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    .line 2
    .line 3
    return-void
.end method
