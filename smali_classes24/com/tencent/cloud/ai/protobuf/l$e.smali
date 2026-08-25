.class public final Lcom/tencent/cloud/ai/protobuf/l$e;
.super Lcom/tencent/cloud/ai/protobuf/l$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/l$e;->h:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(B)V
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->e:I

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/l$e;->i()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->b(B)V

    return-void
.end method

.method public a(ILcom/tencent/cloud/ai/protobuf/r0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->j(II)V

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    .line 4
    invoke-interface {p2}, Lcom/tencent/cloud/ai/protobuf/r0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/tencent/cloud/ai/protobuf/r0;->writeTo(Lcom/tencent/cloud/ai/protobuf/l;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/l$e;->b([BII)V

    return-void
.end method

.method public b(ILcom/tencent/cloud/ai/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$e;->b(Lcom/tencent/cloud/ai/protobuf/i;)V

    return-void
.end method

.method public b(ILcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/g1;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/ai/protobuf/a;->getSerializedSize(Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/l;->a:Lcom/tencent/cloud/ai/protobuf/m;

    .line 5
    invoke-interface {p3, p2, p1}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    int-to-byte p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->b(B)V

    return-void
.end method

.method public b(Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/tencent/cloud/ai/protobuf/i;->a(Lcom/tencent/cloud/ai/protobuf/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 14
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->e:I

    if-le v2, v3, :cond_0

    .line 15
    new-array v1, v0, [B

    .line 16
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/r1;->a:Lcom/tencent/cloud/ai/protobuf/r1$a;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/tencent/cloud/ai/protobuf/r1$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    .line 18
    invoke-virtual {p0, v1, v3, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->b([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/l$e;->i()V

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I
    :try_end_0
    .catch Lcom/tencent/cloud/ai/protobuf/r1$c; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->d:[B

    iget v4, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->e:I

    sub-int/2addr v4, v1

    .line 21
    sget-object v5, Lcom/tencent/cloud/ai/protobuf/r1;->a:Lcom/tencent/cloud/ai/protobuf/r1$a;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/tencent/cloud/ai/protobuf/r1$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 22
    invoke-virtual {p0, v3}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/r1;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 24
    invoke-virtual {p0, v3}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->d:[B

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    .line 25
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/r1;->a:Lcom/tencent/cloud/ai/protobuf/r1$a;

    invoke-virtual {v4, p1, v0, v1, v3}, Lcom/tencent/cloud/ai/protobuf/r1$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    :goto_0
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->g:I
    :try_end_1
    .catch Lcom/tencent/cloud/ai/protobuf/r1$c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 26
    :goto_1
    :try_start_2
    new-instance v1, Lcom/tencent/cloud/ai/protobuf/l$d;

    invoke-direct {v1, v0}, Lcom/tencent/cloud/ai/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->g:I

    iget v3, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->g:I

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    .line 27
    throw v0
    :try_end_2
    .catch Lcom/tencent/cloud/ai/protobuf/r1$c; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/l;->a(Ljava/lang/String;Lcom/tencent/cloud/ai/protobuf/r1$c;)V

    :goto_4
    return-void
.end method

.method public b([BII)V
    .locals 3

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->e:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->d:[B

    .line 29
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->g:I

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->d:[B

    .line 30
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->e:I

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->g:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/l$e;->i()V

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->d:[B

    const/4 v1, 0x0

    .line 32
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$e;->h:Ljava/io/OutputStream;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->g:I

    :goto_1
    return-void
.end method

.method public c(ILcom/tencent/cloud/ai/protobuf/i;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->j(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/l$e;->b(ILcom/tencent/cloud/ai/protobuf/i;)V

    const/4 p1, 0x4

    .line 4
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    return-void
.end method

.method public c(J)V
    .locals 1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l$b;->e(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l$b;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->i(I)V

    return-void
.end method

.method public f(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/ai/protobuf/l$b;->e(J)V

    return-void
.end method

.method public g(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/protobuf/l$e;->d(J)V

    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$b;->i(I)V

    return-void
.end method

.method public g(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/ai/protobuf/l$b;->f(J)V

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    return-void
.end method

.method public h(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l$b;->f(J)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/l$e;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->d:[B

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$e;->h(I)V

    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/l$e;->k(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/l$b;->j(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/l$b;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/l$e;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
