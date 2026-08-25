.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0098\u0001B\t\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u0008\u0010\u0017\u001a\u00020\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0001H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J$\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J \u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007J\u001a\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010!\u001a\u00020\u0007J\u0008\u0010#\u001a\u00020\"H\u0016J\u0018\u0010\'\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0016J\u0008\u0010-\u001a\u00020(H\u0016J\u0008\u0010.\u001a\u00020*H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0008\u00102\u001a\u00020\u000fH\u0016J\u0010\u00102\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u00105\u001a\u00020*2\u0006\u00104\u001a\u000203H\u0016J)\u00105\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u00107*\u0002062\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000008H\u0016\u00a2\u0006\u0004\u00085\u00109J\u0018\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010=\u001a\u00020\u00072\u0006\u0010:\u001a\u00020<H\u0016J\u0008\u0010>\u001a\u00020\rH\u0016J\u0010\u0010>\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010A\u001a\u00020\r2\u0006\u0010@\u001a\u00020?H\u0016J\u0018\u0010A\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H\u0016J\n\u0010B\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010C\u001a\u00020\rH\u0016J\u0010\u0010C\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u0007H\u0016J\u0008\u0010E\u001a\u00020*H\u0016J\u0008\u0010G\u001a\u00020FH\u0016J\u0010\u0010G\u001a\u00020F2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010H\u001a\u00020*2\u0006\u0010:\u001a\u00020FH\u0016J\u0010\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020FH\u0016J \u0010H\u001a\u00020*2\u0006\u0010:\u001a\u00020F2\u0006\u0010\u001e\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*H\u0016J\u0010\u0010H\u001a\u00020*2\u0006\u0010:\u001a\u00020IH\u0016J\u0006\u0010J\u001a\u00020\u000bJ\u0010\u0010K\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010M\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u000fH\u0016J \u0010M\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*H\u0016J\u0010\u0010O\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\rH\u0016J \u0010O\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\r2\u0006\u0010P\u001a\u00020*2\u0006\u0010Q\u001a\u00020*H\u0016J\u0010\u0010S\u001a\u00020\u00002\u0006\u0010R\u001a\u00020*H\u0016J\u0018\u0010T\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\r2\u0006\u0010@\u001a\u00020?H\u0016J(\u0010T\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\r2\u0006\u0010P\u001a\u00020*2\u0006\u0010Q\u001a\u00020*2\u0006\u0010@\u001a\u00020?H\u0016J\u0010\u0010M\u001a\u00020\u00002\u0006\u0010U\u001a\u00020FH\u0016J \u0010M\u001a\u00020\u00002\u0006\u0010U\u001a\u00020F2\u0006\u0010\u001e\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*H\u0016J\u0010\u0010M\u001a\u00020*2\u0006\u0010U\u001a\u00020IH\u0016J\u0010\u0010W\u001a\u00020\u00072\u0006\u0010U\u001a\u00020VH\u0016J\u0018\u0010M\u001a\u00020\u00002\u0006\u0010U\u001a\u00020V2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010Y\u001a\u00020\u00002\u0006\u0010X\u001a\u00020*H\u0016J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020*H\u0016J\u0010\u0010\\\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020*H\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010]\u001a\u00020*H\u0016J\u0010\u0010_\u001a\u00020\u00002\u0006\u0010]\u001a\u00020*H\u0016J\u0010\u0010a\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u0007H\u0016J\u0010\u0010b\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u0007H\u0016J\u0010\u0010c\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u0007H\u0016J\u0010\u0010d\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u0007H\u0016J\u0017\u0010i\u001a\u00020f2\u0006\u0010e\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008g\u0010hJ\u0018\u0010M\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010H\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010j\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\"H\u0016J\u0018\u0010j\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\"2\u0006\u0010k\u001a\u00020\u0007H\u0016J \u0010j\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\"2\u0006\u0010k\u001a\u00020\u00072\u0006\u0010l\u001a\u00020\u0007H\u0016J\u0010\u0010j\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u000fH\u0016J\u0018\u0010j\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u0007H\u0016J\u0010\u0010o\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u000fH\u0016J\u0018\u0010o\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u0007H\u0016J\u0018\u0010p\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u000fH\u0016J(\u0010p\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010q\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*H\u0016J\u0008\u0010r\u001a\u00020\u000bH\u0016J\u0008\u0010s\u001a\u00020\tH\u0016J\u0008\u0010t\u001a\u00020\u000bH\u0016J\u0008\u0010v\u001a\u00020uH\u0016J\u0006\u0010w\u001a\u00020\u000fJ\u0006\u0010x\u001a\u00020\u000fJ\u0006\u0010y\u001a\u00020\u000fJ\u0006\u0010z\u001a\u00020\u000fJ\u000e\u0010{\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010|\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010}\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0013\u0010\u007f\u001a\u00020\t2\u0008\u0010~\u001a\u0004\u0018\u000106H\u0096\u0002J\t\u0010\u0080\u0001\u001a\u00020*H\u0016J\t\u0010\u0081\u0001\u001a\u00020\rH\u0016J\u0007\u0010\u0082\u0001\u001a\u00020\u0000J\t\u0010\u0083\u0001\u001a\u00020\u0000H\u0016J\u0007\u0010\u0084\u0001\u001a\u00020\u000fJ\u000f\u0010\u0084\u0001\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020*J\u0016\u0010\u0087\u0001\u001a\u00030\u0085\u00012\n\u0008\u0002\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0007J\u0016\u0010\u0088\u0001\u001a\u00030\u0085\u00012\n\u0008\u0002\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0007J\u0019\u0010%\u001a\u00020\"2\u0007\u0010\u0089\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0005\u0008\u008a\u0001\u0010&J\u0012\u0010\u008d\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R2\u0010\u008d\u0001\u001a\u00020\u00072\u0007\u0010\u0090\u0001\u001a\u00020\u00078G@@X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008c\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\u0013\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/io/InputStream;",
        "input",
        "",
        "byteCount",
        "",
        "forever",
        "Lgf3/s;",
        "readFrom",
        "",
        "algorithm",
        "Lokio/ByteString;",
        "digest",
        "key",
        "hmac",
        "buffer",
        "Ljava/io/OutputStream;",
        "outputStream",
        "emitCompleteSegments",
        "emit",
        "exhausted",
        "require",
        "request",
        "peek",
        "inputStream",
        "out",
        "offset",
        "copyTo",
        "writeTo",
        "completeSegmentByteCount",
        "",
        "readByte",
        "pos",
        "getByte",
        "(J)B",
        "get",
        "",
        "readShort",
        "",
        "readInt",
        "readLong",
        "readShortLe",
        "readIntLe",
        "readLongLe",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "readByteString",
        "Lokio/Options;",
        "options",
        "select",
        "",
        "T",
        "Lokio/TypedOptions;",
        "(Lokio/TypedOptions;)Ljava/lang/Object;",
        "sink",
        "readFully",
        "Lokio/Sink;",
        "readAll",
        "readUtf8",
        "Ljava/nio/charset/Charset;",
        "charset",
        "readString",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "",
        "readByteArray",
        "read",
        "Ljava/nio/ByteBuffer;",
        "clear",
        "skip",
        "byteString",
        "write",
        "string",
        "writeUtf8",
        "beginIndex",
        "endIndex",
        "codePoint",
        "writeUtf8CodePoint",
        "writeString",
        "source",
        "Lokio/Source;",
        "writeAll",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "writeShortLe",
        "i",
        "writeInt",
        "writeIntLe",
        "v",
        "writeLong",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "minimumCapacity",
        "Lokio/Segment;",
        "writableSegment$okio",
        "(I)Lokio/Segment;",
        "writableSegment",
        "indexOf",
        "fromIndex",
        "toIndex",
        "bytes",
        "targetBytes",
        "indexOfElement",
        "rangeEquals",
        "bytesOffset",
        "flush",
        "isOpen",
        "close",
        "Lokio/Timeout;",
        "timeout",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "other",
        "equals",
        "hashCode",
        "toString",
        "copy",
        "clone",
        "snapshot",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readUnsafe",
        "readAndWriteUnsafe",
        "index",
        "-deprecated_getByte",
        "-deprecated_size",
        "()J",
        "size",
        "head",
        "Lokio/Segment;",
        "<set-?>",
        "J",
        "setSize$okio",
        "(J)V",
        "getBuffer",
        "()Lokio/Buffer;",
        "<init>",
        "()V",
        "UnsafeCursor",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public head:Lokio/Segment;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    iget-wide p2, p0, Lokio/Buffer;->size:J

    sub-long p4, p2, v2

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JILjava/lang/Object;)Lokio/Buffer;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->copyTo(Lokio/Buffer;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method private final digest(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 10
    .line 11
    iget v2, v0, Lokio/Segment;->pos:I

    .line 12
    .line 13
    iget v3, v0, Lokio/Segment;->limit:I

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 20
    .line 21
    :goto_0
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 24
    .line 25
    iget v3, v1, Lokio/Segment;->pos:I

    .line 26
    .line 27
    iget v4, v1, Lokio/Segment;->limit:I

    .line 28
    .line 29
    sub-int/2addr v4, v3

    .line 30
    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lokio/ByteString;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokio/ByteString;->internalArray$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lokio/Segment;->data:[B

    .line 22
    .line 23
    iget v1, p1, Lokio/Segment;->pos:I

    .line 24
    .line 25
    iget v2, p1, Lokio/Segment;->limit:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 32
    .line 33
    :goto_0
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p2, Lokio/Segment;->data:[B

    .line 36
    .line 37
    iget v2, p2, Lokio/Segment;->pos:I

    .line 38
    .line 39
    iget v3, p2, Lokio/Segment;->limit:I

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lokio/Segment;->next:Lokio/Segment;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Lokio/ByteString;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public static synthetic readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final readFrom(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 5
    iget v1, v0, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->limit:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 8
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_2

    .line 9
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_2
    if-eqz p4, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 12
    :cond_4
    iget v2, v0, Lokio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->limit:I

    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lokio/Buffer;->size:J

    sub-long/2addr p2, v0

    goto :goto_0
.end method

.method public static synthetic readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lokio/Buffer;->size:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final -deprecated_getByte(J)B
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getByte(J)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final -deprecated_size()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public buffer()Lokio/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokio/Buffer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->copy()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    .line 14
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 15
    .line 16
    iget v3, v2, Lokio/Segment;->limit:I

    .line 17
    .line 18
    const/16 v4, 0x2000

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v2, Lokio/Segment;->owner:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget v2, v2, Lokio/Segment;->pos:I

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    int-to-long v2, v3

    .line 30
    sub-long/2addr v0, v2

    .line 31
    :cond_1
    move-wide v2, v0

    .line 32
    :goto_0
    return-wide v2
.end method

.method public final copy()Lokio/Buffer;
    .locals 6

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 24
    .line 25
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 26
    .line 27
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 28
    .line 29
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 30
    .line 31
    :goto_0
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 34
    .line 35
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 4
    :goto_0
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 5
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 6
    iget v3, v2, Lokio/Segment;->pos:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 7
    iget p3, v2, Lokio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    .line 8
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 9
    iget-object v3, v2, Lokio/Segment;->data:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 10
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final copyTo(Lokio/Buffer;J)Lokio/Buffer;
    .locals 8

    iget-wide v0, p0, Lokio/Buffer;->size:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 11
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 8

    .line 12
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 14
    :goto_0
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 15
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 16
    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v3

    .line 17
    iget v4, v3, Lokio/Segment;->pos:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Lokio/Segment;->pos:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 18
    iget p2, v3, Lokio/Segment;->limit:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/Segment;->limit:I

    .line 19
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez p2, :cond_2

    .line 20
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 21
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 22
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    .line 23
    :cond_2
    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 24
    :goto_2
    iget p2, v3, Lokio/Segment;->limit:I

    iget p3, v3, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 25
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public emit()Lokio/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic emit()Lokio/BufferedSink;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->emit()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public emitCompleteSegments()Lokio/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lokio/BufferedSink;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Lokio/Buffer;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    check-cast v1, Lokio/Buffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v3, v5, v7

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 44
    .line 45
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 46
    .line 47
    iget v5, v3, Lokio/Segment;->pos:I

    .line 48
    .line 49
    iget v6, v1, Lokio/Segment;->pos:I

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    cmp-long v13, v9, v11

    .line 57
    .line 58
    if-gez v13, :cond_8

    .line 59
    .line 60
    iget v11, v3, Lokio/Segment;->limit:I

    .line 61
    .line 62
    sub-int/2addr v11, v5

    .line 63
    iget v12, v1, Lokio/Segment;->limit:I

    .line 64
    .line 65
    sub-int/2addr v12, v6

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    int-to-long v11, v11

    .line 71
    move-wide v13, v7

    .line 72
    :goto_2
    cmp-long v15, v13, v11

    .line 73
    .line 74
    if-gez v15, :cond_5

    .line 75
    .line 76
    iget-object v15, v3, Lokio/Segment;->data:[B

    .line 77
    .line 78
    add-int/lit8 v16, v5, 0x1

    .line 79
    .line 80
    aget-byte v5, v15, v5

    .line 81
    .line 82
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 83
    .line 84
    add-int/lit8 v17, v6, 0x1

    .line 85
    .line 86
    aget-byte v6, v15, v6

    .line 87
    .line 88
    if-eq v5, v6, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-wide/16 v5, 0x1

    .line 92
    .line 93
    add-long/2addr v13, v5

    .line 94
    move/from16 v5, v16

    .line 95
    .line 96
    move/from16 v6, v17

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget v13, v3, Lokio/Segment;->limit:I

    .line 100
    .line 101
    if-ne v5, v13, :cond_6

    .line 102
    .line 103
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 104
    .line 105
    iget v5, v3, Lokio/Segment;->pos:I

    .line 106
    .line 107
    :cond_6
    iget v13, v1, Lokio/Segment;->limit:I

    .line 108
    .line 109
    if-ne v6, v13, :cond_7

    .line 110
    .line 111
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 112
    .line 113
    iget v6, v1, Lokio/Segment;->pos:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    :goto_3
    return v2
.end method

.method public exhausted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getByte(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sub-long/2addr v1, p1

    .line 21
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_0
    cmp-long v3, v1, p1

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 34
    .line 35
    iget v3, v0, Lokio/Segment;->limit:I

    .line 36
    .line 37
    iget v4, v0, Lokio/Segment;->pos:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    int-to-long v3, v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 44
    .line 45
    iget v0, v0, Lokio/Segment;->pos:I

    .line 46
    .line 47
    int-to-long v4, v0

    .line 48
    add-long/2addr v4, p1

    .line 49
    sub-long/2addr v4, v1

    .line 50
    long-to-int p1, v4

    .line 51
    aget-byte p1, v3, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    :goto_1
    iget v3, v0, Lokio/Segment;->limit:I

    .line 57
    .line 58
    iget v4, v0, Lokio/Segment;->pos:I

    .line 59
    .line 60
    sub-int/2addr v3, v4

    .line 61
    int-to-long v3, v3

    .line 62
    add-long/2addr v3, v1

    .line 63
    cmp-long v5, v3, p1

    .line 64
    .line 65
    if-gtz v5, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 68
    .line 69
    move-wide v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 72
    .line 73
    iget v0, v0, Lokio/Segment;->pos:I

    .line 74
    .line 75
    int-to-long v4, v0

    .line 76
    add-long/2addr v4, p1

    .line 77
    sub-long/2addr v4, v1

    .line 78
    long-to-int p1, v4

    .line 79
    aget-byte p1, v3, p1

    .line 80
    .line 81
    :goto_2
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    .line 9
    .line 10
    iget v3, v0, Lokio/Segment;->limit:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 25
    .line 26
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :goto_1
    return v0
.end method

.method public final hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA1"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA512"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_b

    cmp-long v2, p2, p4

    if-gtz v2, :cond_b

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p4

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_6

    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    .line 7
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 8
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_a

    .line 9
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 10
    iget v6, v4, Lokio/Segment;->limit:I

    int-to-long v6, v6

    iget v8, v4, Lokio/Segment;->pos:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 11
    iget v6, v4, Lokio/Segment;->pos:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_2
    if-ge p2, v7, :cond_5

    .line 12
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_4

    .line 13
    :goto_3
    iget p1, v4, Lokio/Segment;->pos:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v2, p1, v0

    goto :goto_7

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iget p2, v4, Lokio/Segment;->limit:I

    iget p3, v4, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 15
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    .line 16
    :cond_6
    :goto_4
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_7

    .line 17
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    move-wide v0, v5

    goto :goto_4

    :cond_7
    :goto_5
    cmp-long v5, v0, p4

    if-gez v5, :cond_a

    .line 18
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 19
    iget v6, v4, Lokio/Segment;->limit:I

    int-to-long v6, v6

    iget v8, v4, Lokio/Segment;->pos:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 20
    iget v6, v4, Lokio/Segment;->pos:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_6
    if-ge p2, v7, :cond_9

    .line 21
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 22
    :cond_9
    iget p2, v4, Lokio/Segment;->limit:I

    iget p3, v4, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 23
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_5

    :cond_a
    :goto_7
    return-wide v2

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public indexOf(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lokio/ByteString;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v2

    if-lez v2, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_a

    move-object/from16 v4, p0

    iget-object v5, v4, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v5, :cond_1

    :cond_0
    const-wide/16 v6, -0x1

    goto/16 :goto_7

    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    cmp-long v14, v8, v0

    if-gez v14, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    :goto_0
    cmp-long v8, v2, v0

    if-lez v8, :cond_2

    .line 28
    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 29
    iget v8, v5, Lokio/Segment;->limit:I

    iget v9, v5, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v2, v8

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v8

    .line 31
    aget-byte v9, v8, v12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v14

    int-to-long v6, v12

    sub-long/2addr v14, v6

    add-long/2addr v14, v10

    :goto_1
    cmp-long v6, v2, v14

    if-gez v6, :cond_0

    .line 34
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 35
    iget v7, v5, Lokio/Segment;->limit:I

    iget v10, v5, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v14

    sub-long/2addr v10, v2

    move-wide/from16 v16, v14

    int-to-long v13, v7

    .line 36
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    .line 37
    iget v10, v5, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v0

    sub-long/2addr v10, v2

    long-to-int v0, v10

    :goto_2
    if-ge v0, v7, :cond_4

    .line 38
    aget-byte v1, v6, v0

    if-ne v1, v9, :cond_3

    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x1

    invoke-static {v5, v1, v8, v10, v12}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    :goto_3
    iget v1, v5, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v6, v0, v2

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_4
    iget v0, v5, Lokio/Segment;->limit:I

    iget v1, v5, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 41
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    move-wide v0, v2

    move-wide/from16 v14, v16

    goto :goto_1

    .line 42
    :cond_5
    :goto_4
    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v8, v6, v0

    if-gtz v8, :cond_6

    .line 43
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    move-wide v2, v6

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v6

    .line 45
    aget-byte v7, v6, v12

    .line 46
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v12

    int-to-long v14, v8

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    :goto_5
    cmp-long v9, v2, v12

    if-gez v9, :cond_0

    .line 48
    iget-object v9, v5, Lokio/Segment;->data:[B

    .line 49
    iget v10, v5, Lokio/Segment;->limit:I

    iget v11, v5, Lokio/Segment;->pos:I

    int-to-long v14, v11

    add-long/2addr v14, v12

    sub-long/2addr v14, v2

    int-to-long v10, v10

    .line 50
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    .line 51
    iget v10, v5, Lokio/Segment;->pos:I

    int-to-long v14, v10

    add-long/2addr v14, v0

    sub-long/2addr v14, v2

    long-to-int v0, v14

    :goto_6
    if-ge v0, v11, :cond_9

    .line 52
    aget-byte v1, v9, v0

    if-ne v1, v7, :cond_7

    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x1

    invoke-static {v5, v1, v6, v10, v8}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x1

    .line 53
    iget v0, v5, Lokio/Segment;->limit:I

    iget v1, v5, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 54
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    move-wide v0, v2

    goto :goto_5

    :goto_7
    return-wide v6

    :cond_a
    move-object/from16 v4, p0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v4, p0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_12

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, p2

    if-gez v10, :cond_9

    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_1

    .line 4
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 5
    iget v5, v2, Lokio/Segment;->limit:I

    iget v6, v2, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 7
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    move-result v5

    .line 8
    invoke-virtual {p1, v9}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 9
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_11

    .line 10
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 11
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 12
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_2
    if-ge p2, p3, :cond_4

    .line 13
    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    iget p1, v2, Lokio/Segment;->pos:I

    :goto_4
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto/16 :goto_f

    .line 15
    :cond_4
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 16
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 18
    :goto_5
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_11

    .line 19
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 20
    iget v6, v2, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    .line 21
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_6
    if-ge p2, p3, :cond_8

    .line 22
    aget-byte v6, v5, p2

    .line 23
    array-length v7, p1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_7

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_6

    .line 24
    :goto_8
    iget p1, v2, Lokio/Segment;->pos:I

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 25
    :cond_8
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 26
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_5

    .line 27
    :cond_9
    :goto_9
    iget v5, v2, Lokio/Segment;->limit:I

    iget v6, v2, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v10, v5, p2

    if-gtz v10, :cond_a

    .line 28
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide v0, v5

    goto :goto_9

    .line 29
    :cond_a
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v5

    if-ne v5, v7, :cond_d

    .line 30
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    move-result v5

    .line 31
    invoke-virtual {p1, v9}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 32
    :goto_a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_11

    .line 33
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 34
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 35
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_b
    if-ge p2, p3, :cond_c

    .line 36
    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_b

    goto/16 :goto_3

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 37
    :cond_c
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 38
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_a

    .line 39
    :cond_d
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 40
    :goto_c
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_11

    .line 41
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 42
    iget v6, v2, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    .line 43
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_d
    if-ge p2, p3, :cond_10

    .line 44
    aget-byte v6, v5, p2

    .line 45
    array-length v7, p1

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v7, :cond_f

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 46
    :cond_10
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 47
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_c

    :cond_11
    :goto_f
    return-wide v3

    .line 48
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer$inputStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer$outputStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public peek()Lokio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lokio/PeekSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 6

    const/4 v4, 0x0

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long v3, p5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 3
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, p1

    .line 4
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->pos:I

    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 4
    iget v2, v0, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 6
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 11
    iget v2, v0, Lokio/Segment;->pos:I

    add-int v3, v2, p3

    .line 12
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/j;->i([B[BIII)[B

    .line 13
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->pos:I

    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 15
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 16
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    .line 20
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readAll(Lokio/Sink;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lokio/Buffer$UnsafeCursor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    return-object p1
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    iget v1, v0, Lokio/Segment;->pos:I

    .line 14
    .line 15
    iget v2, v0, Lokio/Segment;->limit:I

    .line 16
    .line 17
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    aget-byte v1, v3, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    sub-long/2addr v5, v7

    .line 30
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 31
    .line 32
    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 40
    .line 41
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v4, v0, Lokio/Segment;->pos:I

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    .line 4
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByteString()Lokio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readDecimalLong()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, -0x7

    .line 15
    .line 16
    move-wide v8, v3

    .line 17
    move-wide v6, v5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 21
    .line 22
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 23
    .line 24
    iget v12, v10, Lokio/Segment;->pos:I

    .line 25
    .line 26
    iget v13, v10, Lokio/Segment;->limit:I

    .line 27
    .line 28
    :goto_1
    if-ge v12, v13, :cond_5

    .line 29
    .line 30
    aget-byte v15, v11, v12

    .line 31
    .line 32
    const/16 v14, 0x30

    .line 33
    .line 34
    if-lt v15, v14, :cond_3

    .line 35
    .line 36
    const/16 v14, 0x39

    .line 37
    .line 38
    if-gt v15, v14, :cond_3

    .line 39
    .line 40
    rsub-int/lit8 v14, v15, 0x30

    .line 41
    .line 42
    const-wide v16, -0xcccccccccccccccL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v18, v8, v16

    .line 48
    .line 49
    if-ltz v18, :cond_1

    .line 50
    .line 51
    if-nez v18, :cond_0

    .line 52
    .line 53
    int-to-long v3, v14

    .line 54
    cmp-long v16, v3, v6

    .line 55
    .line 56
    if-gez v16, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-wide/16 v3, 0xa

    .line 60
    .line 61
    mul-long v8, v8, v3

    .line 62
    .line 63
    int-to-long v3, v14

    .line 64
    add-long/2addr v8, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_2
    new-instance v1, Lokio/Buffer;

    .line 67
    .line 68
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "Number too large: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    const/16 v3, 0x2d

    .line 112
    .line 113
    if-ne v15, v3, :cond_4

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const-wide/16 v2, 0x1

    .line 118
    .line 119
    sub-long/2addr v6, v2

    .line 120
    const/4 v2, 0x1

    .line 121
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v5, 0x1

    .line 129
    :cond_5
    if-ne v12, v13, :cond_6

    .line 130
    .line 131
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 136
    .line 137
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iput v12, v10, Lokio/Segment;->pos:I

    .line 142
    .line 143
    :goto_4
    if-nez v5, :cond_8

    .line 144
    .line 145
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    int-to-long v5, v1

    .line 159
    sub-long/2addr v3, v5

    .line 160
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    const/4 v14, 0x2

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v14, 0x1

    .line 168
    :goto_6
    if-ge v1, v14, :cond_c

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    cmp-long v1, v3, v5

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    const-string v1, "Expected a digit"

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 186
    .line 187
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " but was 0x"

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_c
    if-eqz v2, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    neg-long v8, v8

    .line 233
    :goto_8
    return-wide v8

    .line 234
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readFully(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-wide v4, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 15
    .line 16
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 17
    .line 18
    iget v8, v6, Lokio/Segment;->pos:I

    .line 19
    .line 20
    iget v9, v6, Lokio/Segment;->limit:I

    .line 21
    .line 22
    :goto_0
    if-ge v8, v9, :cond_6

    .line 23
    .line 24
    aget-byte v10, v7, v8

    .line 25
    .line 26
    const/16 v11, 0x30

    .line 27
    .line 28
    if-lt v10, v11, :cond_1

    .line 29
    .line 30
    const/16 v11, 0x39

    .line 31
    .line 32
    if-gt v10, v11, :cond_1

    .line 33
    .line 34
    add-int/lit8 v11, v10, -0x30

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v11, 0x61

    .line 38
    .line 39
    if-lt v10, v11, :cond_2

    .line 40
    .line 41
    const/16 v11, 0x66

    .line 42
    .line 43
    if-gt v10, v11, :cond_2

    .line 44
    .line 45
    add-int/lit8 v11, v10, -0x57

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v11, 0x41

    .line 49
    .line 50
    if-lt v10, v11, :cond_4

    .line 51
    .line 52
    const/16 v11, 0x46

    .line 53
    .line 54
    if-gt v10, v11, :cond_4

    .line 55
    .line 56
    add-int/lit8 v11, v10, -0x37

    .line 57
    .line 58
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 59
    .line 60
    and-long/2addr v12, v4

    .line 61
    cmp-long v14, v12, v2

    .line 62
    .line 63
    if-nez v14, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    shl-long/2addr v4, v10

    .line 67
    int-to-long v10, v11

    .line 68
    or-long/2addr v4, v10

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lokio/Buffer;

    .line 75
    .line 76
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "Number too large: "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 152
    .line 153
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iput v8, v6, Lokio/Segment;->pos:I

    .line 158
    .line 159
    :goto_3
    if-nez v1, :cond_8

    .line 160
    .line 161
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 162
    .line 163
    if-nez v6, :cond_0

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    int-to-long v6, v0

    .line 170
    sub-long/2addr v1, v6

    .line 171
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 172
    .line 173
    .line 174
    return-wide v4

    .line 175
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    iget v1, v0, Lokio/Segment;->pos:I

    .line 14
    .line 15
    iget v4, v0, Lokio/Segment;->limit:I

    .line 16
    .line 17
    sub-int v5, v4, v1

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    cmp-long v7, v5, v2

    .line 21
    .line 22
    if-gez v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 59
    .line 60
    add-int/lit8 v6, v1, 0x1

    .line 61
    .line 62
    aget-byte v7, v5, v1

    .line 63
    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    .line 66
    shl-int/lit8 v7, v7, 0x18

    .line 67
    .line 68
    add-int/lit8 v8, v1, 0x2

    .line 69
    .line 70
    aget-byte v6, v5, v6

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    shl-int/lit8 v6, v6, 0x10

    .line 75
    .line 76
    or-int/2addr v6, v7

    .line 77
    add-int/lit8 v7, v1, 0x3

    .line 78
    .line 79
    aget-byte v8, v5, v8

    .line 80
    .line 81
    and-int/lit16 v8, v8, 0xff

    .line 82
    .line 83
    shl-int/lit8 v8, v8, 0x8

    .line 84
    .line 85
    or-int/2addr v6, v8

    .line 86
    add-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    aget-byte v5, v5, v7

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    or-int/2addr v5, v6

    .line 93
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v6, v2

    .line 98
    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 108
    .line 109
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 114
    .line 115
    :goto_0
    move v0, v5

    .line 116
    :goto_1
    return v0

    .line 117
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public readIntLe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    iget v1, v0, Lokio/Segment;->pos:I

    .line 14
    .line 15
    iget v4, v0, Lokio/Segment;->limit:I

    .line 16
    .line 17
    sub-int v5, v4, v1

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    cmp-long v8, v5, v2

    .line 23
    .line 24
    if-gez v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    shl-long/2addr v0, v7

    .line 38
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-long v4, v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 47
    .line 48
    add-int/lit8 v6, v1, 0x1

    .line 49
    .line 50
    aget-byte v8, v5, v1

    .line 51
    .line 52
    int-to-long v8, v8

    .line 53
    const-wide/16 v10, 0xff

    .line 54
    .line 55
    and-long/2addr v8, v10

    .line 56
    const/16 v12, 0x38

    .line 57
    .line 58
    shl-long/2addr v8, v12

    .line 59
    add-int/lit8 v12, v1, 0x2

    .line 60
    .line 61
    aget-byte v6, v5, v6

    .line 62
    .line 63
    int-to-long v13, v6

    .line 64
    and-long/2addr v13, v10

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v13, v6

    .line 68
    or-long/2addr v8, v13

    .line 69
    add-int/lit8 v6, v1, 0x3

    .line 70
    .line 71
    aget-byte v12, v5, v12

    .line 72
    .line 73
    int-to-long v12, v12

    .line 74
    and-long/2addr v12, v10

    .line 75
    const/16 v14, 0x28

    .line 76
    .line 77
    shl-long/2addr v12, v14

    .line 78
    or-long/2addr v8, v12

    .line 79
    add-int/lit8 v12, v1, 0x4

    .line 80
    .line 81
    aget-byte v6, v5, v6

    .line 82
    .line 83
    int-to-long v13, v6

    .line 84
    and-long/2addr v13, v10

    .line 85
    shl-long v6, v13, v7

    .line 86
    .line 87
    or-long/2addr v6, v8

    .line 88
    add-int/lit8 v8, v1, 0x5

    .line 89
    .line 90
    aget-byte v9, v5, v12

    .line 91
    .line 92
    int-to-long v12, v9

    .line 93
    and-long/2addr v12, v10

    .line 94
    const/16 v9, 0x18

    .line 95
    .line 96
    shl-long/2addr v12, v9

    .line 97
    or-long/2addr v6, v12

    .line 98
    add-int/lit8 v9, v1, 0x6

    .line 99
    .line 100
    aget-byte v8, v5, v8

    .line 101
    .line 102
    int-to-long v12, v8

    .line 103
    and-long/2addr v12, v10

    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    shl-long/2addr v12, v8

    .line 107
    or-long/2addr v6, v12

    .line 108
    add-int/lit8 v8, v1, 0x7

    .line 109
    .line 110
    aget-byte v9, v5, v9

    .line 111
    .line 112
    int-to-long v12, v9

    .line 113
    and-long/2addr v12, v10

    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    shl-long/2addr v12, v9

    .line 117
    or-long/2addr v6, v12

    .line 118
    add-int/2addr v1, v9

    .line 119
    aget-byte v5, v5, v8

    .line 120
    .line 121
    int-to-long v8, v5

    .line 122
    and-long/2addr v8, v10

    .line 123
    or-long v5, v6, v8

    .line 124
    .line 125
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    sub-long/2addr v7, v2

    .line 130
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 131
    .line 132
    .line 133
    if-ne v1, v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 140
    .line 141
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 146
    .line 147
    :goto_0
    move-wide v0, v5

    .line 148
    :goto_1
    return-wide v0

    .line 149
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public readLongLe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    iget v1, v0, Lokio/Segment;->pos:I

    .line 14
    .line 15
    iget v4, v0, Lokio/Segment;->limit:I

    .line 16
    .line 17
    sub-int v5, v4, v1

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    int-to-short v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x1

    .line 42
    .line 43
    aget-byte v8, v5, v1

    .line 44
    .line 45
    and-int/lit16 v8, v8, 0xff

    .line 46
    .line 47
    shl-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    add-int/2addr v1, v6

    .line 50
    aget-byte v5, v5, v7

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    or-int/2addr v5, v8

    .line 55
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v6, v2

    .line 60
    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 61
    .line 62
    .line 63
    if-ne v1, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 70
    .line 71
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 76
    .line 77
    :goto_0
    int-to-short v0, v5

    .line 78
    :goto_1
    return v0

    .line 79
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public readShortLe()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_4

    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    iget v1, v0, Lokio/Segment;->pos:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/Segment;->limit:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lokio/Segment;->data:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    iget p3, v0, Lokio/Segment;->pos:I

    add-int/2addr p3, v4

    iput p3, v0, Lokio/Segment;->pos:I

    iget-wide v3, p0, Lokio/Buffer;->size:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 6
    iget p1, v0, Lokio/Segment;->limit:I

    if-ne p3, p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_2
    return-object v2

    .line 9
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUnsafe()Lokio/Buffer$UnsafeCursor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/Buffer;->readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 1
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const v4, 0xfffd

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x7f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 32
    .line 33
    const/16 v5, 0xc0

    .line 34
    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v6, 0x80

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 44
    .line 45
    const/16 v5, 0xe0

    .line 46
    .line 47
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0xf

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/16 v6, 0x800

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 56
    .line 57
    const/16 v5, 0xf0

    .line 58
    .line 59
    if-ne v1, v5, :cond_9

    .line 60
    .line 61
    and-int/lit8 v1, v0, 0x7

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/high16 v6, 0x10000

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    int-to-long v9, v5

    .line 71
    cmp-long v11, v7, v9

    .line 72
    .line 73
    if-ltz v11, :cond_8

    .line 74
    .line 75
    :goto_1
    if-ge v2, v5, :cond_4

    .line 76
    .line 77
    int-to-long v7, v2

    .line 78
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit16 v11, v0, 0xc0

    .line 83
    .line 84
    if-ne v11, v3, :cond_3

    .line 85
    .line 86
    shl-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 99
    .line 100
    .line 101
    const v0, 0x10ffff

    .line 102
    .line 103
    .line 104
    if-le v1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const v0, 0xd800

    .line 108
    .line 109
    .line 110
    if-gt v0, v1, :cond_6

    .line 111
    .line 112
    const v0, 0xe000

    .line 113
    .line 114
    .line 115
    if-ge v1, v0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ge v1, v6, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v4, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "size < "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ": "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " (to read code point prefixed 0x"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x29

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    const-wide/16 v0, 0x1

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return v4

    .line 181
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 2
    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 3
    invoke-static {p0, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 7
    invoke-static {p0, v2, v3}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 8
    :cond_2
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const/16 v4, 0x20

    int-to-long v4, v4

    .line 10
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 12
    new-instance v0, Ljava/io/EOFException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public request(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public require(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

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

.method public select(Lokio/Options;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    :goto_0
    return v0
.end method

.method public select(Lokio/TypedOptions;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    move-result-object v0

    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setSize$okio(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sha512()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lokio/Segment;->limit:I

    .line 12
    .line 13
    iget v2, v0, Lokio/Segment;->pos:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    int-to-long v5, v2

    .line 27
    sub-long/2addr v3, v5

    .line 28
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v5

    .line 32
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Lokio/Segment;->pos:I

    .line 36
    .line 37
    iget v2, v0, Lokio/Segment;->limit:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 46
    .line 47
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public final snapshot()Lokio/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final snapshot(I)Lokio/ByteString;
    .locals 8

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 6
    iget v4, v0, Lokio/Segment;->limit:I

    iget v5, v0, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 10
    new-array v2, v2, [I

    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 11
    iget-object v6, v5, Lokio/Segment;->data:[B

    aput-object v6, v0, v4

    .line 12
    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    .line 14
    iget v7, v5, Lokio/Segment;->pos:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v5, Lokio/Segment;->shared:Z

    add-int/2addr v4, v6

    .line 16
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final writableSegment$okio(I)Lokio/Segment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    .line 18
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 19
    .line 20
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 24
    .line 25
    iget v2, v1, Lokio/Segment;->limit:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Lokio/Segment;->owner:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "unexpected capacity"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 8
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 10
    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->limit:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->size:J

    return v0
.end method

.method public write(Lokio/ByteString;)Lokio/Buffer;
    .locals 2

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public write(Lokio/ByteString;II)Lokio/Buffer;
    .locals 0

    .line 13
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public write(Lokio/Source;J)Lokio/Buffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 23
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write([B)Lokio/Buffer;
    .locals 2

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public write([BII)Lokio/Buffer;
    .locals 9

    .line 15
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 17
    iget v2, v0, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 19
    iget v3, v0, Lokio/Segment;->limit:I

    add-int v4, p2, v1

    .line 20
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/j;->i([B[BIII)[B

    .line 21
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->limit:I

    move p2, v4

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([B)Lokio/BufferedSink;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lokio/BufferedSink;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6

    if-eq p1, p0, :cond_6

    .line 25
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 26
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget v0, v0, Lokio/Segment;->limit:I

    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget v1, v1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 28
    iget-boolean v1, v0, Lokio/Segment;->owner:Z

    if-eqz v1, :cond_2

    .line 29
    iget v1, v0, Lokio/Segment;->limit:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lokio/Segment;->shared:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lokio/Segment;->pos:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 30
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 31
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 32
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_4

    .line 33
    :cond_2
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 34
    :cond_3
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 35
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 36
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v3, :cond_4

    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 37
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 38
    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_3

    .line 39
    :cond_4
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 40
    invoke-virtual {v3, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokio/Segment;->compact()V

    .line 42
    :goto_3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 43
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lokio/Source;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public writeByte(I)Lokio/Buffer;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeDecimalLong(J)Lokio/Buffer;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 3
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const/16 v6, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v7, p1, v4

    if-gez v7, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v7, p1, v4

    if-gez v7, :cond_4

    const-wide/16 v4, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 4
    :cond_15
    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 6
    iget v7, v4, Lokio/Segment;->limit:I

    add-int/2addr v7, v3

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v6

    .line 7
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 8
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v5, v7

    .line 9
    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    .line 10
    aput-byte p1, v5, v7

    .line 11
    :cond_17
    iget p1, v4, Lokio/Segment;->limit:I

    add-int/2addr p1, v3

    iput p1, v4, Lokio/Segment;->limit:I

    .line 12
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/Buffer;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 3
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 4
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 6
    iget v5, v2, Lokio/Segment;->limit:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 7
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/Segment;->limit:I

    .line 9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lokio/Buffer;
    .locals 7

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 4
    iget v3, v1, Lokio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v2, v4

    .line 9
    iput v3, v1, Lokio/Segment;->limit:I

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeIntLe(I)Lokio/Buffer;
    .locals 0

    .line 2
    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeIntLe(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lokio/Buffer;
    .locals 11

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 4
    iget v3, v1, Lokio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 12
    aput-byte p1, v2, v4

    .line 13
    iput v3, v1, Lokio/Segment;->limit:I

    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeLongLe(J)Lokio/Buffer;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLongLe(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lokio/Buffer;
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 4
    iget v3, v1, Lokio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v2, v4

    .line 7
    iput v3, v1, Lokio/Segment;->limit:I

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShortLe(I)Lokio/Buffer;
    .locals 0

    int-to-short p1, p1

    .line 2
    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShortLe(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .locals 1

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    .line 6
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokio/Buffer;->writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 3
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Lokio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/Segment;->pos:I

    iget-wide v3, p0, Lokio/Buffer;->size:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lokio/Buffer;->size:J

    sub-long/2addr p2, v5

    .line 7
    iget v2, v0, Lokio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 9
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
    .locals 9

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 8
    iget v4, v2, Lokio/Segment;->limit:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 9
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 12
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 13
    iget v0, v2, Lokio/Segment;->limit:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 14
    iput v0, v2, Lokio/Segment;->limit:I

    .line 15
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 17
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 18
    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    .line 19
    iput v5, v3, Lokio/Segment;->limit:I

    .line 20
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 23
    iget-object v5, v4, Lokio/Segment;->data:[B

    iget v6, v4, Lokio/Segment;->limit:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 24
    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 25
    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 26
    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    .line 27
    iput v6, v4, Lokio/Segment;->limit:I

    .line 28
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 31
    iget-object v5, v4, Lokio/Segment;->data:[B

    iget v6, v4, Lokio/Segment;->limit:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 32
    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 33
    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    .line 34
    iput v6, v4, Lokio/Segment;->limit:I

    .line 35
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto/16 :goto_2

    :cond_7
    return-object p0

    .line 36
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8CodePoint(I)Lokio/Buffer;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 6
    iput v5, v3, Lokio/Segment;->limit:I

    .line 7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 10
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 13
    iput v5, v3, Lokio/Segment;->limit:I

    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 16
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 20
    iput v5, v3, Lokio/Segment;->limit:I

    .line 21
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    :goto_0
    return-object p0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method
