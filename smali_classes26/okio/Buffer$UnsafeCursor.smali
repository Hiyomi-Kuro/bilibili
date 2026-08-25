.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "",
        "next",
        "",
        "offset",
        "seek",
        "newSize",
        "resizeBuffer",
        "minByteCount",
        "expandBuffer",
        "Lgf3/s;",
        "close",
        "Lokio/Buffer;",
        "buffer",
        "Lokio/Buffer;",
        "",
        "readWrite",
        "Z",
        "Lokio/Segment;",
        "segment",
        "Lokio/Segment;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "J",
        "",
        "data",
        "[B",
        "start",
        "I",
        "end",
        "<init>",
        "()V",
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
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 10
    .line 11
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 14
    .line 15
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 19
    .line 20
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "not attached to a buffer"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v4, p1, Lokio/Segment;->limit:I

    .line 24
    .line 25
    rsub-int v4, v4, 0x2000

    .line 26
    .line 27
    iput v0, p1, Lokio/Segment;->limit:I

    .line 28
    .line 29
    int-to-long v5, v4

    .line 30
    add-long v7, v2, v5

    .line 31
    .line 32
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 39
    .line 40
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 41
    .line 42
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 43
    .line 44
    rsub-int p1, v4, 0x2000

    .line 45
    .line 46
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 47
    .line 48
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 49
    .line 50
    return-wide v5

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "not attached to a buffer"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "minByteCount > Segment.SIZE: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "minByteCount <= 0: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final getSegment$okio()Lokio/Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final next()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 29
    .line 30
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "no more bytes"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 9
    .line 10
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v8, v1, v4

    .line 19
    .line 20
    if-gtz v8, :cond_3

    .line 21
    .line 22
    cmp-long v8, v1, v6

    .line 23
    .line 24
    if-ltz v8, :cond_2

    .line 25
    .line 26
    sub-long v8, v4, v1

    .line 27
    .line 28
    :goto_0
    cmp-long v10, v8, v6

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    iget-object v10, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 33
    .line 34
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    .line 35
    .line 36
    iget v11, v10, Lokio/Segment;->limit:I

    .line 37
    .line 38
    iget v12, v10, Lokio/Segment;->pos:I

    .line 39
    .line 40
    sub-int v12, v11, v12

    .line 41
    .line 42
    int-to-long v12, v12

    .line 43
    cmp-long v14, v12, v8

    .line 44
    .line 45
    if-gtz v14, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iput-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 52
    .line 53
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 54
    .line 55
    .line 56
    sub-long/2addr v8, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    long-to-int v6, v8

    .line 59
    sub-int/2addr v11, v6

    .line 60
    iput v11, v10, Lokio/Segment;->limit:I

    .line 61
    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    invoke-virtual {p0, v6}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 64
    .line 65
    .line 66
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 67
    .line 68
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 72
    .line 73
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "newSize < 0: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    if-lez v8, :cond_5

    .line 104
    .line 105
    sub-long v8, v1, v4

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, 0x1

    .line 109
    :goto_1
    cmp-long v12, v8, v6

    .line 110
    .line 111
    if-lez v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget v13, v12, Lokio/Segment;->limit:I

    .line 118
    .line 119
    rsub-int v13, v13, 0x2000

    .line 120
    .line 121
    int-to-long v13, v13

    .line 122
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    long-to-int v14, v13

    .line 127
    iget v13, v12, Lokio/Segment;->limit:I

    .line 128
    .line 129
    add-int/2addr v13, v14

    .line 130
    iput v13, v12, Lokio/Segment;->limit:I

    .line 131
    .line 132
    int-to-long v6, v14

    .line 133
    sub-long/2addr v8, v6

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v12}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 137
    .line 138
    .line 139
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 140
    .line 141
    iget-object v6, v12, Lokio/Segment;->data:[B

    .line 142
    .line 143
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 144
    .line 145
    iget v6, v12, Lokio/Segment;->limit:I

    .line 146
    .line 147
    sub-int v7, v6, v14

    .line 148
    .line 149
    iput v7, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 150
    .line 151
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    :cond_4
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_2
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 158
    .line 159
    .line 160
    return-wide v4

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "not attached to a buffer"

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public final seek(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-ltz v3, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v4, p1, v1

    .line 16
    .line 17
    if-gtz v4, :cond_9

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v3, p1, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 46
    .line 47
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v9, v9, Lokio/Segment;->pos:I

    .line 54
    .line 55
    sub-int/2addr v4, v9

    .line 56
    int-to-long v9, v4

    .line 57
    sub-long/2addr v7, v9

    .line 58
    cmp-long v4, v7, p1

    .line 59
    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v1

    .line 68
    move-wide v1, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-wide v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, v3

    .line 77
    :goto_0
    sub-long v7, v1, p1

    .line 78
    .line 79
    sub-long v9, p1, v5

    .line 80
    .line 81
    cmp-long v11, v7, v9

    .line 82
    .line 83
    if-lez v11, :cond_3

    .line 84
    .line 85
    :goto_1
    iget v1, v4, Lokio/Segment;->limit:I

    .line 86
    .line 87
    iget v2, v4, Lokio/Segment;->pos:I

    .line 88
    .line 89
    sub-int v3, v1, v2

    .line 90
    .line 91
    int-to-long v7, v3

    .line 92
    add-long/2addr v7, v5

    .line 93
    cmp-long v3, p1, v7

    .line 94
    .line 95
    if-ltz v3, :cond_5

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-long v1, v1

    .line 99
    add-long/2addr v5, v1

    .line 100
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 104
    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 108
    .line 109
    iget v4, v3, Lokio/Segment;->limit:I

    .line 110
    .line 111
    iget v5, v3, Lokio/Segment;->pos:I

    .line 112
    .line 113
    sub-int/2addr v4, v5

    .line 114
    int-to-long v4, v4

    .line 115
    sub-long/2addr v1, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-wide v5, v1

    .line 118
    move-object v4, v3

    .line 119
    :cond_5
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 132
    .line 133
    if-ne v2, v4, :cond_6

    .line 134
    .line 135
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 142
    .line 143
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 147
    .line 148
    .line 149
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 150
    .line 151
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 152
    .line 153
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 154
    .line 155
    iget v0, v4, Lokio/Segment;->pos:I

    .line 156
    .line 157
    sub-long/2addr p1, v5

    .line 158
    long-to-int p2, p1

    .line 159
    add-int/2addr v0, p2

    .line 160
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 161
    .line 162
    iget p1, v4, Lokio/Segment;->limit:I

    .line 163
    .line 164
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 165
    .line 166
    sub-int/2addr p1, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 170
    .line 171
    .line 172
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 173
    .line 174
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 175
    .line 176
    const/4 p1, -0x1

    .line 177
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 178
    .line 179
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 180
    .line 181
    :goto_4
    return p1

    .line 182
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v3, "offset="

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " > size="

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "not attached to a buffer"

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final setSegment$okio(Lokio/Segment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2
    .line 3
    return-void
.end method
