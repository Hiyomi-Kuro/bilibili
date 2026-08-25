.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/y;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static p:I = 0x15

.field public static q:Landroid/media/MediaCodecInfo;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/media/MediaCodec;

.field public d:Landroid/media/MediaMuxer;

.field public e:Landroid/media/MediaFormat;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/util/concurrent/CountDownLatch;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->g:Z

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->k:I

    .line 29
    .line 30
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->m:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->n:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->o:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a(I[I)Z
    .locals 4

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b()I
    .locals 11

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    sput-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->q:Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "video/avc"

    .line 14
    .line 15
    if-ge v4, v2, :cond_4

    .line 16
    .line 17
    :try_start_1
    sget-object v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->q:Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    if-nez v6, :cond_4

    .line 20
    .line 21
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    array-length v10, v7

    .line 39
    if-ge v8, v10, :cond_2

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    aget-object v10, v7, v8

    .line 44
    .line 45
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-nez v9, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sput-object v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->q:Landroid/media/MediaCodecInfo;

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->q:Landroid/media/MediaCodecInfo;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "codecInfoName:"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->q:Landroid/media/MediaCodecInfo;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " colorFormat:"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 99
    .line 100
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 115
    .line 116
    const/16 v5, 0x15

    .line 117
    .line 118
    invoke-static {v5, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->a(I[I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    sput v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->p:I

    .line 125
    .line 126
    return v3

    .line 127
    :cond_6
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 128
    .line 129
    const/16 v4, 0x13

    .line 130
    .line 131
    invoke-static {v4, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->a(I[I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    sput v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    return v3

    .line 140
    :cond_7
    return v1

    .line 141
    :goto_3
    const-string v3, "get color format type error"

    .line 142
    .line 143
    invoke-static {v0, v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return v1
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->o:Z

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string v0, "y"

    const-string v1, "Clean up record file"

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->a:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "y"

    const-string v1, "Aborting encoding"

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->n:Z

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->h:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->j:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    const-string v0, "y"

    const-string v1, "Failed to abort encoding since it never started"

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILjava/io/File;IIII)V
    .locals 4

    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->a:Ljava/io/File;

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->f:Ljava/lang/String;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found codec: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->q:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|colorFormat:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->p:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|width="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|height="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|videoRotation="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "y"

    invoke-static {v0, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "video/avc"

    .line 4
    invoke-static {p3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->p:I

    const-string v3, "color-format"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    .line 6
    invoke-virtual {v1, v2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p5, "bitrate"

    .line 7
    invoke-virtual {v1, p5, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p4, "i-frame-interval"

    .line 8
    invoke-virtual {v1, p4, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p4, "width"

    .line 9
    invoke-virtual {v1, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "height"

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, v1, p2, p2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->f:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    if-nez p7, :cond_0

    const/16 p4, 0x5a

    .line 15
    :cond_0
    invoke-virtual {p1, p4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_1
    const-string p1, "Initialization complete. Starting encoder..."

    .line 16
    invoke-static {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->o:Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "y"

    .line 10
    .line 11
    :try_start_1
    const-string v3, "reset media codec"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    const-string v1, "y"

    .line 22
    .line 23
    :try_start_2
    const-string v3, "stop media codec"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    const-string v1, "y"

    .line 34
    .line 35
    :try_start_3
    const-string v3, "Release media codec"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    const-string v1, "y"

    .line 48
    .line 49
    :try_start_4
    const-string v3, "RELEASE Video CODEC"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "y"

    .line 62
    .line 63
    :try_start_5
    const-string v3, "Stop media muxer"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    .line 73
    const-string v1, "y"

    .line 74
    .line 75
    :try_start_6
    const-string v3, "Release media muxer"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    const-string v1, "y"

    .line 91
    .line 92
    :try_start_7
    const-string v3, "RELEASE MUXER"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iput-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->e:Landroid/media/MediaFormat;

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    throw v1
.end method

.method public d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string v0, "y"

    .line 14
    .line 15
    const-string v1, "Stopping encoding"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->n:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->h:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->j:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->j:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_2
    const-string v0, "y"

    .line 56
    .line 57
    const-string v1, "Failed to stop encoding since it never started"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method
