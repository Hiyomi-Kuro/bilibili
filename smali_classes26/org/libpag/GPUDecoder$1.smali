.class Lorg/libpag/GPUDecoder$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/libpag/SynchronizeHandler$TimeoutRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/GPUDecoder;->Create(Lorg/libpag/VideoSurface;Landroid/media/MediaFormat;)Lorg/libpag/GPUDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private decoder:Landroid/media/MediaCodec;

.field private startTime:J

.field final synthetic val$initDecoder:[Landroid/media/MediaCodec;

.field final synthetic val$mediaFormat:Landroid/media/MediaFormat;

.field final synthetic val$videoSurface:Lorg/libpag/VideoSurface;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lorg/libpag/VideoSurface;[Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/GPUDecoder$1;->val$mediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/libpag/GPUDecoder$1;->val$videoSurface:Lorg/libpag/VideoSurface;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/libpag/GPUDecoder$1;->val$initDecoder:[Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterRun(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lorg/libpag/GPUDecoder$1;->startTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    :try_start_0
    iget-object v2, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :try_start_1
    iget-object v2, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/libpag/GPUDecoder$1;->val$videoSurface:Lorg/libpag/VideoSurface;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/libpag/VideoSurface;->release()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "init decoder timeout. cost: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "ms"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lorg/libpag/GPUDecoder$1;->val$initDecoder:[Landroid/media/MediaCodec;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lorg/libpag/GPUDecoder;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/libpag/GPUDecoder$1;->startTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/libpag/GPUDecoder$1;->val$mediaFormat:Landroid/media/MediaFormat;

    .line 9
    .line 10
    const-string v2, "mime"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/libpag/GPUDecoder$1;->val$mediaFormat:Landroid/media/MediaFormat;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/libpag/GPUDecoder$1;->val$videoSurface:Lorg/libpag/VideoSurface;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/libpag/VideoSurface;->getOutputSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    iget-object v1, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/libpag/GPUDecoder$1;->val$videoSurface:Lorg/libpag/VideoSurface;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/libpag/VideoSurface;->release()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method
