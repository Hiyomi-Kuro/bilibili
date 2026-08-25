.class public Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;
.super Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;
.source "BL"


# static fields
.field protected static final CHUNKED:Ljava/lang/String; = "chunked"

.field private static final NO_CHUNK_YET:I = -0x1

.field protected static final PROTOCOL_VERSION:Ljava/lang/String; = "HTTP/1.1"

.field protected static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"

.field public static final USER_AGENT:Ljava/lang/String; = "stagefright/1.2 (Linux;Android 9)"


# instance fields
.field private mBytesInChunk:I

.field private mChunkTransfer:Z

.field private mHasMoreChunks:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readChunkSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mBytesInChunk:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mLineBuffer:[B

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readUtf8LineStrictly(Ljava/io/InputStream;[B)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readHexadecimalUnsignedLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v1, v0

    .line 18
    iput v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mBytesInChunk:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mLineBuffer:[B

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readUtf8LineStrictly(Ljava/io/InputStream;[B)I

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mBytesInChunk:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mHasMoreChunks:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method protected getDefaultPort(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->isSecure(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1bb

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x50

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method protected getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HTTP/1.1"

    .line 2
    .line 3
    return-object v0
.end method

.method protected isSecure(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected onParseHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transfer-encoding"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "chunked"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mChunkTransfer:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public open(Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;)Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->connect(Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->method:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->sendMethod(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->body:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->send(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mChunkTransfer:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->receiveHeaders()Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->shouldRedirect()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->findLocationOrThrow(Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->open(Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;)Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->throwIfFailed()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mChunkTransfer:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mHasMoreChunks:Z

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mBytesInChunk:I

    .line 66
    .line 67
    return-object v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mChunkTransfer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readFully(Ljava/io/InputStream;[BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mHasMoreChunks:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mBytesInChunk:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->readChunkSize()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mHasMoreChunks:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 33
    .line 34
    iget v2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mBytesInChunk:I

    .line 35
    .line 36
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readFully(Ljava/io/InputStream;[BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mBytesInChunk:I

    .line 47
    .line 48
    sub-int/2addr p2, p1

    .line 49
    iput p2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;->mBytesInChunk:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p2, "socket closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method protected sendMethod(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mUri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mUri:Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3f

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-super {p0, p1, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->makeBaseMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Host: "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mUri:Ljava/net/URI;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\r\n"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "Accept-Encoding: identity"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "Connection: Keep-Alive"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "User-Agent: "

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "stagefright/1.2 (Linux;Android 9)"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->send(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
