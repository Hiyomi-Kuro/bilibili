.class public final Lokio/InflaterSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokio/InflaterSource;",
        "Lokio/Source;",
        "Lgf3/s;",
        "releaseBytesAfterInflate",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "readOrInflate",
        "",
        "refill",
        "Lokio/Timeout;",
        "timeout",
        "close",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSource;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "",
        "bufferBytesHeldByInflater",
        "I",
        "closed",
        "Z",
        "<init>",
        "(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V",
        "(Lokio/Source;Ljava/util/zip/Inflater;)V",
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
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final releaseBytesAfterInflate()V
    .locals 4

    .line 1
    iget v0, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 17
    .line 18
    iget-object v1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 22
    .line 23
    .line 24
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
    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 13
    .line 14
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/InflaterSource;->readOrInflate(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 30
    .line 31
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p2, "source exhausted prematurely"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    return-wide p1
.end method

.method public final readOrInflate(Lokio/Buffer;J)J
    .locals 5
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
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v3, p0, Lokio/InflaterSource;->closed:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, v2, Lokio/Segment;->limit:I

    .line 21
    .line 22
    rsub-int v3, v3, 0x2000

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-int p3, p2

    .line 30
    invoke-virtual {p0}, Lokio/InflaterSource;->refill()Z

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 36
    .line 37
    iget v4, v2, Lokio/Segment;->limit:I

    .line 38
    .line 39
    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0}, Lokio/InflaterSource;->releaseBytesAfterInflate()V

    .line 44
    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    iget p3, v2, Lokio/Segment;->limit:I

    .line 49
    .line 50
    add-int/2addr p3, p2

    .line 51
    iput p3, v2, Lokio/Segment;->limit:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    int-to-long p2, p2

    .line 58
    add-long/2addr v0, p2

    .line 59
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 60
    .line 61
    .line 62
    return-wide p2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p2, v2, Lokio/Segment;->pos:I

    .line 66
    .line 67
    iget p3, v2, Lokio/Segment;->limit:I

    .line 68
    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 76
    .line 77
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    return-wide v0

    .line 81
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "closed"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "byteCount < 0: "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final refill()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 12
    .line 13
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 22
    .line 23
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 28
    .line 29
    iget v2, v0, Lokio/Segment;->limit:I

    .line 30
    .line 31
    iget v3, v0, Lokio/Segment;->pos:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    iput v2, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 35
    .line 36
    iget-object v4, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 37
    .line 38
    iget-object v0, v0, Lokio/Segment;->data:[B

    .line 39
    .line 40
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

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
