.class final Lokio/OutputStreamSink;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokio/OutputStreamSink;",
        "Lokio/Sink;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "Lgf3/s;",
        "write",
        "flush",
        "close",
        "Lokio/Timeout;",
        "timeout",
        "",
        "toString",
        "Ljava/io/OutputStream;",
        "out",
        "Ljava/io/OutputStream;",
        "Lokio/Timeout;",
        "<init>",
        "(Ljava/io/OutputStream;Lokio/Timeout;)V",
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
.field private final out:Ljava/io/OutputStream;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/Timeout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6

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
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 23
    .line 24
    iget v1, v0, Lokio/Segment;->limit:I

    .line 25
    .line 26
    iget v2, v0, Lokio/Segment;->pos:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v2, v1

    .line 35
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 36
    .line 37
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 38
    .line 39
    iget v4, v0, Lokio/Segment;->pos:I

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lokio/Segment;->pos:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iput v1, v0, Lokio/Segment;->pos:I

    .line 48
    .line 49
    int-to-long v1, v2

    .line 50
    sub-long/2addr p2, v1

    .line 51
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Lokio/Segment;->pos:I

    .line 60
    .line 61
    iget v2, v0, Lokio/Segment;->limit:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 70
    .line 71
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
