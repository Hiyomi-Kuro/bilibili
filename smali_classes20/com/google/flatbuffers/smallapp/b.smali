.class public Lcom/google/flatbuffers/smallapp/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field e:Lcom/google/flatbuffers/smallapp/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/flatbuffers/smallapp/c;->d()Lcom/google/flatbuffers/smallapp/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/flatbuffers/smallapp/b;->e:Lcom/google/flatbuffers/smallapp/c;

    .line 9
    .line 10
    return-void
.end method

.method protected static b(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method protected static d(IILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p0, p1

    .line 12
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method protected static g(ILjava/nio/ByteBuffer;Lcom/google/flatbuffers/smallapp/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p0, v0

    .line 6
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/flatbuffers/smallapp/c;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static k(I[BLjava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p0, v0

    .line 6
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    add-int v4, v3, p0

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget-byte v6, p1, v3

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget-byte p1, p1, v3

    .line 35
    .line 36
    sub-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-int/2addr v0, v1

    .line 42
    return v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method protected c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/smallapp/b;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/flatbuffers/smallapp/b;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected e(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/flatbuffers/smallapp/b;->a:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/google/flatbuffers/smallapp/b;->c:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/flatbuffers/smallapp/b;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/flatbuffers/smallapp/b;->a:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/flatbuffers/smallapp/b;->c:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/flatbuffers/smallapp/b;->d:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method protected f(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/flatbuffers/smallapp/b;->e:Lcom/google/flatbuffers/smallapp/c;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/flatbuffers/smallapp/b;->g(ILjava/nio/ByteBuffer;Lcom/google/flatbuffers/smallapp/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/smallapp/b;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    return p1
.end method

.method protected i(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/b;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/b;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/b;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int p1, p1, p2

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/smallapp/b;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/b;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
