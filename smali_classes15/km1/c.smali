.class public final Lkm1/c;
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

.method public static n(Lkm1/c;ILjava/lang/String;Ljava/nio/ByteBuffer;)Lkm1/c;
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit8 v0, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    div-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    add-int v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    mul-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    add-int/2addr v3, p1

    .line 24
    invoke-static {v3, p3}, Lcom/google/flatbuffers/smallapp/b;->b(ILjava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v5, v3

    .line 33
    invoke-static {v4, v5, p3}, Lcom/google/flatbuffers/smallapp/b;->d(IILjava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4, p2, p3}, Lcom/google/flatbuffers/smallapp/b;->k(I[BLjava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-gez v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Lkm1/c;

    .line 55
    .line 56
    invoke-direct {p0}, Lkm1/c;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v3, p3}, Lkm1/c;->l(ILjava/nio/ByteBuffer;)Lkm1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static o(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/smallapp/a;->i(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/smallapp/a;->i(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Lcom/google/flatbuffers/smallapp/a;II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/a;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkm1/c;->p(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkm1/c;->o(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkm1/c;->r(Lcom/google/flatbuffers/smallapp/a;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Lcom/google/flatbuffers/smallapp/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->C(II)V

    .line 7
    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public l(ILjava/nio/ByteBuffer;)Lkm1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkm1/c;->m(ILjava/nio/ByteBuffer;)V

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

.method public t()Ljava/lang/String;
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
