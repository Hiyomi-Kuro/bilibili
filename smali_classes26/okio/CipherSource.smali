.class public final Lokio/CipherSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lokio/CipherSource;",
        "Lokio/Source;",
        "Lgf3/s;",
        "refill",
        "update",
        "doFinal",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/Timeout;",
        "timeout",
        "close",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSource;",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "",
        "blockSize",
        "I",
        "buffer",
        "Lokio/Buffer;",
        "",
        "final",
        "Z",
        "closed",
        "<init>",
        "(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V",
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

.field private final buffer:Lokio/Buffer;

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final:Z

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokio/CipherSource;->blockSize:I

    .line 13
    .line 14
    new-instance v0, Lokio/Buffer;

    .line 15
    .line 16
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Block cipher required "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method private final doFinal()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 20
    .line 21
    iget v3, v0, Lokio/Segment;->pos:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lokio/Segment;->limit:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, v0, Lokio/Segment;->limit:I

    .line 31
    .line 32
    iget-object v2, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    int-to-long v5, v1

    .line 39
    add-long/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lokio/Segment;->pos:I

    .line 44
    .line 45
    iget v2, v0, Lokio/Segment;->limit:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 56
    .line 57
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final refill()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lokio/CipherSource;->doFinal()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->update()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private final update()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    .line 9
    iget v1, v0, Lokio/Segment;->limit:I

    .line 10
    .line 11
    iget v2, v0, Lokio/Segment;->pos:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    const/16 v3, 0x2000

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lokio/CipherSource;->blockSize:I

    .line 25
    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 30
    .line 31
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 32
    .line 33
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 34
    .line 35
    iget-object v2, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 36
    .line 37
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sub-int/2addr v1, v2

    .line 50
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 64
    .line 65
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 66
    .line 67
    iget v5, v0, Lokio/Segment;->pos:I

    .line 68
    .line 69
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 70
    .line 71
    iget v8, v2, Lokio/Segment;->pos:I

    .line 72
    .line 73
    move v6, v1

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 79
    .line 80
    int-to-long v4, v1

    .line 81
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 82
    .line 83
    .line 84
    iget v1, v2, Lokio/Segment;->limit:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, v2, Lokio/Segment;->limit:I

    .line 88
    .line 89
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 90
    .line 91
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    int-to-long v5, v0

    .line 96
    add-long/2addr v3, v5

    .line 97
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 98
    .line 99
    .line 100
    iget v0, v2, Lokio/Segment;->pos:I

    .line 101
    .line 102
    iget v1, v2, Lokio/Segment;->limit:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 107
    .line 108
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 113
    .line 114
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/CipherSource;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-boolean v3, p0, Lokio/CipherSource;->closed:Z

    .line 8
    .line 9
    xor-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->refill()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
