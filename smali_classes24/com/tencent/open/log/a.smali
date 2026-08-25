.class public Lcom/tencent/open/log/a;
.super Lcom/tencent/open/log/Tracer;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/tencent/open/log/b;

.field private b:Ljava/io/FileWriter;

.field private c:Ljava/io/FileWriter;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:[C

.field private volatile g:Lcom/tencent/open/log/f;

.field private volatile h:Lcom/tencent/open/log/f;

.field private volatile i:Lcom/tencent/open/log/f;

.field private volatile j:Lcom/tencent/open/log/f;

.field private volatile k:Z

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/log/Tracer;-><init>(IZLcom/tencent/open/log/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/open/log/a;->k:Z

    .line 3
    invoke-virtual {p0, p4}, Lcom/tencent/open/log/a;->a(Lcom/tencent/open/log/b;)V

    .line 4
    new-instance p1, Lcom/tencent/open/log/f;

    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 5
    new-instance p1, Lcom/tencent/open/log/f;

    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    iget-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    iput-object p1, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    iget-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    iput-object p1, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 6
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->d()I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/tencent/open/log/a;->f:[C

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p4}, Lcom/tencent/open/log/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/tencent/open/log/b;->f()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/open/log/b;)V
    .locals 3

    .line 1
    sget v0, Lcom/tencent/open/log/c;->b:I

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/open/log/a;-><init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/open/log/f;->a(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/open/log/f;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/log/b;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->a()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/open/log/a;->j()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tencent/open/log/a;->g()[Ljava/io/Writer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/tencent/open/log/a;->f:[C

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/log/f;->a([Ljava/io/Writer;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/open/log/f;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    const-string v1, "FileTracer"

    .line 42
    .line 43
    const-string v2, "flushBuffer exception"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    iget-object v1, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/open/log/f;->b()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private g()[Ljava/io/Writer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/open/log/b;->a()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    if-lt v4, v2, :cond_5

    .line 16
    .line 17
    aget-object v4, v0, v1

    .line 18
    .line 19
    const-string v5, "openSDK_LOG"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v7, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-object v4, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v4, v7, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iput-object v6, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 54
    .line 55
    const-string v4, "-->obtainFileWriter() old log file permission denied"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    aget-object v0, v0, v3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    iput-object v0, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    iput-object v6, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 94
    .line 95
    const-string v0, "-->obtainFileWriter() app specific file permission denied"

    .line 96
    .line 97
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    new-array v0, v2, [Ljava/io/Writer;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "openSDK_LOG"

    .line 16
    .line 17
    const-string v2, "-->closeFileWriter() exception:"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "openSDK_LOG"

    .line 16
    .line 17
    const-string v2, "-->closeAppSpecificFileWriter() exception:"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    const/16 v1, 0x400

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/tencent/open/log/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()Lcom/tencent/open/log/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/open/log/Tracer;->e()Lcom/tencent/open/log/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/log/g;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/open/log/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tencent/open/log/a;->f()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method
