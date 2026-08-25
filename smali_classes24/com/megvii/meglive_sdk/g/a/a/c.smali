.class public final Lcom/megvii/meglive_sdk/g/a/a/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field b:I

.field c:Lcom/megvii/meglive_sdk/g/a/a/b;

.field d:Lcom/megvii/meglive_sdk/g/a/a/b;

.field private final f:Landroid/media/MediaMuxer;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/megvii/meglive_sdk/g/a/a/c;->e:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->j:I

    .line 6
    .line 7
    const-string v1, ".mp4"

    .line 8
    .line 9
    iput-object p2, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "megviiVideo"

    .line 20
    .line 21
    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    new-instance p1, Landroid/media/MediaMuxer;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, p2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    .line 86
    .line 87
    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    .line 88
    .line 89
    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->b:I

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z

    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string p2, "This app has no permission of writing external storage"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "muxer already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->a()V

    :cond_1
    return-void
.end method

.method final declared-synchronized a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a([B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/g/a/a/b;->a([B)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/a/a/b;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    .line 7
    .line 8
    iget v2, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->b:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->b:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw v0
.end method
