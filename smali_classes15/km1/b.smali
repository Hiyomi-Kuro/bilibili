.class public final Lkm1/b;
.super Lcom/google/flatbuffers/smallapp/b;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/smallapp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Lcom/google/flatbuffers/smallapp/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->p(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Ljava/nio/ByteBuffer;)Lkm1/b;
    .locals 1

    .line 1
    new-instance v0, Lkm1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkm1/b;->E(Ljava/nio/ByteBuffer;Lkm1/b;)Lkm1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Ljava/nio/ByteBuffer;Lkm1/b;)Lkm1/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, Lkm1/b;->l(ILjava/nio/ByteBuffer;)Lkm1/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static I(Lcom/google/flatbuffers/smallapp/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/a;->G(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/smallapp/a;->i(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/smallapp/a;->i(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Lcom/google/flatbuffers/smallapp/a;J)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/smallapp/a;->f(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/smallapp/a;->e(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/smallapp/a;->i(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public F()J
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/flatbuffers/smallapp/b;->a:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public G()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/flatbuffers/smallapp/b;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/flatbuffers/smallapp/b;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public l(ILjava/nio/ByteBuffer;)Lkm1/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkm1/b;->m(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/smallapp/b;->e(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/flatbuffers/smallapp/b;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public t(I)Lkm1/a;
    .locals 1

    .line 1
    new-instance v0, Lkm1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lkm1/b;->u(Lkm1/a;I)Lkm1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public u(Lkm1/a;I)Lkm1/a;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lkm1/a;->l(ILjava/nio/ByteBuffer;)Lkm1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public v(Ljava/lang/String;)Lkm1/a;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v1, v0, p1, v2}, Lkm1/a;->n(Lkm1/a;ILjava/lang/String;Ljava/nio/ByteBuffer;)Lkm1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public w()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public x(I)Lkm1/c;
    .locals 1

    .line 1
    new-instance v0, Lkm1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lkm1/b;->y(Lkm1/c;I)Lkm1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public y(Lkm1/c;I)Lkm1/c;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lkm1/c;->l(ILjava/nio/ByteBuffer;)Lkm1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public z(Ljava/lang/String;)Lkm1/c;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/b;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v1, v0, p1, v2}, Lkm1/c;->n(Lkm1/c;ILjava/lang/String;Ljava/nio/ByteBuffer;)Lkm1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method
