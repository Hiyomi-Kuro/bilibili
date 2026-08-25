.class public Lorg/libpag/GPUDecoder;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final DECODER_THREAD_MAX_COUNT:I = 0xa

.field private static final END_OF_STREAM:I = -0x3

.field private static final ERROR:I = -0x2

.field private static final INIT_DECODER_TIMEOUT_MS:I = 0x7d0

.field private static final SUCCESS:I = 0x0

.field private static final TIMEOUT_US:I = 0x3e8

.field private static final TRY_AGAIN_LATER:I = -0x1

.field private static final decoderThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private decoder:Landroid/media/MediaCodec;

.field private disableFlush:Z

.field private lastOutputBufferIndex:I

.field private released:Z

.field private videoSurface:Lorg/libpag/VideoSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/libpag/GPUDecoder;->decoderThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/libpag/GPUDecoder;->videoSurface:Lorg/libpag/VideoSurface;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->disableFlush:Z

    .line 9
    .line 10
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    .line 22
    .line 23
    return-void
.end method

.method private static Create(Lorg/libpag/VideoSurface;Landroid/media/MediaFormat;)Lorg/libpag/GPUDecoder;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lorg/libpag/GPUDecoder;->decoderThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/libpag/VideoSurface;->retain()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v2, "libpag_GPUDecoder_init_decoder"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/libpag/SynchronizeHandler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lorg/libpag/SynchronizeHandler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Landroid/media/MediaCodec;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    new-instance v5, Lorg/libpag/GPUDecoder$1;

    .line 47
    .line 48
    invoke-direct {v5, p1, p0, v3}, Lorg/libpag/GPUDecoder$1;-><init>(Landroid/media/MediaFormat;Lorg/libpag/VideoSurface;[Landroid/media/MediaCodec;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x7d0

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6, v7}, Lorg/libpag/SynchronizeHandler;->runSync(Lorg/libpag/SynchronizeHandler$TimeoutRunnable;J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lorg/libpag/GPUDecoder;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/libpag/GPUDecoder;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Lorg/libpag/GPUDecoder;->videoSurface:Lorg/libpag/VideoSurface;

    .line 68
    .line 69
    aget-object p0, v3, v4

    .line 70
    .line 71
    iput-object p0, p1, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static ForceSoftwareDecoder()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/libpag/GPUDecoder;->decoderThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lorg/libpag/GPUDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lorg/libpag/GPUDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lorg/libpag/GPUDecoder;)Lorg/libpag/VideoSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/GPUDecoder;->videoSurface:Lorg/libpag/VideoSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method private dequeueInputBuffer()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method private dequeueOutputBuffer()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private onDecodeFrame()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueOutputBuffer()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

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
    const/4 v0, -0x3

    .line 24
    return v0

    .line 25
    :cond_1
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_3
    return v1

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    return v0
.end method

.method private onEndOfStream()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueInputBuffer()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/libpag/GPUDecoder;->queueInputBuffer(IIIJI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private onFlush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/GPUDecoder;->disableFlush:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private onRelease()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseDecoder()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onRenderFrame()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v0, v3}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v2, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private onSendBytes(Ljava/nio/ByteBuffer;J)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueInputBuffer()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/libpag/GPUDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-wide v4, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lorg/libpag/GPUDecoder;->queueInputBuffer(IIIJI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method private presentationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/libpag/GPUDecoder;->disableFlush:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x2

    .line 22
    return p1
.end method

.method private releaseAsync(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/libpag/GPUDecoder;->decoderThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v1, "libpag_GPUDecoder_release_decoder"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/libpag/GPUDecoder$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0}, Lorg/libpag/GPUDecoder$3;-><init>(Lorg/libpag/GPUDecoder;Ljava/lang/Runnable;Landroid/os/HandlerThread;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/libpag/GPUDecoder$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/libpag/GPUDecoder$2;-><init>(Lorg/libpag/GPUDecoder;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/libpag/GPUDecoder;->releaseAsync(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private releaseOutputBuffer(IZ)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method private releaseOutputBuffer()V
    .locals 3

    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v2}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer(IZ)I

    iput v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    :cond_0
    return-void
.end method
