.class final Lcom/bilibili/app/comm/bhcommon/interceptor/d;
.super Ljava/io/InputStream;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0017J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/interceptor/d;",
        "Ljava/io/InputStream;",
        "",
        "b",
        "",
        "off",
        "len",
        "read",
        "available",
        "",
        "n",
        "skip",
        "Lgf3/s;",
        "close",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "getF",
        "()Ljava/io/File;",
        "f",
        "I",
        "totalBytes",
        "c",
        "d",
        "Ljava/io/InputStream;",
        "_input",
        "e",
        "J",
        "_open",
        "k",
        "()Ljava/io/InputStream;",
        "input",
        "<init>",
        "(Ljava/io/File;)V",
        "bhcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private volatile c:I

.field private d:Ljava/io/InputStream;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p1, v0

    .line 11
    iput p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized k()Ljava/io/InputStream;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->d:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->d:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->e:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->k()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->k()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized skip(J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->k()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    long-to-int p2, p1

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->c:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    int-to-long p1, p2

    .line 22
    monitor-exit p0

    .line 23
    return-wide p1

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method
