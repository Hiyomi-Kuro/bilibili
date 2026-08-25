.class public final Lcom/tencent/cloud/ai/network/okio/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okio/g;
.implements Lcom/tencent/cloud/ai/network/okio/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okio/e$b;
    }
.end annotation


# static fields
.field public static final c:[B


# instance fields
.field public a:Lcom/tencent/cloud/ai/network/okio/s;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/cloud/ai/network/okio/e;->c:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okio/p;)I
    .locals 10

    iget-object v6, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    if-nez v6, :cond_0

    .line 18
    sget-object v0, Lcom/tencent/cloud/ai/network/okio/ByteString;->EMPTY:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okio/p;->a:[Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 20
    array-length v7, p1

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 21
    aget-object v9, p1, v8

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 22
    invoke-virtual {v9}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget v2, v6, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    invoke-virtual {v9}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/s;ILcom/tencent/cloud/ai/network/okio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {v9}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a([BII)I
    .locals 7

    .line 37
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okio/y;->a(JJJ)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 38
    :cond_0
    iget v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 39
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget p1, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    iget-wide v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 41
    iget p2, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    if-ne p1, p2, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 43
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V

    :cond_1
    return p3
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okio/e;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    iget-wide v3, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1

    return-wide v7

    :cond_1
    iget-object v9, v0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    if-nez v9, :cond_2

    return-wide v7

    :cond_2
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_4

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_3

    .line 85
    iget-object v9, v9, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 86
    iget v1, v9, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v2, v9, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide/from16 v1, p2

    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    iget v3, v9, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v4, v9, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_5

    .line 88
    iget-object v9, v9, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    move-wide v1, v3

    goto :goto_3

    :cond_5
    move-wide v3, v1

    goto :goto_2

    :goto_4
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    .line 89
    iget-object v10, v9, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 90
    iget v11, v9, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    int-to-long v11, v11

    iget v13, v9, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 91
    iget v11, v9, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_5
    if-ge v1, v12, :cond_7

    .line 92
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    .line 93
    iget v2, v9, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move/from16 v11, p1

    .line 94
    iget v1, v9, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v2, v9, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 95
    iget-object v9, v9, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    move-wide v1, v3

    goto :goto_4

    :cond_8
    return-wide v7

    .line 96
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okio/ByteString;)J
    .locals 11

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-wide v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 98
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 99
    iget v5, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v6, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v1, v5

    goto :goto_0

    :cond_1
    move-wide v1, v3

    .line 100
    :goto_1
    iget v5, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v6, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v1

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    .line 101
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    move-wide v1, v5

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_6

    .line 103
    invoke-virtual {p1, v7}, Lcom/tencent/cloud/ai/network/okio/ByteString;->getByte(I)B

    move-result v5

    const/4 v6, 0x1

    .line 104
    invoke-virtual {p1, v6}, Lcom/tencent/cloud/ai/network/okio/ByteString;->getByte(I)B

    move-result p1

    :goto_2
    iget-wide v6, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v8, v1, v6

    if-gez v8, :cond_a

    .line 105
    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 106
    iget v7, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v3

    sub-long/2addr v7, v1

    long-to-int v3, v7

    iget v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    :goto_3
    if-ge v3, v4, :cond_5

    .line 107
    aget-byte v7, v6, v3

    if-eq v7, v5, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 108
    :cond_4
    :goto_4
    iget p1, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    :goto_5
    sub-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v3, v1

    goto :goto_a

    .line 109
    :cond_5
    iget v3, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 110
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    move-wide v1, v3

    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->a()[B

    move-result-object p1

    :goto_6
    iget-wide v5, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v8, v1, v5

    if-gez v8, :cond_a

    .line 112
    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 113
    iget v6, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    int-to-long v8, v6

    add-long/2addr v8, v3

    sub-long/2addr v8, v1

    long-to-int v3, v8

    iget v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    :goto_7
    if-ge v3, v4, :cond_9

    .line 114
    aget-byte v6, v5, v3

    .line 115
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_7

    .line 116
    iget p1, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 117
    :cond_9
    iget v3, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 118
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    move-wide v1, v3

    goto :goto_6

    :cond_a
    :goto_9
    const-wide/16 v3, -0x1

    :goto_a
    return-wide v3
.end method

.method public a(Lcom/tencent/cloud/ai/network/okio/e;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 81
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    return-wide p2

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okio/w;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 79
    invoke-interface {p1, p0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/tencent/cloud/ai/network/okio/ByteString;
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okio/e;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public a(Lcom/tencent/cloud/ai/network/okio/e$b;)Lcom/tencent/cloud/ai/network/okio/e$b;
    .locals 1

    .line 126
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okio/e$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    if-nez v0, :cond_0

    .line 127
    iput-object p0, p1, Lcom/tencent/cloud/ai/network/okio/e$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p1, Lcom/tencent/cloud/ai/network/okio/e$b;->b:Z

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/tencent/cloud/ai/network/okio/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/ai/network/okio/e;JJ)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 6

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    move-wide v2, p2

    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okio/y;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 6
    :cond_0
    iget-wide v2, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 7
    :goto_0
    iget v3, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v4, v2, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okio/s;->b()Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v3

    .line 9
    iget v4, v3, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 10
    iget p3, v3, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 11
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    if-nez p2, :cond_2

    .line 12
    iput-object v3, v3, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    iput-object v3, v3, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    iput-object v3, p1, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    goto :goto_2

    .line 13
    :cond_2
    iget-object p2, p2, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    invoke-virtual {p2, v3}, Lcom/tencent/cloud/ai/network/okio/s;->a(Lcom/tencent/cloud/ai/network/okio/s;)Lcom/tencent/cloud/ai/network/okio/s;

    .line 14
    :goto_2
    iget p2, v3, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget p3, v3, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 15
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;II)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 7

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okio/e;->d(I)Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v2

    .line 47
    iget-object v3, v2, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 48
    iget v4, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 49
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 50
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 52
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 53
    iget v0, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 54
    iput v0, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 58
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 59
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 60
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 62
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 63
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 64
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_3

    :cond_9
    return-object p0

    .line 66
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 1

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 71
    sget-object v0, Lcom/tencent/cloud/ai/network/okio/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->a(Ljava/lang/String;II)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 73
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/cloud/ai/network/okio/e;->b([BII)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(I)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->g(I)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->b(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->b([B)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okio/y;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 28
    iget v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 29
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okio/e;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    iget p3, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    iget-wide v3, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 32
    iget p1, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    if-ne p3, p1, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 34
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V

    :cond_2
    return-object v2

    .line 35
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/cloud/ai/network/okio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/tencent/cloud/ai/network/okio/s;ILcom/tencent/cloud/ai/network/okio/ByteString;II)Z
    .locals 5

    .line 119
    iget v0, p1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 120
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    :goto_0
    if-ge p4, p5, :cond_2

    if-ne p2, v0, :cond_0

    .line 121
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 122
    iget-object p2, p1, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 123
    iget v0, p1, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 124
    iget v1, p1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    move v4, v1

    move-object v1, p2

    move p2, v0

    move v0, v4

    .line 125
    :cond_0
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Lcom/tencent/cloud/ai/network/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/y;->a(I)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->a(Lcom/tencent/cloud/ai/network/okio/e;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/cloud/ai/network/okio/e;->a(Ljava/lang/String;II)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/cloud/ai/network/okio/e;->b([BII)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 9

    if-eqz p1, :cond_1

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okio/y;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okio/e;->d(I)Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v0

    sub-int v1, p3, p2

    .line 14
    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    iget v3, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 16
    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    return-object p0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(I)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->f(I)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/tencent/cloud/ai/network/okio/e;J)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public b(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 15

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 2
    iget-object v7, v6, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 3
    iget v8, v6, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 4
    iget v9, v6, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 5
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/cloud/ai/network/okio/e;->j(J)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 10
    invoke-virtual {v6}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 11
    invoke-static {v6}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V

    goto :goto_3

    .line 12
    :cond_7
    iput v8, v6, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    return-wide v4

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic c(I)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 14
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/cloud/ai/network/okio/e;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {p0, v4, v5}, Lcom/tencent/cloud/ai/network/okio/e;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-wide v4, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->h(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/e;->h(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/e;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    new-instance v6, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v6}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    iget-wide v4, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/e;JJ)Lcom/tencent/cloud/ai/network/okio/e;

    .line 20
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 21
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6}, Lcom/tencent/cloud/ai/network/okio/e;->m()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/s;->b()Lcom/tencent/cloud/ai/network/okio/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 22
    .line 23
    iput-object v1, v1, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/s;->b()Lcom/tencent/cloud/ai/network/okio/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/tencent/cloud/ai/network/okio/s;->a(Lcom/tencent/cloud/ai/network/okio/s;)Lcom/tencent/cloud/ai/network/okio/s;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 50
    .line 51
    iput-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 52
    .line 53
    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)Lcom/tencent/cloud/ai/network/okio/s;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/tencent/cloud/ai/network/okio/t;->a()Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 9
    iput-object p1, p1, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    iput-object p1, p1, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    return-object p1

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 11
    iget v2, v1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/tencent/cloud/ai/network/okio/s;->e:Z

    if-nez p1, :cond_2

    .line 12
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/network/okio/t;->a()Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/ai/network/okio/s;->a(Lcom/tencent/cloud/ai/network/okio/s;)Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v1

    :cond_2
    return-object v1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okio/e$a;-><init>(Lcom/tencent/cloud/ai/network/okio/e;)V

    return-object v0
.end method

.method public d(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 3
    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 4
    iget v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    if-ne v2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 6
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public e(I)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 4

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okio/e;->d(I)Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    return-object p0
.end method

.method public bridge synthetic e(J)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okio/e;->j(J)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tencent/cloud/ai/network/okio/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/tencent/cloud/ai/network/okio/e;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 32
    .line 33
    iget v3, v1, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 34
    .line 35
    iget v4, p1, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-gez v9, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v12, v10, v7

    .line 57
    .line 58
    if-gez v12, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 85
    .line 86
    iget v3, v1, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 93
    .line 94
    iget v4, p1, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public f(I)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 7

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okio/e;->d(I)Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 5
    iget v3, v1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v2, v4

    .line 10
    iput v3, v1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    return-object p0
.end method

.method public f()Lcom/tencent/cloud/ai/network/okio/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(J)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 6

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okio/e;->d(I)Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 8
    iget v3, v1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v2, v4

    .line 11
    iput v3, v1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    return-object p0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(J)[B
    .locals 6

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okio/y;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->readFully([B)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(J)B
    .locals 6

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okio/y;->a(JJJ)V

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 2
    :goto_0
    iget v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 4
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 5
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 6
    :goto_1
    iget v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    goto :goto_1
.end method

.method public h(I)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 12
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 15
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 18
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    :goto_0
    return-object p0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->g(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 9
    .line 10
    iget v3, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public i()Lcom/tencent/cloud/ai/network/okio/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    sub-long v0, p1, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->h(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/cloud/ai/network/okio/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/cloud/ai/network/okio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->d(J)V

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/cloud/ai/network/okio/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/ai/network/okio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/e;->d(J)V

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(J)Lcom/tencent/cloud/ai/network/okio/e;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okio/e;->d(I)Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 6
    iget v4, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    sget-object v6, Lcom/tencent/cloud/ai/network/okio/e;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    .line 7
    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget-wide p1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    return-object p0
.end method

.method public j()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/y;->a(S)S

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 13
    .line 14
    iget v3, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v2, Lcom/tencent/cloud/ai/network/okio/s;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
.end method

.method public m()Lcom/tencent/cloud/ai/network/okio/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/network/okio/ByteString;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 2
    .line 3
    sget-object v2, Lcom/tencent/cloud/ai/network/okio/y;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 12
    .line 13
    iget v3, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 21
    .line 22
    iget v3, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 37
    .line 38
    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 10
    .line 11
    iget v3, v2, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 12
    .line 13
    iget v4, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v6, v2, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->a([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 10
    .line 11
    iget v5, v4, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 12
    .line 13
    iget v6, v4, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v5

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-byte v9, v7, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v11, v7, v11

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput v5, v4, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 104
    .line 105
    :goto_0
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "size < 4: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public readLong()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 12
    .line 13
    iget v6, v5, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 14
    .line 15
    iget v7, v5, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-ge v8, v10, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/cloud/ai/network/okio/e;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    shl-long/2addr v1, v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/cloud/ai/network/okio/e;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    return-wide v1

    .line 45
    :cond_0
    iget-object v8, v5, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 46
    .line 47
    add-int/lit8 v11, v6, 0x1

    .line 48
    .line 49
    aget-byte v12, v8, v6

    .line 50
    .line 51
    int-to-long v12, v12

    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v14

    .line 55
    const/16 v16, 0x38

    .line 56
    .line 57
    shl-long v12, v12, v16

    .line 58
    .line 59
    add-int/lit8 v16, v6, 0x2

    .line 60
    .line 61
    aget-byte v11, v8, v11

    .line 62
    .line 63
    int-to-long v3, v11

    .line 64
    and-long/2addr v3, v14

    .line 65
    const/16 v11, 0x30

    .line 66
    .line 67
    shl-long/2addr v3, v11

    .line 68
    or-long/2addr v3, v12

    .line 69
    add-int/lit8 v11, v6, 0x3

    .line 70
    .line 71
    aget-byte v12, v8, v16

    .line 72
    .line 73
    int-to-long v12, v12

    .line 74
    and-long/2addr v12, v14

    .line 75
    const/16 v16, 0x28

    .line 76
    .line 77
    shl-long v12, v12, v16

    .line 78
    .line 79
    or-long/2addr v3, v12

    .line 80
    add-int/lit8 v12, v6, 0x4

    .line 81
    .line 82
    aget-byte v11, v8, v11

    .line 83
    .line 84
    int-to-long v10, v11

    .line 85
    and-long/2addr v10, v14

    .line 86
    shl-long v9, v10, v9

    .line 87
    .line 88
    or-long/2addr v3, v9

    .line 89
    add-int/lit8 v9, v6, 0x5

    .line 90
    .line 91
    aget-byte v10, v8, v12

    .line 92
    .line 93
    int-to-long v10, v10

    .line 94
    and-long/2addr v10, v14

    .line 95
    const/16 v12, 0x18

    .line 96
    .line 97
    shl-long/2addr v10, v12

    .line 98
    or-long/2addr v3, v10

    .line 99
    add-int/lit8 v10, v6, 0x6

    .line 100
    .line 101
    aget-byte v9, v8, v9

    .line 102
    .line 103
    int-to-long v11, v9

    .line 104
    and-long/2addr v11, v14

    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    shl-long/2addr v11, v9

    .line 108
    or-long/2addr v3, v11

    .line 109
    add-int/lit8 v9, v6, 0x7

    .line 110
    .line 111
    aget-byte v10, v8, v10

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    and-long/2addr v10, v14

    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    shl-long/2addr v10, v12

    .line 118
    or-long/2addr v3, v10

    .line 119
    add-int/2addr v6, v12

    .line 120
    aget-byte v8, v8, v9

    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    and-long/2addr v8, v14

    .line 124
    or-long/2addr v3, v8

    .line 125
    const-wide/16 v8, 0x8

    .line 126
    .line 127
    sub-long/2addr v1, v8

    .line 128
    iput-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 129
    .line 130
    if-ne v6, v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iput v6, v5, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 143
    .line 144
    :goto_0
    return-wide v3

    .line 145
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "size < 8: "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v3, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 10
    .line 11
    iget v5, v4, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 12
    .line 13
    iget v6, v4, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v7, v4, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "size < 2: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public timeout()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/network/okio/x;->d:Lcom/tencent/cloud/ai/network/okio/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_1

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/cloud/ai/network/okio/ByteString;->EMPTY:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/u;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/ai/network/okio/u;-><init>(Lcom/tencent/cloud/ai/network/okio/e;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okio/e;->d(I)Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v2

    .line 3
    iget v3, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    iget v5, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    return v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/tencent/cloud/ai/network/okio/e;J)V
    .locals 8

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    .line 7
    iget-wide v0, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okio/y;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    .line 8
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    iget v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-gez v4, :cond_5

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v2, v1, Lcom/tencent/cloud/ai/network/okio/s;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    int-to-long v4, v2

    add-long/2addr v4, p2

    .line 11
    iget-boolean v2, v1, Lcom/tencent/cloud/ai/network/okio/s;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget v2, v1, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    :goto_2
    int-to-long v6, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, p2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/s;->a(Lcom/tencent/cloud/ai/network/okio/s;I)V

    .line 13
    iget-wide v0, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_4

    .line 15
    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v2, v4

    if-gt v1, v2, :cond_4

    const/16 v2, 0x400

    if-lt v1, v2, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/s;->b()Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v2

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {}, Lcom/tencent/cloud/ai/network/okio/t;->a()Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v2

    .line 18
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    iget v5, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    iget-object v6, v2, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    invoke-static {v4, v5, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :goto_3
    iget v4, v2, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 20
    iget v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 21
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okio/s;->a(Lcom/tencent/cloud/ai/network/okio/s;)Lcom/tencent/cloud/ai/network/okio/s;

    .line 22
    iput-object v2, p1, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    goto :goto_4

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 24
    :cond_5
    :goto_4
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 25
    iget v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v2, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 26
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    if-nez v4, :cond_6

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 27
    iput-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    iput-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    goto :goto_6

    .line 28
    :cond_6
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 29
    invoke-virtual {v4, v0}, Lcom/tencent/cloud/ai/network/okio/s;->a(Lcom/tencent/cloud/ai/network/okio/s;)Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object v0

    .line 30
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    if-eq v4, v0, :cond_a

    .line 31
    iget-boolean v5, v4, Lcom/tencent/cloud/ai/network/okio/s;->e:Z

    if-nez v5, :cond_7

    goto :goto_6

    .line 32
    :cond_7
    iget v5, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v6, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v5, v6

    .line 33
    iget v6, v4, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, Lcom/tencent/cloud/ai/network/okio/s;->d:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v3, v4, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    :goto_5
    add-int/2addr v6, v3

    if-le v5, v6, :cond_9

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v0, v4, v5}, Lcom/tencent/cloud/ai/network/okio/s;->a(Lcom/tencent/cloud/ai/network/okio/s;I)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    .line 36
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V

    .line 37
    :goto_6
    iget-wide v3, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    iget-wide v3, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    return-void

    .line 39
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
