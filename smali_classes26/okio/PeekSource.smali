.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokio/PeekSource;",
        "Lokio/Source;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/Timeout;",
        "timeout",
        "Lgf3/s;",
        "close",
        "Lokio/BufferedSource;",
        "upstream",
        "Lokio/BufferedSource;",
        "buffer",
        "Lokio/Buffer;",
        "Lokio/Segment;",
        "expectedSegment",
        "Lokio/Segment;",
        "",
        "expectedPos",
        "I",
        "",
        "closed",
        "Z",
        "pos",
        "J",
        "<init>",
        "(Lokio/BufferedSource;)V",
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
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lokio/Segment;

.field private pos:J

.field private final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 11
    .line 12
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    .line 14
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lokio/Segment;->pos:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    iget-boolean v3, p0, Lokio/PeekSource;->closed:Z

    .line 8
    .line 9
    xor-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 18
    .line 19
    iget-object v4, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lokio/PeekSource;->expectedPos:I

    .line 24
    .line 25
    iget v4, v4, Lokio/Segment;->pos:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 46
    .line 47
    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_3
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 66
    .line 67
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 72
    .line 73
    iget v0, v0, Lokio/Segment;->pos:I

    .line 74
    .line 75
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 91
    .line 92
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    move-wide v6, p2

    .line 96
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 100
    .line 101
    add-long/2addr v0, p2

    .line 102
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 103
    .line 104
    return-wide p2

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "closed"

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "byteCount < 0: "

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

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
