.class public final Lcom/tencent/cloud/ai/network/okio/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okio/g;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okio/e;

.field public final b:Lcom/tencent/cloud/ai/network/okio/w;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okio/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okio/p;)I
    .locals 12

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->c:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 12
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 13
    iget-object v8, p1, Lcom/tencent/cloud/ai/network/okio/p;->a:[Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 14
    array-length v9, v8

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, -0x1

    if-ge v10, v9, :cond_2

    .line 15
    aget-object v4, v8, v10

    .line 16
    iget-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v6, v1

    if-eqz v6, :cond_3

    .line 17
    iget v3, v7, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/s;ILcom/tencent/cloud/ai/network/okio/ByteString;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, -0x1

    :cond_3
    :goto_1
    if-ne v10, v11, :cond_4

    return v11

    .line 18
    :cond_4
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okio/p;->a:[Lcom/tencent/cloud/ai/network/okio/ByteString;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 19
    iget-wide v3, v2, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_5

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->d(J)V

    return v10

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    const-wide/16 v3, 0x2000

    .line 21
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return v11

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okio/r;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okio/e;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 30
    iget-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    const-wide/16 v4, 0x2000

    .line 31
    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okio/e;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okio/r;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 2
    iget-wide v3, v2, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    const-wide/16 v3, 0x2000

    .line 3
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 4
    iget-wide v0, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
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

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/tencent/cloud/ai/network/okio/ByteString;
    .locals 1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okio/r;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/network/okio/e;->a(J)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a()Lcom/tencent/cloud/ai/network/okio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/w;)J

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    iget-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/cloud/ai/network/okio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

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

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->f(J)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 14
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/y;->a(I)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/cloud/ai/network/okio/e;J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/ai/network/okio/r;->b(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 2
    iget-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v3, v1, p2

    if-ltz v3, :cond_0

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 7
    invoke-virtual {p1, p3}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/w;)J

    .line 8
    throw p2
.end method

.method public b(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 9
    iget-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    const-wide/16 v2, 0x2000

    .line 10
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->f(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 15
    invoke-virtual {p0, v3, v4}, Lcom/tencent/cloud/ai/network/okio/r;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    int-to-long v4, v1

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/tencent/cloud/ai/network/okio/e;->h(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/cloud/ai/network/okio/r;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 2
    invoke-virtual {p1, v6, v7}, Lcom/tencent/cloud/ai/network/okio/e;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 3
    invoke-virtual {p0, v4, v5}, Lcom/tencent/cloud/ai/network/okio/r;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/cloud/ai/network/okio/e;->h(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/cloud/ai/network/okio/e;->h(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 5
    invoke-virtual {p1, v4, v5}, Lcom/tencent/cloud/ai/network/okio/e;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v6, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v6}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    const-wide/16 v2, 0x0

    .line 7
    iget-wide v4, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v7, 0x20

    .line 8
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/e;JJ)Lcom/tencent/cloud/ai/network/okio/e;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 10
    iget-wide v2, v2, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
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

    .line 13
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

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->c:Z

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
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/w;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 7
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/r$a;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okio/r$a;-><init>(Lcom/tencent/cloud/ai/network/okio/r;)V

    return-object v0
.end method

.method public d(J)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 1
    iget-wide v3, v2, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 3
    iget-wide v0, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->d(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->c(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okio/r;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g()Z
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)[B
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okio/r;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/network/okio/e;->g(J)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public h()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/w;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->h()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/y;->a(S)S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readFully([B)V
    .locals 8

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 15
    .line 16
    iget-wide v3, v2, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    invoke-virtual {v2, p1, v1, v4}, Lcom/tencent/cloud/ai/network/okio/e;->a([BII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public timeout()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/w;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/r;->b:Lcom/tencent/cloud/ai/network/okio/w;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
