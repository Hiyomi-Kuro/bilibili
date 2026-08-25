.class public final Lcom/bilibili/comm/bbc/protocol/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR(\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010\'\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0013\u0010)\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/e;",
        "Ljava/io/Closeable;",
        "Lgf3/s;",
        "k",
        "",
        "timeout",
        "l",
        "close",
        "Lcom/bilibili/comm/bbc/protocol/o;",
        "message",
        "writeTimeOut",
        "s",
        "readTimeout",
        "q",
        "Ljava/net/SocketAddress;",
        "a",
        "Ljava/net/SocketAddress;",
        "n",
        "()Ljava/net/SocketAddress;",
        "remote",
        "Lokio/BufferedSource;",
        "b",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSink;",
        "c",
        "Lokio/BufferedSink;",
        "sink",
        "Ljava/net/Socket;",
        "<set-?>",
        "d",
        "Ljava/net/Socket;",
        "getSocket",
        "()Ljava/net/Socket;",
        "socket",
        "",
        "p",
        "()Z",
        "isConnected",
        "isClosed",
        "m",
        "localSocketAddress",
        "<init>",
        "(Ljava/net/SocketAddress;)V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/net/SocketAddress;

.field private b:Lokio/BufferedSource;

.field private c:Lokio/BufferedSink;

.field private d:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/e;->a:Ljava/net/SocketAddress;

    .line 5
    .line 6
    return-void
.end method

.method private final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/e;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/e;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/e;->d:Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 19
    .line 20
    const-string v1, "connection lost"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/net/SocketException;

    .line 27
    .line 28
    const-string v1, "Socket is not connected"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    new-instance v0, Ljava/net/SocketException;

    .line 35
    .line 36
    const-string v1, "Socket is closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/e;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/e;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/e;->a:Ljava/net/SocketAddress;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/comm/bbc/protocol/e;->d:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lokio/-DeprecatedOkio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lokio/-DeprecatedOkio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/e;->b:Lokio/BufferedSource;

    .line 34
    .line 35
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lokio/-DeprecatedOkio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lokio/-DeprecatedOkio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/e;->c:Lokio/BufferedSink;

    .line 56
    .line 57
    return-void
.end method

.method public final m()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/e;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final n()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/e;->a:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/e;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final q(I)Lcom/bilibili/comm/bbc/protocol/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/e;->d:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/e;->b:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    int-to-long v4, p1

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, p1}, Lokio/Timeout;->deadline(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    sget-object p1, Lcom/bilibili/comm/bbc/protocol/c;->a:Lcom/bilibili/comm/bbc/protocol/c;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/bilibili/comm/bbc/protocol/c;->a(Lokio/BufferedSource;)Lcom/bilibili/comm/bbc/protocol/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p1

    .line 54
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 66
    .line 67
    const-string v3, "timeout"

    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_1
    :try_start_5
    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :goto_2
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "IO error occurred: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :goto_4
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4

    .line 111
    .line 112
    .line 113
    :catch_4
    throw p1
.end method

.method public final s(Lcom/bilibili/comm/bbc/protocol/o;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/e;->d:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/comm/bbc/protocol/l;->f()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/e;->c:Lokio/BufferedSink;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/bilibili/comm/bbc/protocol/f;->d(Lcom/bilibili/comm/bbc/protocol/o;Lokio/BufferedSink;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/e;->c:Lokio/BufferedSink;

    .line 27
    .line 28
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 29
    .line 30
    .line 31
    const-string v2, "BbcConnection"

    .line 32
    .line 33
    const-string v3, "Send package: op=%d length=%d seq=%d."

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/bilibili/comm/bbc/protocol/l;->e()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object p2, v4, v5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/l;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x2

    .line 73
    aput-object p1, v4, p2

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "IO error occurred: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p2, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    .line 118
    .line 119
    :catch_3
    throw p1
.end method
