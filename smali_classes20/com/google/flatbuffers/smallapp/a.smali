.class public Lcom/google/flatbuffers/smallapp/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/smallapp/a$b;,
        Lcom/google/flatbuffers/smallapp/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Z

.field m:Lcom/google/flatbuffers/smallapp/a$a;

.field final n:Lcom/google/flatbuffers/smallapp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 7
    invoke-direct {p0, v0}, Lcom/google/flatbuffers/smallapp/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 6
    sget-object v0, Lcom/google/flatbuffers/smallapp/a$b;->a:Lcom/google/flatbuffers/smallapp/a$b;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/flatbuffers/smallapp/c;->d()Lcom/google/flatbuffers/smallapp/c;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/flatbuffers/smallapp/a;-><init>(ILcom/google/flatbuffers/smallapp/a$a;Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/smallapp/c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/flatbuffers/smallapp/a$a;Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/smallapp/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/flatbuffers/smallapp/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/flatbuffers/smallapp/a;->d:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/flatbuffers/smallapp/a;->e:I

    iput-boolean v1, p0, Lcom/google/flatbuffers/smallapp/a;->f:Z

    iput-boolean v1, p0, Lcom/google/flatbuffers/smallapp/a;->g:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/flatbuffers/smallapp/a;->i:[I

    iput v1, p0, Lcom/google/flatbuffers/smallapp/a;->j:I

    iput v1, p0, Lcom/google/flatbuffers/smallapp/a;->k:I

    iput-boolean v1, p0, Lcom/google/flatbuffers/smallapp/a;->l:Z

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-object p2, p0, Lcom/google/flatbuffers/smallapp/a;->m:Lcom/google/flatbuffers/smallapp/a$a;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/flatbuffers/smallapp/a$a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    :goto_0
    iput-object p4, p0, Lcom/google/flatbuffers/smallapp/a;->n:Lcom/google/flatbuffers/smallapp/c;

    iget-object p1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    return-void
.end method

.method static s(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/smallapp/a$a;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40000000    # -2.0f

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/flatbuffers/smallapp/a$a;->a(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public A(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 6
    .line 7
    iput v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    iput v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "FlatBuffers: field "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " must be set"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public D()[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->E(II)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public E(II)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->r()V

    .line 2
    .line 3
    .line 4
    new-array p2, p2, [B

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->d:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->d:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lcom/google/flatbuffers/smallapp/a;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->d:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/flatbuffers/smallapp/a;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/flatbuffers/smallapp/a;->h:I

    .line 31
    .line 32
    return-void
.end method

.method public H(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->t()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/flatbuffers/smallapp/a;->k:I

    .line 5
    .line 6
    mul-int p1, p1, p2

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/flatbuffers/smallapp/a;->w(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, Lcom/google/flatbuffers/smallapp/a;->w(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/flatbuffers/smallapp/a;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public a(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->w(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->x(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->w(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->y(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(IFD)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/flatbuffers/smallapp/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    float-to-double v0, p2

    .line 6
    cmpl-double v2, v0, p3

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/smallapp/a;->b(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->F(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->w(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->z(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/flatbuffers/smallapp/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/smallapp/a;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->F(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public f(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/flatbuffers/smallapp/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmp-long v0, p2, p4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/flatbuffers/smallapp/a;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->F(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public g(J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->w(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/smallapp/a;->A(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/flatbuffers/smallapp/a;->w(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/a;->z(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/flatbuffers/smallapp/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/smallapp/a;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->F(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public j(S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->w(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->B(S)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k([B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->H(III)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    iput v2, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->o()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public l(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->n:Lcom/google/flatbuffers/smallapp/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/flatbuffers/smallapp/c;->c(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/smallapp/a;->a(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->H(III)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    iput v2, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->n:Lcom/google/flatbuffers/smallapp/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/flatbuffers/smallapp/c;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->o()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public m([I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->t()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->H(III)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/smallapp/a;->h(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->o()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public n()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/flatbuffers/smallapp/a;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/a;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/google/flatbuffers/smallapp/a;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/flatbuffers/smallapp/a;->d:[I

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_1
    if-ltz v3, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/flatbuffers/smallapp/a;->d:[I

    .line 36
    .line 37
    aget v4, v4, v3

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sub-int v4, v1, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_2
    int-to-short v4, v4

    .line 46
    invoke-virtual {p0, v4}, Lcom/google/flatbuffers/smallapp/a;->j(S)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v3, p0, Lcom/google/flatbuffers/smallapp/a;->h:I

    .line 53
    .line 54
    sub-int v3, v1, v3

    .line 55
    .line 56
    int-to-short v3, v3

    .line 57
    invoke-virtual {p0, v3}, Lcom/google/flatbuffers/smallapp/a;->j(S)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    mul-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    int-to-short v2, v2

    .line 66
    invoke-virtual {p0, v2}, Lcom/google/flatbuffers/smallapp/a;->j(S)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_3
    iget v4, p0, Lcom/google/flatbuffers/smallapp/a;->j:I

    .line 71
    .line 72
    if-ge v2, v4, :cond_6

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/google/flatbuffers/smallapp/a;->i:[I

    .line 81
    .line 82
    aget v5, v5, v2

    .line 83
    .line 84
    sub-int/2addr v4, v5

    .line 85
    iget v5, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    :goto_4
    if-ge v7, v6, :cond_4

    .line 103
    .line 104
    iget-object v8, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    add-int v9, v4, v7

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    add-int v10, v5, v7

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eq v8, v9, :cond_3

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v4, p0, Lcom/google/flatbuffers/smallapp/a;->i:[I

    .line 127
    .line 128
    aget v2, v4, v2

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    :goto_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v3, v1

    .line 144
    iput v3, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    sub-int/2addr v2, v1

    .line 149
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    iget v2, p0, Lcom/google/flatbuffers/smallapp/a;->j:I

    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/flatbuffers/smallapp/a;->i:[I

    .line 156
    .line 157
    array-length v5, v4

    .line 158
    if-ne v2, v5, :cond_8

    .line 159
    .line 160
    mul-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/google/flatbuffers/smallapp/a;->i:[I

    .line 167
    .line 168
    :cond_8
    iget-object v2, p0, Lcom/google/flatbuffers/smallapp/a;->i:[I

    .line 169
    .line 170
    iget v3, p0, Lcom/google/flatbuffers/smallapp/a;->j:I

    .line 171
    .line 172
    add-int/lit8 v4, v3, 0x1

    .line 173
    .line 174
    iput v4, p0, Lcom/google/flatbuffers/smallapp/a;->j:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->u()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    aput v4, v2, v3

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v1

    .line 189
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->u()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr v4, v1

    .line 194
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    :goto_7
    iput-boolean v0, p0, Lcom/google/flatbuffers/smallapp/a;->f:Z

    .line 198
    .line 199
    return v1

    .line 200
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 201
    .line 202
    const-string v1, "FlatBuffers: endTable called without startTable"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/flatbuffers/smallapp/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/flatbuffers/smallapp/a;->f:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/google/flatbuffers/smallapp/a;->k:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/a;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "FlatBuffers: endVector called without startVector"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/smallapp/a;->q(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected q(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/smallapp/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/google/flatbuffers/smallapp/a;->w(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->h(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget p2, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/flatbuffers/smallapp/a;->g:Z

    .line 39
    .line 40
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/flatbuffers/smallapp/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/flatbuffers/smallapp/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public w(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/smallapp/a;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/flatbuffers/smallapp/a;->c:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_0
    iget v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/flatbuffers/smallapp/a;->m:Lcom/google/flatbuffers/smallapp/a$a;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/flatbuffers/smallapp/a;->s(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/smallapp/a$a;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/flatbuffers/smallapp/a;->m:Lcom/google/flatbuffers/smallapp/a$a;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/flatbuffers/smallapp/a$a;->b(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v2, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/a;->v(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public x(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/smallapp/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, Lcom/google/flatbuffers/smallapp/a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method
