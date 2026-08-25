.class public final Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/internal/ByteArrayOutput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0000J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;",
        "",
        "",
        "elementsToAppend",
        "Lgf3/s;",
        "ensureCapacity",
        "",
        "value",
        "length",
        "encodeVarint",
        "varIntLength",
        "size",
        "",
        "toByteArray",
        "buffer",
        "write",
        "output",
        "intValue",
        "writeInt",
        "longValue",
        "writeLong",
        "encodeVarint32",
        "encodeVarint64",
        "array",
        "[B",
        "position",
        "I",
        "<init>",
        "()V",
        "Companion",
        "kotlinx-serialization-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput$Companion;

.field private static final VAR_INT_LENGTHS:[I


# instance fields
.field private array:[B

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->Companion:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput$Companion;

    .line 8
    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v3, v2, 0x3f

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x7

    .line 19
    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sput-object v1, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->VAR_INT_LENGTHS:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    .line 9
    .line 10
    return-void
.end method

.method private final encodeVarint(JI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    const-wide/16 v3, 0x7f

    .line 10
    .line 11
    and-long/2addr v3, p1

    .line 12
    const-wide/16 v5, 0x80

    .line 13
    .line 14
    or-long/2addr v3, v5

    .line 15
    long-to-int v4, v3

    .line 16
    int-to-byte v3, v4

    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    ushr-long/2addr p1, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    .line 25
    .line 26
    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 27
    .line 28
    add-int v2, v1, p3

    .line 29
    .line 30
    long-to-int p2, p1

    .line 31
    int-to-byte p1, p2

    .line 32
    aput-byte p1, v0, v2

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    add-int/2addr v1, p3

    .line 37
    iput v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 38
    .line 39
    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shl-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lkotlin/collections/j;->o([B[BIIIILjava/lang/Object;)[B

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    .line 33
    .line 34
    return-void
.end method

.method private final varIntLength(J)I
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->VAR_INT_LENGTHS:[I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method


# virtual methods
.method public final encodeVarint32(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    and-int/lit8 v0, p1, -0x80

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    .line 10
    .line 11
    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-long v0, p1

    .line 22
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->varIntLength(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint(JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final encodeVarint64(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->varIntLength(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->encodeVarint(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final toByteArray()[B
    .locals 8

    .line 1
    iget v4, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 2
    .line 3
    new-array v7, v4, [B

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v7

    .line 12
    invoke-static/range {v0 .. v6}, Lkotlin/collections/j;->o([B[BIIIILjava/lang/Object;)[B

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public final write(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->size()I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    .line 6
    iget-object p1, p1, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/collections/j;->i([B[BIII)[B

    iget p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/collections/j;->i([B[BIII)[B

    iget p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    return-void
.end method

.method public final writeInt(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    :goto_0
    const/4 v1, -0x1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    .line 10
    .line 11
    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    shr-int v3, p1, v3

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final writeLong(J)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->array:[B

    .line 11
    .line 12
    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;->position:I

    .line 17
    .line 18
    mul-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    shr-long v3, p1, v3

    .line 21
    .line 22
    long-to-int v4, v3

    .line 23
    int-to-byte v3, v4

    .line 24
    aput-byte v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
