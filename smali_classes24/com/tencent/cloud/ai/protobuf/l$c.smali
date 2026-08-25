.class public Lcom/tencent/cloud/ai/protobuf/l$c;
.super Lcom/tencent/cloud/ai/protobuf/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l;-><init>(Lcom/tencent/cloud/ai/protobuf/l$a;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    .line 17
    .line 18
    iput p2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 19
    .line 20
    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object p1, v1, p2

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object p1, v1, p2

    .line 49
    .line 50
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "buffer"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 7
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cloud/ai/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ILcom/tencent/cloud/ai/protobuf/r0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->j(II)V

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 4
    invoke-interface {p2}, Lcom/tencent/cloud/ai/protobuf/r0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/tencent/cloud/ai/protobuf/r0;->writeTo(Lcom/tencent/cloud/ai/protobuf/l;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/l$c;->b([BII)V

    return-void
.end method

.method public final b(ILcom/tencent/cloud/ai/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$c;->b(Lcom/tencent/cloud/ai/protobuf/i;)V

    return-void
.end method

.method public final b(ILcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/g1;)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/ai/protobuf/a;->getSerializedSize(Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/l;->a:Lcom/tencent/cloud/ai/protobuf/m;

    .line 7
    invoke-interface {p3, p2, p1}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->a(B)V

    return-void
.end method

.method public final b(Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/tencent/cloud/ai/protobuf/i;->a(Lcom/tencent/cloud/ai/protobuf/g;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 16
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    .line 18
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/l$c;->h()I

    move-result v4

    .line 19
    sget-object v5, Lcom/tencent/cloud/ai/protobuf/r1;->a:Lcom/tencent/cloud/ai/protobuf/r1$a;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/tencent/cloud/ai/protobuf/r1$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 20
    invoke-virtual {p0, v3}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/r1;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 23
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/l$c;->h()I

    move-result v3

    .line 24
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/r1;->a:Lcom/tencent/cloud/ai/protobuf/r1$a;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/tencent/cloud/ai/protobuf/r1$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I
    :try_end_0
    .catch Lcom/tencent/cloud/ai/protobuf/r1$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_0
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/l$d;

    invoke-direct {v0, p1}, Lcom/tencent/cloud/ai/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/tencent/cloud/ai/protobuf/l;->a(Ljava/lang/String;Lcom/tencent/cloud/ai/protobuf/r1$c;)V

    :goto_2
    return-void
.end method

.method public final b([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 12
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/tencent/cloud/ai/protobuf/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/tencent/cloud/ai/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(ILcom/tencent/cloud/ai/protobuf/i;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->j(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/l$c;->b(ILcom/tencent/cloud/ai/protobuf/i;)V

    const/4 p1, 0x4

    .line 4
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    return-void
.end method

.method public final c(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 10
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/tencent/cloud/ai/protobuf/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tencent/cloud/ai/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/tencent/cloud/ai/protobuf/l;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/l$c;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    if-lt v0, v6, :cond_1

    .line 17
    .line 18
    :goto_0
    and-long v6, p1, v4

    .line 19
    .line 20
    cmp-long v0, v6, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    .line 25
    .line 26
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    long-to-int p2, p1

    .line 34
    int-to-byte p1, p2

    .line 35
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/cloud/ai/protobuf/q1;->a([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    .line 40
    .line 41
    iget v6, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    iput v7, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    long-to-int v8, p1

    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    invoke-static {v0, v6, v7, v8}, Lcom/tencent/cloud/ai/protobuf/q1;->a([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 60
    .line 61
    cmp-long v0, v6, v2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    .line 66
    .line 67
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 72
    .line 73
    long-to-int p2, p1

    .line 74
    int-to-byte p1, p2

    .line 75
    aput-byte p1, v0, v1

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    .line 81
    .line 82
    iget v6, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    iput v7, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 87
    .line 88
    long-to-int v7, p1

    .line 89
    and-int/lit8 v7, v7, 0x7f

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x80

    .line 92
    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    ushr-long/2addr p1, v1

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance p2, Lcom/tencent/cloud/ai/protobuf/l$d;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->e:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x2

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0, p1}, Lcom/tencent/cloud/ai/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final f(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cloud/ai/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/ai/protobuf/l$c;->c(J)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/protobuf/l$c;->d(J)V

    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$c;->f(I)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/ai/protobuf/l$c;->d(J)V

    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->e:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->d:[B

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 7
    :goto_1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->f:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/l$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cloud/ai/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l$c;->d(J)V

    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$c;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
