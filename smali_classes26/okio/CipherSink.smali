.class public final Lokio/CipherSink;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lokio/CipherSink;",
        "Lokio/Sink;",
        "Lokio/Buffer;",
        "source",
        "",
        "remaining",
        "",
        "update",
        "",
        "doFinal",
        "byteCount",
        "Lgf3/s;",
        "write",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "close",
        "Lokio/BufferedSink;",
        "sink",
        "Lokio/BufferedSink;",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "blockSize",
        "I",
        "",
        "closed",
        "Z",
        "<init>",
        "(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final sink:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokio/CipherSink;->blockSize:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Block cipher required "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 17
    .line 18
    iget-object v2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 31
    .line 32
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_1
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 41
    .line 42
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 43
    .line 44
    iget v5, v0, Lokio/Segment;->limit:I

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v0, Lokio/Segment;->limit:I

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, Lokio/Segment;->limit:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    int-to-long v6, v3

    .line 60
    add-long/2addr v4, v6

    .line 61
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :goto_0
    iget v3, v0, Lokio/Segment;->pos:I

    .line 67
    .line 68
    iget v4, v0, Lokio/Segment;->limit:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 77
    .line 78
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v1
.end method

.method private final update(Lokio/Buffer;J)I
    .locals 10

    .line 1
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    iget v1, v0, Lokio/Segment;->limit:I

    .line 4
    .line 5
    iget v2, v0, Lokio/Segment;->pos:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-interface {v1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    const/16 v4, 0x2000

    .line 27
    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lokio/CipherSink;->blockSize:I

    .line 31
    .line 32
    if-gt v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 35
    .line 36
    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->readByteArray(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    long-to-int p1, p2

    .line 50
    return p1

    .line 51
    :cond_0
    sub-int/2addr v2, v3

    .line 52
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v4, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 64
    .line 65
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 66
    .line 67
    iget v6, v0, Lokio/Segment;->pos:I

    .line 68
    .line 69
    iget-object v8, p2, Lokio/Segment;->data:[B

    .line 70
    .line 71
    iget v9, p2, Lokio/Segment;->limit:I

    .line 72
    .line 73
    move v7, v2

    .line 74
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget v3, p2, Lokio/Segment;->limit:I

    .line 79
    .line 80
    add-int/2addr v3, p3

    .line 81
    iput v3, p2, Lokio/Segment;->limit:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    int-to-long v5, p3

    .line 88
    add-long/2addr v3, v5

    .line 89
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 90
    .line 91
    .line 92
    iget p3, p2, Lokio/Segment;->pos:I

    .line 93
    .line 94
    iget v3, p2, Lokio/Segment;->limit:I

    .line 95
    .line 96
    if-ne p3, v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 103
    .line 104
    invoke-static {p2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 108
    .line 109
    invoke-interface {p2}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    int-to-long v3, v2

    .line 117
    sub-long/2addr p2, v3

    .line 118
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    .line 119
    .line 120
    .line 121
    iget p2, v0, Lokio/Segment;->pos:I

    .line 122
    .line 123
    add-int/2addr p2, v2

    .line 124
    iput p2, v0, Lokio/Segment;->pos:I

    .line 125
    .line 126
    iget p3, v0, Lokio/Segment;->limit:I

    .line 127
    .line 128
    if-ne p2, p3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 135
    .line 136
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return v2
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lokio/CipherSink;->doFinal()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 14
    .line 15
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->update(Lokio/Buffer;J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "closed"

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
