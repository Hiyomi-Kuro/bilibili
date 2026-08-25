.class public Lvp1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvp1/a;


# static fields
.field private static final h:Ljava/lang/String; = "vp1.b"


# instance fields
.field private a:Landroid/media/MediaMuxer;

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/CyclicBarrier;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvp1/b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lvp1/b;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvp1/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lvp1/b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvp1/b$a;-><init>(Lvp1/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvp1/b;->g:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Landroid/media/MediaMuxer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvp1/b;->a:Landroid/media/MediaMuxer;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    :goto_0
    iget-object v0, p0, Lvp1/b;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/CyclicBarrier;-><init>(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvp1/b;->f:Ljava/util/concurrent/CyclicBarrier;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lvp1/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "writeEnd() "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvp1/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lvp1/b;->a:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Lvp1/b;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p0, Lvp1/b;->d:Z

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lvp1/b;->b:I

    .line 26
    .line 27
    iput v2, p0, Lvp1/b;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvp1/b;->a:Landroid/media/MediaMuxer;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    sget-object v0, Lvp1/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setOutputAudioFormat() : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvp1/b;->a:Landroid/media/MediaMuxer;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p1, "Set Output Audio format error , muxer is null !"

    .line 31
    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v3, p0, Lvp1/b;->c:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "audio track index is !"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lvp1/b;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lvp1/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lvp1/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_1
    iget-object p1, p0, Lvp1/b;->f:Ljava/util/concurrent/CyclicBarrier;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvp1/b;->a:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lvp1/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "writeAudio muxer is not init !"

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v3, p0, Lvp1/b;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object p1, Lvp1/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "writeAudio muxer is not start !"

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    iget v2, p0, Lvp1/b;->c:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1, v2, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvp1/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvp1/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " setOutputVideoFormat() : "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvp1/b;->a:Landroid/media/MediaMuxer;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " Set Output video format error , muxer is null !"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lvp1/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lvp1/b;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    :try_start_1
    iget-object p1, p0, Lvp1/b;->f:Ljava/util/concurrent/CyclicBarrier;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvp1/b;->a:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lvp1/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "writeVideo muxer is not init !"

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v3, p0, Lvp1/b;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object p1, Lvp1/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "writeVideo muxer is not start !"

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p0, Lvp1/b;->b:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    sget-object p1, Lvp1/b;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "writeVideo muxer mVideoTrackIndex is -1 !"

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v1, v3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    sget-object v0, Lvp1/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "writeStart() "

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvp1/b;->a:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Start write error , muxer is null !"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lvp1/b;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvp1/b;->h:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "release() "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvp1/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    iput-object v1, p0, Lvp1/b;->a:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
