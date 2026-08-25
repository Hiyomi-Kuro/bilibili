.class public abstract Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;,
        Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;,
        Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Headers;
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0xfa000

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CRLF:Ljava/lang/String; = "\r\n"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final SO_TIMEOUT:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "SimpleBaseClient"

.field public static final UTF8_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field protected mInStream:Ljava/io/BufferedInputStream;

.field protected final mLineBuffer:[B

.field protected mOutStream:Ljava/io/BufferedOutputStream;

.field protected mRequest:Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;

.field private mSocket:Ljava/net/Socket;

.field protected mUri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SimpleBaseClient"

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xfa000

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mLineBuffer:[B

    .line 10
    .line 11
    return-void
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static varargs closeSilently([Ljava/io/Closeable;)V
    .locals 3

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static findHexadecimalEnd([BII)I
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x39

    .line 13
    .line 14
    if-le v1, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x61

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x41

    .line 25
    .line 26
    if-lt v1, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x46

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0

    .line 37
    :cond_4
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static findLineEnd([BII)I
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static findLocationOrThrow(Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Headers;->find(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->throwIfFailed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static parseInteger(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static readFully(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readFully(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_3
    :goto_1
    if-lt v0, p3, :cond_0

    return v0
.end method

.method protected static readUtf8Line(Ljava/io/InputStream;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readUtf8LineStrictly(Ljava/io/InputStream;[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected static readUtf8LineStrictly(Ljava/io/InputStream;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    :cond_0
    array-length v3, p1

    .line 9
    sub-int/2addr v3, v1

    .line 10
    invoke-virtual {p0, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1, v3}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->findLineEnd([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    if-ne v2, v0, :cond_3

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    .line 30
    :cond_3
    :goto_1
    if-ne v2, v0, :cond_5

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p1, "closed"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_5
    :goto_2
    if-ltz v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 52
    .line 53
    .line 54
    if-lez v2, :cond_6

    .line 55
    .line 56
    add-int/lit8 p0, v2, -0x1

    .line 57
    .line 58
    aget-byte p0, p1, p0

    .line 59
    .line 60
    const/16 p1, 0xd

    .line 61
    .line 62
    if-ne p0, p1, :cond_6

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    :cond_6
    return v2
.end method

.method public static writeFully(Ljava/io/InputStream;JLjava/io/OutputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xfa000

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :cond_0
    int-to-long v4, v0

    sub-long v6, p1, v2

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 7
    invoke-virtual {p3, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v5

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    :goto_1
    return-wide v2
.end method

.method public static writeFully(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->writeFully(Ljava/io/InputStream;JLjava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static writeFully(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x4000

    new-array v1, v0, [B

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    if-gez v2, :cond_0

    :goto_0
    return-void
.end method

.method public static writeStream(Lcom/bilibili/sistersplayer/hls/StreamQueue;Ljava/io/BufferedOutputStream;)V
    .locals 4

    .line 1
    const-string v0, "SimpleBaseClient"

    .line 2
    .line 3
    const-string v1, "writeStream start"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->take()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const-string p1, "writeStream error"

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {v0, p1, v1, p0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    const-string p0, "writeStream InterruptedException"

    .line 33
    .line 34
    invoke-static {v0, p0, v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const-string p0, "writeStream end"

    .line 38
    .line 39
    invoke-static {v0, p0, v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mSocket:Ljava/net/Socket;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently([Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mSocket:Ljava/net/Socket;

    .line 28
    .line 29
    return-void
.end method

.method public connect(Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;)Ljava/net/URI;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->getDefaultPort(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->isSecure(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mSocket:Ljava/net/Socket;

    .line 42
    .line 43
    const/16 v3, 0x3a98

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mSocket:Ljava/net/Socket;

    .line 49
    .line 50
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mSocket:Ljava/net/Socket;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0xfa000

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 77
    .line 78
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mSocket:Ljava/net/Socket;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mRequest:Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mUri:Ljava/net/URI;

    .line 94
    .line 95
    return-object v0
.end method

.method protected abstract getDefaultPort(Ljava/lang/String;)I
.end method

.method protected abstract getProtocolVersion()Ljava/lang/String;
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mRequest:Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->url:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected abstract isSecure(Ljava/lang/String;)Z
.end method

.method protected makeBaseMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->getProtocolVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\r\n"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mRequest:Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x3a

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method protected abstract onParseHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public open(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;

    invoke-direct {v0, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->open(Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;)Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;

    move-result-object p1

    iget-wide v0, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->contentLength:J

    return-wide v0
.end method

.method public abstract open(Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;)Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readContent(Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->contentLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    long-to-int p1, v0

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readFully(Ljava/io/InputStream;[B)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    const v1, 0xfa000

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->writeFully(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->contentLength:J

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object p1

    .line 41
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected readHexadecimalUnsignedLong()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mLineBuffer:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    array-length v6, v0

    .line 16
    sub-int/2addr v6, v3

    .line 17
    invoke-virtual {v5, v0, v3, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3, v5}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->findHexadecimalEnd([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v5, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    if-ne v4, v1, :cond_3

    .line 33
    .line 34
    array-length v5, v0

    .line 35
    if-lt v3, v5, :cond_0

    .line 36
    .line 37
    :cond_3
    :goto_1
    if-ne v4, v1, :cond_5

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "closed"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_5
    :goto_2
    if-ltz v4, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    int-to-long v5, v4

    .line 60
    invoke-virtual {v1, v5, v6}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    :cond_6
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_3
    if-ge v1, v4, :cond_a

    .line 67
    .line 68
    aget-byte v3, v0, v1

    .line 69
    .line 70
    const/16 v7, 0x30

    .line 71
    .line 72
    if-lt v3, v7, :cond_7

    .line 73
    .line 74
    const/16 v7, 0x39

    .line 75
    .line 76
    if-gt v3, v7, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v3, -0x30

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v7, 0x61

    .line 82
    .line 83
    if-lt v3, v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x66

    .line 86
    .line 87
    if-gt v3, v7, :cond_8

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x57

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x41

    .line 93
    .line 94
    if-lt v3, v7, :cond_9

    .line 95
    .line 96
    const/16 v7, 0x46

    .line 97
    .line 98
    if-gt v3, v7, :cond_9

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x37

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/4 v3, 0x0

    .line 104
    :goto_4
    const/4 v7, 0x4

    .line 105
    shl-long/2addr v5, v7

    .line 106
    int-to-long v7, v3

    .line 107
    or-long/2addr v5, v7

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    return-wide v5
.end method

.method protected receiveHeaders()Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mLineBuffer:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readUtf8Line(Ljava/io/InputStream;[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->getProtocolVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->parse(Ljava/lang/String;)Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->statusLine:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mInStream:Ljava/io/BufferedInputStream;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mLineBuffer:[B

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readUtf8Line(Ljava/io/InputStream;[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->isEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x3a

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "Content-Length"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->contentLength:J

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->onParseHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method protected send(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mOutStream:Ljava/io/BufferedOutputStream;

    sget-object v1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method protected send(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->writeFully(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 5
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method
