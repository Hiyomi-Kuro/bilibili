.class public Lku2/b;
.super Lfu2/d;
.source "BL"

# interfaces
.implements Ltu2/l$a;


# instance fields
.field private b:Z

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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lku2/b;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lku2/b;->d:Ltu2/j;

    .line 2
    .line 3
    iget-wide v1, p0, Lku2/b;->c:J

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;,
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance p3, Ltu2/l;

    .line 2
    .line 3
    invoke-static {}, Ltu2/m;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p3, p0, v0, v1}, Ltu2/l;-><init>(Ltu2/l$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p4, 0x1000

    .line 11
    .line 12
    new-array p4, p4, [B

    .line 13
    .line 14
    new-instance v0, Ltu2/j;

    .line 15
    .line 16
    invoke-direct {v0, p5, p6}, Ltu2/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lku2/b;->d:Ltu2/j;

    .line 20
    .line 21
    iput-wide p5, p0, Lku2/b;->c:J

    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const/4 p6, -0x1

    .line 28
    if-eq p5, p6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lfu2/d;->c()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p2, p4, p6, p5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-wide v0, p0, Lku2/b;->c:J

    .line 38
    .line 39
    int-to-long p5, p5

    .line 40
    add-long/2addr v0, p5

    .line 41
    iput-wide v0, p0, Lku2/b;->c:J

    .line 42
    .line 43
    invoke-virtual {p0, p5, p6}, Lfu2/d;->f(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ltu2/m;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide p5

    .line 50
    invoke-virtual {p3, p5, p6}, Ltu2/l;->a(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p1

    .line 59
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 60
    .line 61
    const-string p3, "failed to write downloaded data to local file"

    .line 62
    .line 63
    const/16 p4, 0x8

    .line 64
    .line 65
    invoke-direct {p2, p4, p3, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_0
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lku2/b;->b:Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {p0}, Lfu2/d;->c()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 77
    .line 78
    const/16 p3, 0x7da

    .line 79
    .line 80
    const-string p4, "failed to read from download stream"

    .line 81
    .line 82
    invoke-direct {p2, p3, p4, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :goto_2
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 87
    .line 88
    const/16 p3, 0x7db

    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lku2/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lku2/b;->b:Z

    .line 2
    .line 3
    return-void
.end method
