.class public final Lcom/squareup/wire/ProtoReader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoReader$Companion;,
        Lcom/squareup/wire/ProtoReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 =2\u00020\u0001:\u0001=B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0007J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u000eJ\u000f\u0010\u001a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\nJ\'\u0010%\u001a\u00020\u000e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010!H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0002J \u0010)\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00132\u0008\u0010(\u001a\u0004\u0018\u00010\u0001J\u0006\u0010*\u001a\u00020\nR\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00102R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0018\u00105\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006>"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoReader;",
        "",
        "",
        "internalNextLengthDelimited",
        "expectedEndTag",
        "Lgf3/s;",
        "skipGroup",
        "internalReadVarint32",
        "fieldEncoding",
        "afterPackableScalar",
        "",
        "beforeLengthDelimitedScalar",
        "beginMessage",
        "token",
        "Lokio/ByteString;",
        "endMessageAndGetUnknownFields",
        "endMessage",
        "nextLengthDelimited",
        "nextTag",
        "Lcom/squareup/wire/FieldEncoding;",
        "peekFieldEncoding",
        "skip",
        "readBytes",
        "",
        "beforePossiblyPackedScalar$wire_runtime",
        "()Z",
        "beforePossiblyPackedScalar",
        "",
        "readString",
        "readVarint32",
        "readVarint64",
        "readFixed32",
        "readFixed64",
        "Lkotlin/Function1;",
        "tagHandler",
        "-forEachTag",
        "(Lsf3/l;)Lokio/ByteString;",
        "forEachTag",
        "tag",
        "readUnknownField",
        "value",
        "addUnknownField",
        "nextFieldMinLengthInBytes",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSource;",
        "pos",
        "J",
        "limit",
        "recursionDepth",
        "I",
        "state",
        "pushedLimit",
        "nextFieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "",
        "Lokio/Buffer;",
        "bufferStack",
        "Ljava/util/List;",
        "<init>",
        "(Lokio/BufferedSource;)V",
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
.field public static final Companion:Lcom/squareup/wire/ProtoReader$Companion;

.field private static final FIELD_ENCODING_MASK:I = 0x7

.field private static final RECURSION_LIMIT:I = 0x41

.field private static final STATE_END_GROUP:I = 0x4

.field private static final STATE_FIXED32:I = 0x5

.field private static final STATE_FIXED64:I = 0x1

.field private static final STATE_LENGTH_DELIMITED:I = 0x2

.field private static final STATE_PACKED_TAG:I = 0x7

.field private static final STATE_START_GROUP:I = 0x3

.field private static final STATE_TAG:I = 0x6

.field private static final STATE_VARINT:I = 0x0

.field public static final TAG_FIELD_ENCODING_BITS:I = 0x3


# instance fields
.field private final bufferStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private limit:J

.field private nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private pos:J

.field private pushedLimit:J

.field private recursionDepth:I

.field private final source:Lokio/BufferedSource;

.field private state:I

.field private tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoReader$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/ProtoReader;->Companion:Lcom/squareup/wire/ProtoReader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private final afterPackableScalar(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 28
    .line 29
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x7

    .line 33
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Expected to end at "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " but was "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private final beforeLengthDelimitedScalar()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private final internalNextLengthDelimited()I
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 27
    .line 28
    int-to-long v5, v0

    .line 29
    add-long/2addr v3, v5

    .line 30
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-gtz v5, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Negative length: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method private final internalReadVarint32()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 25
    .line 26
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 30
    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 33
    .line 34
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 35
    .line 36
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    shl-int/lit8 v1, v3, 0x7

    .line 43
    .line 44
    :goto_0
    or-int/2addr v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    and-int/lit8 v3, v3, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x7

    .line 49
    .line 50
    or-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 57
    .line 58
    add-long/2addr v3, v1

    .line 59
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 60
    .line 61
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 62
    .line 63
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v1, v3, 0xe

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    and-int/lit8 v3, v3, 0x7f

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0xe

    .line 75
    .line 76
    or-int/2addr v0, v3

    .line 77
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 78
    .line 79
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 83
    .line 84
    add-long/2addr v3, v1

    .line 85
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 86
    .line 87
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 88
    .line 89
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ltz v3, :cond_3

    .line 94
    .line 95
    shl-int/lit8 v1, v3, 0x15

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    and-int/lit8 v3, v3, 0x7f

    .line 99
    .line 100
    shl-int/lit8 v3, v3, 0x15

    .line 101
    .line 102
    or-int/2addr v0, v3

    .line 103
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 104
    .line 105
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 109
    .line 110
    add-long/2addr v3, v1

    .line 111
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 112
    .line 113
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 114
    .line 115
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    shl-int/lit8 v4, v3, 0x1c

    .line 120
    .line 121
    or-int/2addr v0, v4

    .line 122
    if-gez v3, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    const/4 v4, 0x5

    .line 126
    if-ge v3, v4, :cond_5

    .line 127
    .line 128
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 129
    .line 130
    invoke-interface {v4, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 134
    .line 135
    add-long/2addr v4, v1

    .line 136
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 137
    .line 138
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 139
    .line 140
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ltz v4, :cond_4

    .line 145
    .line 146
    return v0

    .line 147
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 151
    .line 152
    const-string v1, "Malformed VARINT"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_2
    return v0
.end method

.method private final skipGroup(I)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unexpected field encoding: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    if-ne v1, p1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v0, "Unexpected end group"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 93
    .line 94
    int-to-long v3, v0

    .line 95
    add-long/2addr v1, v3

    .line 96
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 97
    .line 98
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 99
    .line 100
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 118
    .line 119
    const-string v0, "Unexpected tag 0"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method


# virtual methods
.method public final -forEachTag(Lsf3/l;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lokio/BufferedSink;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final beforePossiblyPackedScalar$wire_runtime()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "unexpected state: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public final beginMessage()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 11
    .line 12
    const/16 v1, 0x41

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v1, Lokio/Buffer;

    .line 29
    .line 30
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "Wire recursion limit exceeded"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Unexpected call to beginMessage()"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final endMessage(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final endMessageAndGetUnknownFields(J)Lokio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Expected to end at "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " but was "

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 69
    .line 70
    iget-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lokio/Buffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long p2, v0, v2

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 94
    .line 95
    :goto_1
    return-object p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "No corresponding call to beginMessage()"

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Unexpected call to endMessage()"

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final nextFieldMinLengthInBytes()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoReader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const-wide/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-wide/16 v0, 0x4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    return-wide v0

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "nextFieldEncoding is not set"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final nextLengthDelimited()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Unexpected call to nextDelimited()"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalNextLengthDelimited()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final nextTag()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 8
    .line 9
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_9

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 18
    .line 19
    cmp-long v5, v0, v3

    .line 20
    .line 21
    if-gez v5, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 24
    .line 25
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 62
    .line 63
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Unexpected field encoding: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 90
    .line 91
    const-string v1, "Unexpected end group"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalNextLengthDelimited()I

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 110
    .line 111
    iput v3, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 112
    .line 113
    return v1

    .line 114
    :cond_6
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 123
    .line 124
    const-string v1, "Unexpected tag 0"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_8
    const/4 v0, -0x1

    .line 131
    return v0

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Unexpected call to nextTag()"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readBytes()Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final readFixed32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 36
    .line 37
    const-wide/16 v2, 0x4

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    int-to-long v4, v0

    .line 46
    add-long/2addr v2, v4

    .line 47
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 50
    .line 51
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final readFixed64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 36
    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    int-to-long v4, v0

    .line 47
    add-long/2addr v2, v4

    .line 48
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 49
    .line 50
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 51
    .line 52
    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 57
    .line 58
    .line 59
    return-wide v2
.end method

.method public final readString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final readUnknownField(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final readVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final readVarint64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    const/16 v4, 0x40

    .line 39
    .line 40
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 43
    .line 44
    const-wide/16 v5, 0x1

    .line 45
    .line 46
    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->require(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 50
    .line 51
    add-long/2addr v7, v5

    .line 52
    iput-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 53
    .line 54
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 55
    .line 56
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/lit8 v5, v4, 0x7f

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    shl-long/2addr v5, v3

    .line 64
    or-long/2addr v1, v5

    .line 65
    and-int/lit16 v4, v4, 0x80

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 70
    .line 71
    .line 72
    return-wide v1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v1, "WireInput encountered a malformed varint"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final skip()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Unexpected call to skip()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
