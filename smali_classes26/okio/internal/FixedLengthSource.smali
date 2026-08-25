.class public final Lokio/internal/FixedLengthSource;
.super Lokio/ForwardingSource;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokio/internal/FixedLengthSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Buffer;",
        "",
        "newSize",
        "Lgf3/s;",
        "truncateToSize",
        "sink",
        "byteCount",
        "read",
        "size",
        "J",
        "",
        "truncate",
        "Z",
        "bytesReceived",
        "Lokio/Source;",
        "delegate",
        "<init>",
        "(Lokio/Source;JZ)V",
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
.field private bytesReceived:J

.field private final size:J

.field private final truncate:Z


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 7
    .line 8
    return-void
.end method

.method private final truncateToSize(Lokio/Buffer;J)V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v0, v2

    .line 10
    .line 11
    if-lez v8, :cond_0

    .line 12
    .line 13
    move-wide p2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v8, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    cmp-long v0, v2, v6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-wide v4

    .line 25
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    cmp-long v0, p2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 38
    .line 39
    add-long/2addr v1, p2

    .line 40
    iput-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 41
    .line 42
    :cond_3
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 43
    .line 44
    iget-wide v3, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-gez v5, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :cond_4
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-lez v0, :cond_7

    .line 55
    .line 56
    :cond_5
    cmp-long v0, p2, v6

    .line 57
    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    cmp-long p2, v1, v3

    .line 61
    .line 62
    if-lez p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 69
    .line 70
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    sub-long/2addr p2, v0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/FixedLengthSource;->truncateToSize(Lokio/Buffer;J)V

    .line 75
    .line 76
    .line 77
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p3, "expected "

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " bytes but got "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    return-wide p2
.end method
