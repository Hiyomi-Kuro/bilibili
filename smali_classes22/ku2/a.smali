.class public Lku2/a;
.super Lfu2/d;
.source "BL"

# interfaces
.implements Ltu2/l$a;


# instance fields
.field private b:J

.field private c:J

.field private d:Ltu2/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfu2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfu2/d;-><init>(Lfu2/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Ljava/io/InputStream;Ljava/io/FileOutputStream;[BJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;,
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfu2/d;->c()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p4

    .line 10
    long-to-int p5, p4

    .line 11
    const/4 p4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfu2/d;->c()V

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p2, p3, p4, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    return-wide p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "BreadPointFileBlock"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, p3}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    const-string p4, "failed to write downloaded data to local file"

    .line 43
    .line 44
    invoke-direct {p2, p3, p4, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    invoke-virtual {p0}, Lfu2/d;->c()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 53
    .line 54
    const/16 p3, 0x7da

    .line 55
    .line 56
    const-string p4, "failed to read from download stream"

    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :catch_2
    move-exception p1

    .line 63
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 64
    .line 65
    const/16 p3, 0x7db

    .line 66
    .line 67
    invoke-direct {p2, p3, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lku2/a;->d:Ltu2/j;

    .line 2
    .line 3
    iget-wide v1, p0, Lku2/a;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ltu2/j;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lfu2/d;->g(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    add-long/2addr p3, v0

    .line 8
    cmp-long v0, p1, p3

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public d(Ljava/io/InputStream;Ljava/io/FileOutputStream;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;,
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ltu2/l;

    .line 2
    .line 3
    invoke-static {}, Ltu2/m;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, p0, v1, v2}, Ltu2/l;-><init>(Ltu2/l$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    new-instance v2, Ltu2/j;

    .line 15
    .line 16
    invoke-direct {v2, p5, p6}, Ltu2/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lku2/a;->d:Ltu2/j;

    .line 20
    .line 21
    iput-wide p5, p0, Lku2/a;->c:J

    .line 22
    .line 23
    sub-long/2addr p3, p5

    .line 24
    iput-wide p3, p0, Lku2/a;->b:J

    .line 25
    .line 26
    :goto_0
    iget-wide p3, p0, Lku2/a;->b:J

    .line 27
    .line 28
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    cmp-long v2, p3, p5

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lfu2/d;->c()V

    .line 35
    .line 36
    .line 37
    iget-wide v6, p0, Lku2/a;->b:J

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, v1

    .line 43
    invoke-direct/range {v2 .. v7}, Lku2/a;->h(Ljava/io/InputStream;Ljava/io/FileOutputStream;[BJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    cmp-long v2, p3, p5

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    iget-wide p5, p0, Lku2/a;->b:J

    .line 52
    .line 53
    sub-long/2addr p5, p3

    .line 54
    iput-wide p5, p0, Lku2/a;->b:J

    .line 55
    .line 56
    iget-wide p5, p0, Lku2/a;->c:J

    .line 57
    .line 58
    add-long/2addr p5, p3

    .line 59
    iput-wide p5, p0, Lku2/a;->c:J

    .line 60
    .line 61
    invoke-virtual {p0, p3, p4}, Lfu2/d;->f(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ltu2/m;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    invoke-virtual {v0, p3, p4}, Ltu2/l;->a(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {p0}, Lfu2/d;->c()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 78
    .line 79
    const-string p3, "block read not finished"

    .line 80
    .line 81
    const/16 p4, 0x8

    .line 82
    .line 83
    invoke-direct {p1, p4, p3}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception p2

    .line 109
    invoke-static {p2}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    throw p1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lku2/a;->b:J

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
