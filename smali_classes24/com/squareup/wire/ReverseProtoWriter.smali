.class public final Lcom/squareup/wire/ReverseProtoWriter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ReverseProtoWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0014\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J#\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0013J\u0016\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u001dJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u001dR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00101\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00104R\u0011\u00108\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "",
        "",
        "minByteCount",
        "Lgf3/s;",
        "require",
        "emitCurrentSegment",
        "Lokio/BufferedSink;",
        "sink",
        "writeTo",
        "Lkotlin/Function1;",
        "Lcom/squareup/wire/ProtoWriter;",
        "block",
        "writeForward$wire_runtime",
        "(Lsf3/l;)V",
        "writeForward",
        "Lokio/ByteString;",
        "value",
        "writeBytes",
        "",
        "writeString",
        "fieldNumber",
        "Lcom/squareup/wire/FieldEncoding;",
        "fieldEncoding",
        "writeTag",
        "writeSignedVarint32$wire_runtime",
        "(I)V",
        "writeSignedVarint32",
        "writeVarint32",
        "",
        "writeVarint64",
        "writeFixed32",
        "writeFixed64",
        "Lokio/Buffer;",
        "tail",
        "Lokio/Buffer;",
        "head",
        "Lokio/Buffer$UnsafeCursor;",
        "cursor",
        "Lokio/Buffer$UnsafeCursor;",
        "",
        "array",
        "[B",
        "arrayLimit",
        "I",
        "forwardBuffer$delegate",
        "Lgf3/h;",
        "getForwardBuffer",
        "()Lokio/Buffer;",
        "forwardBuffer",
        "forwardWriter$delegate",
        "getForwardWriter",
        "()Lcom/squareup/wire/ProtoWriter;",
        "forwardWriter",
        "getByteCount",
        "()I",
        "byteCount",
        "<init>",
        "()V",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/squareup/wire/ReverseProtoWriter$Companion;

.field private static final EMPTY_ARRAY:[B


# instance fields
.field private array:[B

.field private arrayLimit:I

.field private final cursor:Lokio/Buffer$UnsafeCursor;

.field private final forwardBuffer$delegate:Lgf3/h;

.field private final forwardWriter$delegate:Lgf3/h;

.field private head:Lokio/Buffer;

.field private tail:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/ReverseProtoWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/ReverseProtoWriter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/ReverseProtoWriter;->Companion:Lcom/squareup/wire/ReverseProtoWriter$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    .line 10
    .line 11
    new-instance v0, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    .line 17
    .line 18
    new-instance v0, Lokio/Buffer$UnsafeCursor;

    .line 19
    .line 20
    invoke-direct {v0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    .line 24
    .line 25
    sget-object v0, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    .line 26
    .line 27
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 28
    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    sget-object v1, Lcom/squareup/wire/ReverseProtoWriter$forwardBuffer$2;->INSTANCE:Lcom/squareup/wire/ReverseProtoWriter$forwardBuffer$2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardBuffer$delegate:Lgf3/h;

    .line 38
    .line 39
    new-instance v1, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;-><init>(Lcom/squareup/wire/ReverseProtoWriter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardWriter$delegate:Lgf3/h;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getForwardBuffer(Lcom/squareup/wire/ReverseProtoWriter;)Lokio/Buffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardBuffer()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final emitCurrentSegment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    .line 14
    .line 15
    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 40
    .line 41
    return-void
.end method

.method private final getForwardBuffer()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardBuffer$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokio/Buffer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getForwardWriter()Lcom/squareup/wire/ProtoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardWriter$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/wire/ProtoWriter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final require(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->emitCurrentSegment()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lokio/Buffer$UnsafeCursor;->expandBuffer(I)J

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    .line 22
    .line 23
    iget-wide v0, p1, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lokio/Buffer$UnsafeCursor;->end:I

    .line 32
    .line 33
    iget-object p1, p1, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    .line 39
    .line 40
    iget-object p1, p1, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 41
    .line 42
    iput-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 43
    .line 44
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    .line 45
    .line 46
    iget p1, p1, Lokio/Buffer$UnsafeCursor;->end:I

    .line 47
    .line 48
    iput p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Check failed."

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
.end method


# virtual methods
.method public final getByteCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final writeBytes(Lokio/ByteString;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3, v2, v1}, Lokio/ByteString;->copyInto(I[BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final writeFixed32(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x4

    .line 8
    .line 9
    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x3

    .line 14
    .line 15
    and-int/lit16 v4, p1, 0xff

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    aput-byte v4, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x2

    .line 21
    .line 22
    ushr-int/lit8 v4, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    ushr-int/lit8 v3, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v1

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, v2, v0

    .line 44
    .line 45
    return-void
.end method

.method public final writeFixed64(J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x8

    .line 9
    .line 10
    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x7

    .line 15
    .line 16
    const-wide/16 v5, 0xff

    .line 17
    .line 18
    and-long v7, p1, v5

    .line 19
    .line 20
    long-to-int v8, v7

    .line 21
    int-to-byte v7, v8

    .line 22
    aput-byte v7, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x6

    .line 25
    .line 26
    ushr-long v7, p1, v0

    .line 27
    .line 28
    and-long/2addr v7, v5

    .line 29
    long-to-int v0, v7

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v3, v4

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x5

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    ushr-long v7, p1, v4

    .line 38
    .line 39
    and-long/2addr v7, v5

    .line 40
    long-to-int v4, v7

    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x4

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    ushr-long v7, p1, v4

    .line 49
    .line 50
    and-long/2addr v7, v5

    .line 51
    long-to-int v4, v7

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v3, v0

    .line 54
    .line 55
    add-int/lit8 v0, v1, -0x3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    ushr-long v7, p1, v4

    .line 60
    .line 61
    and-long/2addr v7, v5

    .line 62
    long-to-int v4, v7

    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x2

    .line 67
    .line 68
    const/16 v4, 0x28

    .line 69
    .line 70
    ushr-long v7, p1, v4

    .line 71
    .line 72
    and-long/2addr v7, v5

    .line 73
    long-to-int v4, v7

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v3, v0

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    ushr-long v7, p1, v0

    .line 82
    .line 83
    and-long/2addr v7, v5

    .line 84
    long-to-int v0, v7

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v3, v2

    .line 87
    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    ushr-long/2addr p1, v0

    .line 91
    and-long/2addr p1, v5

    .line 92
    long-to-int p2, p1

    .line 93
    int-to-byte p1, p2

    .line 94
    aput-byte p1, v3, v1

    .line 95
    .line 96
    return-void
.end method

.method public final writeForward$wire_runtime(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/squareup/wire/ProtoWriter;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardWriter()Lcom/squareup/wire/ProtoWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardBuffer()Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final writeSignedVarint32$wire_runtime(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint64(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_7

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 24
    .line 25
    iget-object v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 26
    .line 27
    add-int/2addr v0, v5

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v6, v0

    .line 30
    .line 31
    sub-int v3, v2, v0

    .line 32
    .line 33
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v9, v2

    .line 38
    move v2, v0

    .line 39
    move v0, v9

    .line 40
    :goto_1
    if-le v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v5, v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, v6, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v6, 0x800

    .line 60
    .line 61
    if-ge v3, v6, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 68
    .line 69
    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 70
    .line 71
    add-int/lit8 v6, v5, -0x1

    .line 72
    .line 73
    and-int/lit8 v7, v3, 0x3f

    .line 74
    .line 75
    or-int/2addr v4, v7

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v0, v6

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 82
    .line 83
    shr-int/lit8 v3, v3, 0x6

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0xc0

    .line 86
    .line 87
    int-to-byte v3, v3

    .line 88
    aput-byte v3, v0, v5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    const v6, 0xd800

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x3f

    .line 96
    .line 97
    if-lt v3, v6, :cond_6

    .line 98
    .line 99
    const v6, 0xdfff

    .line 100
    .line 101
    .line 102
    if-le v3, v6, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-ltz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const v6, 0x7fffffff

    .line 113
    .line 114
    .line 115
    :goto_2
    const v8, 0xdbff

    .line 116
    .line 117
    .line 118
    if-gt v6, v8, :cond_5

    .line 119
    .line 120
    const v8, 0xdc00

    .line 121
    .line 122
    .line 123
    if-gt v8, v3, :cond_5

    .line 124
    .line 125
    const v8, 0xe000

    .line 126
    .line 127
    .line 128
    if-ge v3, v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x2

    .line 131
    .line 132
    and-int/lit16 v2, v6, 0x3ff

    .line 133
    .line 134
    shl-int/lit8 v2, v2, 0xa

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0x3ff

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    const/high16 v3, 0x10000

    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-direct {p0, v3}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 147
    .line 148
    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 149
    .line 150
    add-int/lit8 v6, v5, -0x1

    .line 151
    .line 152
    and-int/lit8 v8, v2, 0x3f

    .line 153
    .line 154
    or-int/2addr v8, v4

    .line 155
    int-to-byte v8, v8

    .line 156
    aput-byte v8, v3, v6

    .line 157
    .line 158
    add-int/lit8 v6, v5, -0x2

    .line 159
    .line 160
    shr-int/lit8 v8, v2, 0x6

    .line 161
    .line 162
    and-int/2addr v8, v7

    .line 163
    or-int/2addr v8, v4

    .line 164
    int-to-byte v8, v8

    .line 165
    aput-byte v8, v3, v6

    .line 166
    .line 167
    add-int/lit8 v6, v5, -0x3

    .line 168
    .line 169
    shr-int/lit8 v8, v2, 0xc

    .line 170
    .line 171
    and-int/2addr v7, v8

    .line 172
    or-int/2addr v4, v7

    .line 173
    int-to-byte v4, v4

    .line 174
    aput-byte v4, v3, v6

    .line 175
    .line 176
    add-int/lit8 v5, v5, -0x4

    .line 177
    .line 178
    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 179
    .line 180
    shr-int/lit8 v2, v2, 0x12

    .line 181
    .line 182
    or-int/lit16 v2, v2, 0xf0

    .line 183
    .line 184
    int-to-byte v2, v2

    .line 185
    aput-byte v2, v3, v5

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 193
    .line 194
    iget v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 195
    .line 196
    add-int/2addr v3, v5

    .line 197
    iput v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 198
    .line 199
    aput-byte v7, v0, v3

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_3
    const/4 v0, 0x3

    .line 203
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 207
    .line 208
    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 209
    .line 210
    add-int/lit8 v6, v5, -0x1

    .line 211
    .line 212
    and-int/lit8 v8, v3, 0x3f

    .line 213
    .line 214
    or-int/2addr v8, v4

    .line 215
    int-to-byte v8, v8

    .line 216
    aput-byte v8, v0, v6

    .line 217
    .line 218
    add-int/lit8 v6, v5, -0x2

    .line 219
    .line 220
    shr-int/lit8 v8, v3, 0x6

    .line 221
    .line 222
    and-int/2addr v7, v8

    .line 223
    or-int/2addr v4, v7

    .line 224
    int-to-byte v4, v4

    .line 225
    aput-byte v4, v0, v6

    .line 226
    .line 227
    add-int/lit8 v5, v5, -0x3

    .line 228
    .line 229
    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 230
    .line 231
    shr-int/lit8 v3, v3, 0xc

    .line 232
    .line 233
    or-int/lit16 v3, v3, 0xe0

    .line 234
    .line 235
    int-to-byte v3, v3

    .line 236
    aput-byte v3, v0, v5

    .line 237
    .line 238
    :goto_4
    move v0, v2

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    return-void
.end method

.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag$wire_runtime(ILcom/squareup/wire/FieldEncoding;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->emitCurrentSegment()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeVarint32(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    and-int/lit8 v3, p1, 0x7f

    .line 24
    .line 25
    or-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v1

    .line 38
    .line 39
    return-void
.end method

.method public final writeVarint64(J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint64Size$wire_runtime(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 14
    .line 15
    :goto_0
    const-wide/16 v2, -0x80

    .line 16
    .line 17
    and-long/2addr v2, p1

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const-wide/16 v3, 0x7f

    .line 29
    .line 30
    and-long/2addr v3, p1

    .line 31
    const-wide/16 v5, 0x80

    .line 32
    .line 33
    or-long/2addr v3, v5

    .line 34
    long-to-int v4, v3

    .line 35
    int-to-byte v3, v4

    .line 36
    aput-byte v3, v0, v1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    ushr-long/2addr p1, v0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 43
    .line 44
    long-to-int p2, p1

    .line 45
    int-to-byte p1, p2

    .line 46
    aput-byte p1, v0, v1

    .line 47
    .line 48
    return-void
.end method
