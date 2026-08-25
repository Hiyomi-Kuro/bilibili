.class public final Lokio/internal/-Buffer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u001a0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001aA\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000b2\u001a\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\u0011H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001e\u0010\u0018\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u0000\u001a%\u0010\u001c\u001a\u00020\n*\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\r\u0010\u001d\u001a\u00020\u000b*\u00020\nH\u0080\u0008\u001a\r\u0010\u001f\u001a\u00020\u001e*\u00020\nH\u0080\u0008\u001a\r\u0010!\u001a\u00020 *\u00020\nH\u0080\u0008\u001a\r\u0010\"\u001a\u00020\u0002*\u00020\nH\u0080\u0008\u001a\r\u0010#\u001a\u00020\u000b*\u00020\nH\u0080\u0008\u001a\u0015\u0010%\u001a\u00020\u001e*\u00020\n2\u0006\u0010$\u001a\u00020\u000bH\u0080\u0008\u001a\r\u0010\'\u001a\u00020&*\u00020\nH\u0080\u0008\u001a\u0015\u0010(\u001a\u00020&*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a)\u0010+\u001a\u00020\n*\u00020\n2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010-\u001a\u00020\n*\u00020\n2\u0006\u0010,\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010.\u001a\u00020\n*\u00020\n2\u0006\u0010,\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u00100\u001a\u00020\u0000*\u00020\n2\u0006\u0010/\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010+\u001a\u00020\n*\u00020\n2\u0006\u00101\u001a\u00020\u0004H\u0080\u0008\u001a%\u0010+\u001a\u00020\n*\u00020\n2\u0006\u00101\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\u001a\r\u00102\u001a\u00020\u0004*\u00020\nH\u0080\u0008\u001a\u0015\u00102\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u00104\u001a\u00020\u0002*\u00020\n2\u0006\u00103\u001a\u00020\u0004H\u0080\u0008\u001a\u0015\u00105\u001a\u00020&*\u00020\n2\u0006\u00103\u001a\u00020\u0004H\u0080\u0008\u001a%\u00104\u001a\u00020\u0002*\u00020\n2\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\u001a\r\u00106\u001a\u00020\u000b*\u00020\nH\u0080\u0008\u001a\r\u00107\u001a\u00020\u000b*\u00020\nH\u0080\u0008\u001a\r\u00108\u001a\u00020)*\u00020\nH\u0080\u0008\u001a\u0015\u00108\u001a\u00020)*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u00109\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0080\u0008\u001a\u001d\u00105\u001a\u00020&*\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010;\u001a\u00020\u000b*\u00020\n2\u0006\u00103\u001a\u00020:H\u0080\u0008\u001a\u0015\u0010<\u001a\u00020\r*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u000f\u0010=\u001a\u0004\u0018\u00010\r*\u00020\nH\u0080\u0008\u001a\u0015\u0010?\u001a\u00020\r*\u00020\n2\u0006\u0010>\u001a\u00020\u000bH\u0080\u0008\u001a\r\u0010@\u001a\u00020\u0002*\u00020\nH\u0080\u0008\u001a%\u0010D\u001a\u00020\n*\u00020\n2\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010F\u001a\u00020\n*\u00020\n2\u0006\u0010E\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010H\u001a\u00020\u000b*\u00020\n2\u0006\u00101\u001a\u00020GH\u0080\u0008\u001a\u001d\u0010+\u001a\u00020\n*\u00020\n2\u0006\u00101\u001a\u00020G2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010J\u001a\u00020\n*\u00020\n2\u0006\u0010I\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010L\u001a\u00020\n*\u00020\n2\u0006\u0010K\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010N\u001a\u00020\n*\u00020\n2\u0006\u0010M\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010O\u001a\u00020\n*\u00020\n2\u0006\u0010,\u001a\u00020\u000bH\u0080\u0008\u001a\u001d\u0010+\u001a\u00020&*\u00020\n2\u0006\u00101\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u001d\u00104\u001a\u00020\u000b*\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a%\u0010Q\u001a\u00020\u000b*\u00020\n2\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000bH\u0080\u0008\u001a\u001d\u0010Q\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u000bH\u0080\u0008\u001a\u001d\u0010S\u001a\u00020\u000b*\u00020\n2\u0006\u0010R\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u000bH\u0080\u0008\u001a-\u0010T\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\u001a\u0017\u0010W\u001a\u00020\u0008*\u00020\n2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0080\u0008\u001a\r\u0010X\u001a\u00020\u0002*\u00020\nH\u0080\u0008\u001a\r\u0010Y\u001a\u00020\n*\u00020\nH\u0080\u0008\u001a\r\u0010Z\u001a\u00020)*\u00020\nH\u0080\u0008\u001a\u0015\u0010Z\u001a\u00020)*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\u001a\u0014\u0010]\u001a\u00020[*\u00020\n2\u0006\u0010\\\u001a\u00020[H\u0000\u001a\u0014\u0010^\u001a\u00020[*\u00020\n2\u0006\u0010\\\u001a\u00020[H\u0000\u001a\r\u0010_\u001a\u00020\u0002*\u00020[H\u0080\u0008\u001a\u0015\u0010`\u001a\u00020\u0002*\u00020[2\u0006\u0010\u001a\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010b\u001a\u00020\u000b*\u00020[2\u0006\u0010a\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010d\u001a\u00020\u000b*\u00020[2\u0006\u0010c\u001a\u00020\u0002H\u0080\u0008\u001a\r\u0010e\u001a\u00020&*\u00020[H\u0080\u0008\" \u0010f\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u0012\u0004\u0008j\u0010k\u001a\u0004\u0008h\u0010i\"\u0014\u0010l\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\"\u0014\u0010n\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\"\u0014\u0010p\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008p\u0010o\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006q"
    }
    d2 = {
        "Lokio/Segment;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "rangeEquals",
        "Lokio/Buffer;",
        "",
        "newline",
        "",
        "readUtf8Line",
        "T",
        "fromIndex",
        "Lkotlin/Function2;",
        "lambda",
        "seek",
        "(Lokio/Buffer;JLsf3/p;)Ljava/lang/Object;",
        "Lokio/Options;",
        "options",
        "selectTruncated",
        "selectPrefix",
        "out",
        "offset",
        "byteCount",
        "commonCopyTo",
        "commonCompleteSegmentByteCount",
        "",
        "commonReadByte",
        "",
        "commonReadShort",
        "commonReadInt",
        "commonReadLong",
        "pos",
        "commonGet",
        "Lgf3/s;",
        "commonClear",
        "commonSkip",
        "Lokio/ByteString;",
        "byteString",
        "commonWrite",
        "v",
        "commonWriteDecimalLong",
        "commonWriteHexadecimalUnsignedLong",
        "minimumCapacity",
        "commonWritableSegment",
        "source",
        "commonReadByteArray",
        "sink",
        "commonRead",
        "commonReadFully",
        "commonReadDecimalLong",
        "commonReadHexadecimalUnsignedLong",
        "commonReadByteString",
        "commonSelect",
        "Lokio/Sink;",
        "commonReadAll",
        "commonReadUtf8",
        "commonReadUtf8Line",
        "limit",
        "commonReadUtf8LineStrict",
        "commonReadUtf8CodePoint",
        "string",
        "beginIndex",
        "endIndex",
        "commonWriteUtf8",
        "codePoint",
        "commonWriteUtf8CodePoint",
        "Lokio/Source;",
        "commonWriteAll",
        "b",
        "commonWriteByte",
        "s",
        "commonWriteShort",
        "i",
        "commonWriteInt",
        "commonWriteLong",
        "toIndex",
        "commonIndexOf",
        "targetBytes",
        "commonIndexOfElement",
        "commonRangeEquals",
        "",
        "other",
        "commonEquals",
        "commonHashCode",
        "commonCopy",
        "commonSnapshot",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "commonReadUnsafe",
        "commonReadAndWriteUnsafe",
        "commonNext",
        "commonSeek",
        "newSize",
        "commonResizeBuffer",
        "minByteCount",
        "commonExpandBuffer",
        "commonClose",
        "HEX_DIGIT_BYTES",
        "[B",
        "getHEX_DIGIT_BYTES",
        "()[B",
        "getHEX_DIGIT_BYTES$annotations",
        "()V",
        "SEGMENTING_THRESHOLD",
        "I",
        "OVERFLOW_ZONE",
        "J",
        "OVERFLOW_DIGIT_START",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final HEX_DIGIT_BYTES:[B

.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL

.field public static final SEGMENTING_THRESHOLD:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final commonClear(Lokio/Buffer;)V
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

.method public static final commonClose(Lokio/Buffer$UnsafeCursor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 14
    .line 15
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 19
    .line 20
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "not attached to a buffer"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final commonCompleteSegmentByteCount(Lokio/Buffer;)J
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
    return-wide v2

    .line 12
    :cond_0
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    .line 14
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 15
    .line 16
    iget v2, p0, Lokio/Segment;->limit:I

    .line 17
    .line 18
    const/16 v3, 0x2000

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lokio/Segment;->owner:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lokio/Segment;->pos:I

    .line 27
    .line 28
    sub-int/2addr v2, p0

    .line 29
    int-to-long v2, v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    :cond_1
    return-wide v0
.end method

.method public static final commonCopy(Lokio/Buffer;)Lokio/Buffer;
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
    return-object v0

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
    return-object v0
.end method

.method public static final commonCopyTo(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, p4

    .line 22
    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    .line 27
    :goto_0
    iget v3, v2, Lokio/Segment;->limit:I

    .line 28
    .line 29
    iget v4, v2, Lokio/Segment;->pos:I

    .line 30
    .line 31
    sub-int v5, v3, v4

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    cmp-long v7, p2, v5

    .line 35
    .line 36
    if-ltz v7, :cond_1

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, v3, Lokio/Segment;->pos:I

    .line 53
    .line 54
    long-to-int p3, p2

    .line 55
    add-int/2addr v4, p3

    .line 56
    iput v4, v3, Lokio/Segment;->pos:I

    .line 57
    .line 58
    long-to-int p2, p4

    .line 59
    add-int/2addr v4, p2

    .line 60
    iget p2, v3, Lokio/Segment;->limit:I

    .line 61
    .line 62
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, v3, Lokio/Segment;->limit:I

    .line 67
    .line 68
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 73
    .line 74
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 75
    .line 76
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 82
    .line 83
    .line 84
    :goto_2
    iget p2, v3, Lokio/Segment;->limit:I

    .line 85
    .line 86
    iget p3, v3, Lokio/Segment;->pos:I

    .line 87
    .line 88
    sub-int/2addr p2, p3

    .line 89
    int-to-long p2, p2

    .line 90
    sub-long/2addr p4, p2

    .line 91
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 92
    .line 93
    move-wide p2, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object p0
.end method

.method public static final commonEquals(Lokio/Buffer;Ljava/lang/Object;)Z
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
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lokio/Buffer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    check-cast v1, Lokio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmp-long v3, v5, v7

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v3, v5, v7

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 42
    .line 43
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 44
    .line 45
    iget v5, v3, Lokio/Segment;->pos:I

    .line 46
    .line 47
    iget v6, v1, Lokio/Segment;->pos:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    cmp-long v13, v9, v11

    .line 55
    .line 56
    if-gez v13, :cond_8

    .line 57
    .line 58
    iget v11, v3, Lokio/Segment;->limit:I

    .line 59
    .line 60
    sub-int/2addr v11, v5

    .line 61
    iget v12, v1, Lokio/Segment;->limit:I

    .line 62
    .line 63
    sub-int/2addr v12, v6

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    int-to-long v11, v11

    .line 69
    move-wide v13, v7

    .line 70
    :goto_1
    cmp-long v15, v13, v11

    .line 71
    .line 72
    if-gez v15, :cond_5

    .line 73
    .line 74
    iget-object v15, v3, Lokio/Segment;->data:[B

    .line 75
    .line 76
    add-int/lit8 v16, v5, 0x1

    .line 77
    .line 78
    aget-byte v5, v15, v5

    .line 79
    .line 80
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 81
    .line 82
    add-int/lit8 v17, v6, 0x1

    .line 83
    .line 84
    aget-byte v6, v15, v6

    .line 85
    .line 86
    if-eq v5, v6, :cond_4

    .line 87
    .line 88
    return v4

    .line 89
    :cond_4
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    add-long/2addr v13, v5

    .line 92
    move/from16 v5, v16

    .line 93
    .line 94
    move/from16 v6, v17

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v13, v3, Lokio/Segment;->limit:I

    .line 98
    .line 99
    if-ne v5, v13, :cond_6

    .line 100
    .line 101
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 102
    .line 103
    iget v5, v3, Lokio/Segment;->pos:I

    .line 104
    .line 105
    :cond_6
    iget v13, v1, Lokio/Segment;->limit:I

    .line 106
    .line 107
    if-ne v6, v13, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 110
    .line 111
    iget v6, v1, Lokio/Segment;->pos:I

    .line 112
    .line 113
    :cond_7
    add-long/2addr v9, v11

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    return v2
.end method

.method public static final commonExpandBuffer(Lokio/Buffer$UnsafeCursor;I)J
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v4, p1, Lokio/Segment;->limit:I

    .line 24
    .line 25
    rsub-int v4, v4, 0x2000

    .line 26
    .line 27
    iput v0, p1, Lokio/Segment;->limit:I

    .line 28
    .line 29
    int-to-long v5, v4

    .line 30
    add-long v7, v2, v5

    .line 31
    .line 32
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 39
    .line 40
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 41
    .line 42
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 43
    .line 44
    rsub-int p1, v4, 0x2000

    .line 45
    .line 46
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 47
    .line 48
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 49
    .line 50
    return-wide v5

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "expandBuffer() only permitted for read/write buffers"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "not attached to a buffer"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "minByteCount <= 0: "

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static final commonGet(Lokio/Buffer;J)B
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
    cmp-long p0, v1, p1

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 34
    .line 35
    iget p0, v0, Lokio/Segment;->limit:I

    .line 36
    .line 37
    iget v3, v0, Lokio/Segment;->pos:I

    .line 38
    .line 39
    sub-int/2addr p0, v3

    .line 40
    int-to-long v3, p0

    .line 41
    sub-long/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 44
    .line 45
    iget v0, v0, Lokio/Segment;->pos:I

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v3, p1

    .line 49
    sub-long/2addr v3, v1

    .line 50
    long-to-int p1, v3

    .line 51
    aget-byte p0, p0, p1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    :goto_1
    iget p0, v0, Lokio/Segment;->limit:I

    .line 57
    .line 58
    iget v3, v0, Lokio/Segment;->pos:I

    .line 59
    .line 60
    sub-int/2addr p0, v3

    .line 61
    int-to-long v3, p0

    .line 62
    add-long/2addr v3, v1

    .line 63
    cmp-long p0, v3, p1

    .line 64
    .line 65
    if-gtz p0, :cond_2

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
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 72
    .line 73
    iget v0, v0, Lokio/Segment;->pos:I

    .line 74
    .line 75
    int-to-long v3, v0

    .line 76
    add-long/2addr v3, p1

    .line 77
    sub-long/2addr v3, v1

    .line 78
    long-to-int p1, v3

    .line 79
    aget-byte p0, p0, p1

    .line 80
    .line 81
    return p0
.end method

.method public static final commonHashCode(Lokio/Buffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

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
    return v1
.end method

.method public static final commonIndexOf(Lokio/Buffer;BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_c

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c

    .line 1
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

    return-wide v2

    .line 2
    :cond_1
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_2

    return-wide v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_7

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, p2

    if-lez p0, :cond_3

    .line 5
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 6
    iget p0, v4, Lokio/Segment;->limit:I

    iget v5, v4, Lokio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long p0, v0, p4

    if-gez p0, :cond_6

    .line 7
    iget-object p0, v4, Lokio/Segment;->data:[B

    .line 8
    iget v5, v4, Lokio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v4, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 9
    iget v5, v4, Lokio/Segment;->pos:I

    int-to-long v7, v5

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_5

    .line 10
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_4

    .line 11
    :goto_3
    iget p0, v4, Lokio/Segment;->pos:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget p0, v4, Lokio/Segment;->limit:I

    iget p2, v4, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 13
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_6
    return-wide v2

    .line 14
    :cond_7
    :goto_4
    iget p0, v4, Lokio/Segment;->limit:I

    iget v5, v4, Lokio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v5, v0

    cmp-long p0, v5, p2

    if-gtz p0, :cond_8

    .line 15
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    move-wide v0, v5

    goto :goto_4

    :cond_8
    :goto_5
    cmp-long p0, v0, p4

    if-gez p0, :cond_b

    .line 16
    iget-object p0, v4, Lokio/Segment;->data:[B

    .line 17
    iget v5, v4, Lokio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v4, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 18
    iget v5, v4, Lokio/Segment;->pos:I

    int-to-long v7, v5

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_6
    if-ge p2, v6, :cond_a

    .line 19
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 20
    :cond_a
    iget p0, v4, Lokio/Segment;->limit:I

    iget p2, v4, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 21
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_5

    :cond_b
    return-wide v2

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 18

    move-wide/from16 v0, p2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v2

    if-lez v2, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_b

    move-object/from16 v4, p0

    .line 24
    iget-object v5, v4, Lokio/Buffer;->head:Lokio/Segment;

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    return-wide v6

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmp-long v14, v8, v0

    if-gez v14, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    :goto_0
    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    .line 27
    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    iget v8, v5, Lokio/Segment;->limit:I

    iget v9, v5, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v2, v8

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v8

    .line 30
    aget-byte v9, v8, v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v12

    .line 32
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v14

    int-to-long v6, v12

    sub-long/2addr v14, v6

    add-long/2addr v14, v10

    :goto_1
    cmp-long v4, v2, v14

    if-gez v4, :cond_4

    .line 33
    iget-object v4, v5, Lokio/Segment;->data:[B

    .line 34
    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    int-to-long v10, v7

    add-long/2addr v10, v14

    sub-long/2addr v10, v2

    int-to-long v6, v6

    .line 35
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 36
    iget v6, v5, Lokio/Segment;->pos:I

    int-to-long v10, v6

    add-long/2addr v10, v0

    sub-long/2addr v10, v2

    long-to-int v0, v10

    :goto_2
    if-ge v0, v7, :cond_3

    .line 37
    aget-byte v1, v4, v0

    if-ne v1, v9, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v5, v1, v8, v13, v12}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    :goto_3
    iget v1, v5, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_3
    iget v0, v5, Lokio/Segment;->limit:I

    iget v1, v5, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 40
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    move-wide v0, v2

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0

    .line 41
    :cond_5
    :goto_4
    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v8, v6, v0

    if-gtz v8, :cond_6

    .line 42
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    move-wide v2, v6

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v6

    .line 44
    aget-byte v7, v6, v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v14

    move-wide/from16 v16, v2

    int-to-long v2, v8

    sub-long/2addr v14, v2

    add-long/2addr v14, v10

    move-wide/from16 v2, v16

    :goto_5
    cmp-long v4, v2, v14

    if-gez v4, :cond_a

    .line 47
    iget-object v4, v5, Lokio/Segment;->data:[B

    .line 48
    iget v9, v5, Lokio/Segment;->limit:I

    iget v10, v5, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v14

    sub-long/2addr v10, v2

    move-wide/from16 p0, v14

    int-to-long v13, v9

    .line 49
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 50
    iget v9, v5, Lokio/Segment;->pos:I

    int-to-long v13, v9

    add-long/2addr v13, v0

    sub-long/2addr v13, v2

    long-to-int v0, v13

    :goto_6
    if-ge v0, v10, :cond_9

    .line 51
    aget-byte v1, v4, v0

    if-ne v1, v7, :cond_7

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x1

    invoke-static {v5, v1, v6, v9, v8}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    .line 52
    iget v0, v5, Lokio/Segment;->limit:I

    iget v1, v5, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 53
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    move-wide/from16 v14, p0

    move-wide v0, v2

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v0, -0x1

    return-wide v0

    .line 54
    :cond_b
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

    .line 55
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonIndexOfElement(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_13

    .line 6
    .line 7
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v5, p2

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    cmp-long v10, v5, p2

    .line 23
    .line 24
    if-gez v10, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    cmp-long v5, v0, p2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 35
    .line 36
    iget v5, v2, Lokio/Segment;->limit:I

    .line 37
    .line 38
    iget v6, v2, Lokio/Segment;->pos:I

    .line 39
    .line 40
    sub-int/2addr v5, v6

    .line 41
    int-to-long v5, v5

    .line 42
    sub-long/2addr v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v7, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1, v9}, Lokio/ByteString;->getByte(I)B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v8, v0, v6

    .line 63
    .line 64
    if-gez v8, :cond_9

    .line 65
    .line 66
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 67
    .line 68
    iget v7, v2, Lokio/Segment;->pos:I

    .line 69
    .line 70
    int-to-long v7, v7

    .line 71
    add-long/2addr v7, p2

    .line 72
    sub-long/2addr v7, v0

    .line 73
    long-to-int p2, v7

    .line 74
    iget p3, v2, Lokio/Segment;->limit:I

    .line 75
    .line 76
    :goto_2
    if-ge p2, p3, :cond_4

    .line 77
    .line 78
    aget-byte v7, v6, p2

    .line 79
    .line 80
    if-eq v7, v5, :cond_3

    .line 81
    .line 82
    if-ne v7, p1, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    iget p0, v2, Lokio/Segment;->pos:I

    .line 89
    .line 90
    :goto_4
    sub-int/2addr p2, p0

    .line 91
    int-to-long p0, p2

    .line 92
    add-long/2addr p0, v0

    .line 93
    return-wide p0

    .line 94
    :cond_4
    iget p2, v2, Lokio/Segment;->limit:I

    .line 95
    .line 96
    iget p3, v2, Lokio/Segment;->pos:I

    .line 97
    .line 98
    sub-int/2addr p2, p3

    .line 99
    int-to-long p2, p2

    .line 100
    add-long/2addr v0, p2

    .line 101
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 102
    .line 103
    move-wide p2, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_5
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long v7, v0, v5

    .line 114
    .line 115
    if-gez v7, :cond_9

    .line 116
    .line 117
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 118
    .line 119
    iget v6, v2, Lokio/Segment;->pos:I

    .line 120
    .line 121
    int-to-long v6, v6

    .line 122
    add-long/2addr v6, p2

    .line 123
    sub-long/2addr v6, v0

    .line 124
    long-to-int p2, v6

    .line 125
    iget p3, v2, Lokio/Segment;->limit:I

    .line 126
    .line 127
    :goto_6
    if-ge p2, p3, :cond_8

    .line 128
    .line 129
    aget-byte v6, v5, p2

    .line 130
    .line 131
    array-length v7, p1

    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_7
    if-ge v9, v7, :cond_7

    .line 134
    .line 135
    aget-byte v10, p1, v9

    .line 136
    .line 137
    if-ne v6, v10, :cond_6

    .line 138
    .line 139
    :goto_8
    iget p0, v2, Lokio/Segment;->pos:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget p2, v2, Lokio/Segment;->limit:I

    .line 149
    .line 150
    iget p3, v2, Lokio/Segment;->pos:I

    .line 151
    .line 152
    sub-int/2addr p2, p3

    .line 153
    int-to-long p2, p2

    .line 154
    add-long/2addr v0, p2

    .line 155
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 156
    .line 157
    move-wide p2, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    return-wide v3

    .line 160
    :cond_a
    :goto_9
    iget v5, v2, Lokio/Segment;->limit:I

    .line 161
    .line 162
    iget v6, v2, Lokio/Segment;->pos:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    int-to-long v5, v5

    .line 166
    add-long/2addr v5, v0

    .line 167
    cmp-long v10, v5, p2

    .line 168
    .line 169
    if-gtz v10, :cond_b

    .line 170
    .line 171
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 172
    .line 173
    move-wide v0, v5

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ne v5, v7, :cond_e

    .line 180
    .line 181
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p1, v9}, Lokio/ByteString;->getByte(I)B

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    :goto_a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    cmp-long v8, v0, v6

    .line 194
    .line 195
    if-gez v8, :cond_12

    .line 196
    .line 197
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 198
    .line 199
    iget v7, v2, Lokio/Segment;->pos:I

    .line 200
    .line 201
    int-to-long v7, v7

    .line 202
    add-long/2addr v7, p2

    .line 203
    sub-long/2addr v7, v0

    .line 204
    long-to-int p2, v7

    .line 205
    iget p3, v2, Lokio/Segment;->limit:I

    .line 206
    .line 207
    :goto_b
    if-ge p2, p3, :cond_d

    .line 208
    .line 209
    aget-byte v7, v6, p2

    .line 210
    .line 211
    if-eq v7, v5, :cond_3

    .line 212
    .line 213
    if-ne v7, p1, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_d
    iget p2, v2, Lokio/Segment;->limit:I

    .line 220
    .line 221
    iget p3, v2, Lokio/Segment;->pos:I

    .line 222
    .line 223
    sub-int/2addr p2, p3

    .line 224
    int-to-long p2, p2

    .line 225
    add-long/2addr v0, p2

    .line 226
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 227
    .line 228
    move-wide p2, v0

    .line 229
    goto :goto_a

    .line 230
    :cond_e
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_c
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    cmp-long v7, v0, v5

    .line 239
    .line 240
    if-gez v7, :cond_12

    .line 241
    .line 242
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 243
    .line 244
    iget v6, v2, Lokio/Segment;->pos:I

    .line 245
    .line 246
    int-to-long v6, v6

    .line 247
    add-long/2addr v6, p2

    .line 248
    sub-long/2addr v6, v0

    .line 249
    long-to-int p2, v6

    .line 250
    iget p3, v2, Lokio/Segment;->limit:I

    .line 251
    .line 252
    :goto_d
    if-ge p2, p3, :cond_11

    .line 253
    .line 254
    aget-byte v6, v5, p2

    .line 255
    .line 256
    array-length v7, p1

    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_e
    if-ge v9, v7, :cond_10

    .line 259
    .line 260
    aget-byte v10, p1, v9

    .line 261
    .line 262
    if-ne v6, v10, :cond_f

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_11
    iget p2, v2, Lokio/Segment;->limit:I

    .line 272
    .line 273
    iget p3, v2, Lokio/Segment;->pos:I

    .line 274
    .line 275
    sub-int/2addr p2, p3

    .line 276
    int-to-long p2, p2

    .line 277
    add-long/2addr v0, p2

    .line 278
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 279
    .line 280
    move-wide p2, v0

    .line 281
    goto :goto_c

    .line 282
    :cond_12
    return-wide v3

    .line 283
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string p1, "fromIndex < 0: "

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public static final commonNext(Lokio/Buffer$UnsafeCursor;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 29
    .line 30
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "no more bytes"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final commonRangeEquals(Lokio/Buffer;JLokio/ByteString;II)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_3

    .line 7
    .line 8
    if-ltz p4, :cond_3

    .line 9
    .line 10
    if-ltz p5, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    int-to-long v3, p5

    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-ltz v5, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p4

    .line 27
    if-ge v0, p5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p5, :cond_2

    .line 32
    .line 33
    int-to-long v3, v0

    .line 34
    add-long/2addr v3, p1

    .line 35
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int v3, p4, v0

    .line 40
    .line 41
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    return v2
.end method

.method public static final commonRead(Lokio/Buffer;[B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final commonRead(Lokio/Buffer;[BII)I
    .locals 7

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 3
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 6
    iget v2, v0, Lokio/Segment;->pos:I

    add-int v3, v2, p3

    .line 7
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/j;->i([B[BIII)[B

    .line 8
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->pos:I

    .line 9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 10
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 11
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    return p3
.end method

.method public static final commonRead(Lokio/Buffer;Lokio/Buffer;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    .line 15
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-wide p2

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadAll(Lokio/Buffer;Lokio/Sink;)J
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

.method public static final commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1

    .line 1
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "already attached to a buffer"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final commonReadByte(Lokio/Buffer;)B
    .locals 9

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
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final commonReadByteArray(Lokio/Buffer;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteArray(Lokio/Buffer;J)[B
    .locals 3

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
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadByteString(Lokio/Buffer;)Lokio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lokio/Buffer;J)Lokio/ByteString;
    .locals 3

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

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadDecimalLong(Lokio/Buffer;)J
    .locals 19

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
    new-instance v0, Lokio/Buffer;

    .line 67
    .line 68
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Number too large: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

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
    move-result v0

    .line 208
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

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
    new-instance v0, Ljava/io/EOFException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public static final commonReadFully(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadFully(Lokio/Buffer;[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lokio/Buffer;)J
    .locals 15

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
    new-instance p0, Lokio/Buffer;

    .line 75
    .line 76
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Number too large: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

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
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

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
    new-instance p0, Ljava/io/EOFException;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static final commonReadInt(Lokio/Buffer;)I
    .locals 9

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
    move-result p0

    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    .line 56
    or-int/2addr p0, v0

    .line 57
    return p0

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
    return v5

    .line 116
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final commonReadLong(Lokio/Buffer;)J
    .locals 15

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
    move-result p0

    .line 42
    int-to-long v4, p0

    .line 43
    and-long/2addr v2, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0

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
    return-wide v5

    .line 148
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static final commonReadShort(Lokio/Buffer;)S
    .locals 9

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
    move-result p0

    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    int-to-short p0, p0

    .line 38
    return p0

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
    int-to-short p0, v5

    .line 78
    return p0

    .line 79
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1

    .line 1
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "already attached to a buffer"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final commonReadUtf8(Lokio/Buffer;J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v3, v0, p1

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 28
    .line 29
    iget v1, v0, Lokio/Segment;->pos:I

    .line 30
    .line 31
    int-to-long v2, v1

    .line 32
    add-long/2addr v2, p1

    .line 33
    iget v4, v0, Lokio/Segment;->limit:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0, v0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 53
    .line 54
    long-to-int v3, p1

    .line 55
    add-int v4, v1, v3

    .line 56
    .line 57
    invoke-static {v2, v1, v4}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Lokio/Segment;->pos:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    iput v2, v0, Lokio/Segment;->pos:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long/2addr v2, p1

    .line 71
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lokio/Segment;->pos:I

    .line 75
    .line 76
    iget p2, v0, Lokio/Segment;->limit:I

    .line 77
    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 85
    .line 86
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v1

    .line 90
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "byteCount: "

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static final commonReadUtf8CodePoint(Lokio/Buffer;)I
    .locals 12

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
    return v4

    .line 98
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 99
    .line 100
    .line 101
    const p0, 0x10ffff

    .line 102
    .line 103
    .line 104
    if-le v1, p0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const p0, 0xd800

    .line 108
    .line 109
    .line 110
    if-gt p0, v1, :cond_6

    .line 111
    .line 112
    const p0, 0xe000

    .line 113
    .line 114
    .line 115
    if-ge v1, p0, :cond_6

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
    :goto_2
    return v4

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
    const-string p0, " (to read code point prefixed 0x"

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p0, 0x29

    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

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
    return v4

    .line 181
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static final commonReadUtf8Line(Lokio/Buffer;)Ljava/lang/String;
    .locals 5

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
    move-result-object p0

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
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final commonReadUtf8LineStrict(Lokio/Buffer;J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v2, p1, v0

    .line 20
    .line 21
    :goto_0
    const/16 v5, 0xa

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-wide v8, v2

    .line 27
    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->indexOf(BJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    sub-long v0, v2, v0

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-static {p0, v2, v3}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance v6, Lokio/Buffer;

    .line 74
    .line 75
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, v6

    .line 93
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/io/EOFException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "\\n not found: limit="

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " content="

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x2026

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "limit < 0: "

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public static final commonResizeBuffer(Lokio/Buffer$UnsafeCursor;J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 9
    .line 10
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v8, v1, v4

    .line 19
    .line 20
    if-gtz v8, :cond_3

    .line 21
    .line 22
    cmp-long v8, v1, v6

    .line 23
    .line 24
    if-ltz v8, :cond_2

    .line 25
    .line 26
    sub-long v8, v4, v1

    .line 27
    .line 28
    :goto_0
    cmp-long v10, v8, v6

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    iget-object v10, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 33
    .line 34
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    .line 35
    .line 36
    iget v11, v10, Lokio/Segment;->limit:I

    .line 37
    .line 38
    iget v12, v10, Lokio/Segment;->pos:I

    .line 39
    .line 40
    sub-int v12, v11, v12

    .line 41
    .line 42
    int-to-long v12, v12

    .line 43
    cmp-long v14, v12, v8

    .line 44
    .line 45
    if-gtz v14, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iput-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 52
    .line 53
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 54
    .line 55
    .line 56
    sub-long/2addr v8, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    long-to-int v6, v8

    .line 59
    sub-int/2addr v11, v6

    .line 60
    iput v11, v10, Lokio/Segment;->limit:I

    .line 61
    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    invoke-virtual {p0, v6}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 64
    .line 65
    .line 66
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 67
    .line 68
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 72
    .line 73
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "newSize < 0: "

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    if-lez v8, :cond_5

    .line 104
    .line 105
    sub-long v8, v1, v4

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, 0x1

    .line 109
    :goto_1
    cmp-long v12, v8, v6

    .line 110
    .line 111
    if-lez v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget v13, v12, Lokio/Segment;->limit:I

    .line 118
    .line 119
    rsub-int v13, v13, 0x2000

    .line 120
    .line 121
    int-to-long v13, v13

    .line 122
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    long-to-int v14, v13

    .line 127
    iget v13, v12, Lokio/Segment;->limit:I

    .line 128
    .line 129
    add-int/2addr v13, v14

    .line 130
    iput v13, v12, Lokio/Segment;->limit:I

    .line 131
    .line 132
    int-to-long v6, v14

    .line 133
    sub-long/2addr v8, v6

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v12}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 137
    .line 138
    .line 139
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 140
    .line 141
    iget-object v6, v12, Lokio/Segment;->data:[B

    .line 142
    .line 143
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 144
    .line 145
    iget v6, v12, Lokio/Segment;->limit:I

    .line 146
    .line 147
    sub-int v7, v6, v14

    .line 148
    .line 149
    iput v7, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 150
    .line 151
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    :cond_4
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_2
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 158
    .line 159
    .line 160
    return-wide v4

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "not attached to a buffer"

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public static final commonSeek(Lokio/Buffer$UnsafeCursor;J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-ltz v3, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v4, p1, v1

    .line 16
    .line 17
    if-gtz v4, :cond_9

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v3, p1, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 46
    .line 47
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v9, v9, Lokio/Segment;->pos:I

    .line 54
    .line 55
    sub-int/2addr v4, v9

    .line 56
    int-to-long v9, v4

    .line 57
    sub-long/2addr v7, v9

    .line 58
    cmp-long v4, v7, p1

    .line 59
    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v1

    .line 68
    move-wide v1, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-wide v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, v3

    .line 77
    :goto_0
    sub-long v7, v1, p1

    .line 78
    .line 79
    sub-long v9, p1, v5

    .line 80
    .line 81
    cmp-long v11, v7, v9

    .line 82
    .line 83
    if-lez v11, :cond_3

    .line 84
    .line 85
    :goto_1
    iget v1, v4, Lokio/Segment;->limit:I

    .line 86
    .line 87
    iget v2, v4, Lokio/Segment;->pos:I

    .line 88
    .line 89
    sub-int v3, v1, v2

    .line 90
    .line 91
    int-to-long v7, v3

    .line 92
    add-long/2addr v7, v5

    .line 93
    cmp-long v3, p1, v7

    .line 94
    .line 95
    if-ltz v3, :cond_5

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-long v1, v1

    .line 99
    add-long/2addr v5, v1

    .line 100
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 104
    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 108
    .line 109
    iget v4, v3, Lokio/Segment;->limit:I

    .line 110
    .line 111
    iget v5, v3, Lokio/Segment;->pos:I

    .line 112
    .line 113
    sub-int/2addr v4, v5

    .line 114
    int-to-long v4, v4

    .line 115
    sub-long/2addr v1, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-wide v5, v1

    .line 118
    move-object v4, v3

    .line 119
    :cond_5
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 132
    .line 133
    if-ne v2, v4, :cond_6

    .line 134
    .line 135
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 142
    .line 143
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 147
    .line 148
    .line 149
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 150
    .line 151
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 152
    .line 153
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 154
    .line 155
    iget v0, v4, Lokio/Segment;->pos:I

    .line 156
    .line 157
    sub-long/2addr p1, v5

    .line 158
    long-to-int p2, p1

    .line 159
    add-int/2addr v0, p2

    .line 160
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 161
    .line 162
    iget p1, v4, Lokio/Segment;->limit:I

    .line 163
    .line 164
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 165
    .line 166
    sub-int/2addr p1, v0

    .line 167
    return p1

    .line 168
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 170
    .line 171
    .line 172
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 173
    .line 174
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 175
    .line 176
    const/4 p1, -0x1

    .line 177
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 178
    .line 179
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 180
    .line 181
    return p1

    .line 182
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "offset="

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " > size="

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "not attached to a buffer"

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public static final commonSelect(Lokio/Buffer;Lokio/Options;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public static final commonSkip(Lokio/Buffer;J)V
    .locals 7

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
    new-instance p0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    return-void
.end method

.method public static final commonSnapshot(Lokio/Buffer;)Lokio/ByteString;
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

    move-result-object p0

    return-object p0

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

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonSnapshot(Lokio/Buffer;I)Lokio/ByteString;
    .locals 7

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 6
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    iget v4, v0, Lokio/Segment;->limit:I

    iget v5, v0, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 10
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 13
    iget-object v5, p0, Lokio/Segment;->data:[B

    aput-object v5, v0, v4

    .line 14
    iget v5, p0, Lokio/Segment;->limit:I

    iget v6, p0, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    .line 16
    iget v6, p0, Lokio/Segment;->pos:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    add-int/2addr v4, v5

    .line 18
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 19
    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    return-object p0
.end method

.method public static final commonWritableSegment(Lokio/Buffer;I)Lokio/Segment;
    .locals 2

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
    return-object p1

    .line 23
    :cond_0
    iget-object p0, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 24
    .line 25
    iget v1, p0, Lokio/Segment;->limit:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    if-gt v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "unexpected capacity"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/ByteString;II)Lokio/Buffer;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 11
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[B)Lokio/Buffer;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[BII)Lokio/Buffer;
    .locals 9

    .line 3
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

    .line 4
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 5
    iget v2, v0, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 7
    iget v3, v0, Lokio/Segment;->limit:I

    add-int v4, p2, v1

    .line 8
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/j;->i([B[BIII)[B

    .line 9
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->limit:I

    move p2, v4

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 6

    if-eq p1, p0, :cond_6

    .line 13
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 14
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget v0, v0, Lokio/Segment;->limit:I

    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget v1, v1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    .line 15
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    iget-boolean v1, v0, Lokio/Segment;->owner:Z

    if-eqz v1, :cond_2

    .line 17
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

    .line 18
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 19
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 20
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 22
    :cond_3
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 23
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 24
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 25
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v3, :cond_4

    .line 26
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 27
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_3

    .line 29
    :cond_4
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 30
    invoke-virtual {v3, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokio/Segment;->compact()V

    .line 32
    :goto_3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 33
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic commonWrite$default(Lokio/Buffer;Lokio/ByteString;IIILjava/lang/Object;)Lokio/Buffer;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final commonWriteAll(Lokio/Buffer;Lokio/Source;)J
    .locals 7

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

.method public static final commonWriteByte(Lokio/Buffer;I)Lokio/Buffer;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 7
    .line 8
    iget v2, v0, Lokio/Segment;->limit:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lokio/Segment;->limit:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final commonWriteDecimalLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    cmp-long v7, p1, v4

    .line 38
    .line 39
    if-gez v7, :cond_a

    .line 40
    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    cmp-long v7, p1, v4

    .line 44
    .line 45
    if-gez v7, :cond_6

    .line 46
    .line 47
    const-wide/16 v4, 0x64

    .line 48
    .line 49
    cmp-long v7, p1, v4

    .line 50
    .line 51
    if-gez v7, :cond_4

    .line 52
    .line 53
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    cmp-long v7, p1, v4

    .line 56
    .line 57
    if-gez v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v5, p1, v3

    .line 67
    .line 68
    if-gez v5, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v5, p1, v3

    .line 80
    .line 81
    if-gez v5, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v5, p1, v3

    .line 87
    .line 88
    if-gez v5, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v5, p1, v3

    .line 100
    .line 101
    if-gez v5, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v5, p1, v3

    .line 116
    .line 117
    if-gez v5, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v5, p1, v3

    .line 125
    .line 126
    if-gez v5, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v5, p1, v3

    .line 132
    .line 133
    if-gez v5, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    const/16 v3, 0xa

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-wide v3, 0x174876e800L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v5, p1, v3

    .line 147
    .line 148
    if-gez v5, :cond_d

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    const/16 v3, 0xc

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v5, p1, v3

    .line 162
    .line 163
    if-gez v5, :cond_11

    .line 164
    .line 165
    const-wide v3, 0x9184e72a000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v5, p1, v3

    .line 171
    .line 172
    if-gez v5, :cond_f

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v5, p1, v3

    .line 183
    .line 184
    if-gez v5, :cond_10

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_10
    const/16 v3, 0xf

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v5, p1, v3

    .line 198
    .line 199
    if-gez v5, :cond_13

    .line 200
    .line 201
    const-wide v3, 0x2386f26fc10000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v5, p1, v3

    .line 207
    .line 208
    if-gez v5, :cond_12

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 v3, 0x11

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v5, p1, v3

    .line 222
    .line 223
    if-gez v5, :cond_14

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_14
    const/16 v3, 0x13

    .line 229
    .line 230
    :goto_1
    if-eqz v2, :cond_15

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    :cond_15
    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 239
    .line 240
    iget v7, v4, Lokio/Segment;->limit:I

    .line 241
    .line 242
    add-int/2addr v7, v3

    .line 243
    :goto_2
    cmp-long v8, p1, v0

    .line 244
    .line 245
    if-eqz v8, :cond_16

    .line 246
    .line 247
    int-to-long v8, v6

    .line 248
    rem-long v10, p1, v8

    .line 249
    .line 250
    long-to-int v11, v10

    .line 251
    add-int/lit8 v7, v7, -0x1

    .line 252
    .line 253
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aget-byte v10, v10, v11

    .line 258
    .line 259
    aput-byte v10, v5, v7

    .line 260
    .line 261
    div-long/2addr p1, v8

    .line 262
    goto :goto_2

    .line 263
    :cond_16
    if-eqz v2, :cond_17

    .line 264
    .line 265
    add-int/lit8 v7, v7, -0x1

    .line 266
    .line 267
    const/16 p1, 0x2d

    .line 268
    .line 269
    aput-byte p1, v5, v7

    .line 270
    .line 271
    :cond_17
    iget p1, v4, Lokio/Segment;->limit:I

    .line 272
    .line 273
    add-int/2addr p1, v3

    .line 274
    iput p1, v4, Lokio/Segment;->limit:I

    .line 275
    .line 276
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    int-to-long v0, v3

    .line 281
    add-long/2addr p1, v0

    .line 282
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 283
    .line 284
    .line 285
    return-object p0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 16
    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 24
    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 61
    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 76
    .line 77
    and-long v8, v1, v5

    .line 78
    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 93
    .line 94
    iget v5, v2, Lokio/Segment;->limit:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 106
    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v8, v7

    .line 109
    aget-byte v0, v0, v8

    .line 110
    .line 111
    aput-byte v0, v3, v6

    .line 112
    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Lokio/Segment;->limit:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static final commonWriteInt(Lokio/Buffer;I)Lokio/Buffer;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, v1, Lokio/Segment;->limit:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lokio/Segment;->limit:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final commonWriteLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 8
    .line 9
    iget v3, v1, Lokio/Segment;->limit:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v6, v5

    .line 21
    int-to-byte v5, v6

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p2, p1

    .line 91
    int-to-byte p1, p2

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Lokio/Segment;->limit:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/16 v0, 0x8

    .line 101
    .line 102
    add-long/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static final commonWriteShort(Lokio/Buffer;I)Lokio/Buffer;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, v1, Lokio/Segment;->limit:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lokio/Segment;->limit:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final commonWriteUtf8(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;
    .locals 9

    .line 1
    if-ltz p2, :cond_a

    .line 2
    .line 3
    if-lt p3, p2, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_8

    .line 10
    .line 11
    :goto_0
    if-ge p2, p3, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 27
    .line 28
    iget v4, v2, Lokio/Segment;->limit:I

    .line 29
    .line 30
    sub-int/2addr v4, p2

    .line 31
    rsub-int v5, v4, 0x2000

    .line 32
    .line 33
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v6, p2, 0x1

    .line 38
    .line 39
    add-int/2addr p2, v4

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v3, p2

    .line 42
    .line 43
    :goto_1
    move p2, v6

    .line 44
    if-ge p2, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v6, p2, 0x1

    .line 53
    .line 54
    add-int/2addr p2, v4

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v3, p2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v4, p2

    .line 60
    iget v0, v2, Lokio/Segment;->limit:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    add-int/2addr v0, v4

    .line 64
    iput v0, v2, Lokio/Segment;->limit:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    int-to-long v2, v4

    .line 71
    add-long/2addr v0, v2

    .line 72
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 86
    .line 87
    iget v5, v3, Lokio/Segment;->limit:I

    .line 88
    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lokio/Segment;->limit:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 115
    .line 116
    .line 117
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const v2, 0xd800

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x3f

    .line 124
    .line 125
    if-lt v0, v2, :cond_6

    .line 126
    .line 127
    const v2, 0xdfff

    .line 128
    .line 129
    .line 130
    if-le v0, v2, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 134
    .line 135
    if-ge v2, p3, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v4, 0x0

    .line 143
    :goto_3
    const v5, 0xdbff

    .line 144
    .line 145
    .line 146
    if-gt v0, v5, :cond_5

    .line 147
    .line 148
    const v5, 0xdc00

    .line 149
    .line 150
    .line 151
    if-gt v5, v4, :cond_5

    .line 152
    .line 153
    const v5, 0xe000

    .line 154
    .line 155
    .line 156
    if-ge v4, v5, :cond_5

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x3ff

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0xa

    .line 161
    .line 162
    and-int/lit16 v2, v4, 0x3ff

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    const/high16 v2, 0x10000

    .line 166
    .line 167
    add-int/2addr v0, v2

    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 174
    .line 175
    iget v6, v4, Lokio/Segment;->limit:I

    .line 176
    .line 177
    shr-int/lit8 v7, v0, 0x12

    .line 178
    .line 179
    or-int/lit16 v7, v7, 0xf0

    .line 180
    .line 181
    int-to-byte v7, v7

    .line 182
    aput-byte v7, v5, v6

    .line 183
    .line 184
    add-int/lit8 v7, v6, 0x1

    .line 185
    .line 186
    shr-int/lit8 v8, v0, 0xc

    .line 187
    .line 188
    and-int/2addr v8, v3

    .line 189
    or-int/2addr v8, v1

    .line 190
    int-to-byte v8, v8

    .line 191
    aput-byte v8, v5, v7

    .line 192
    .line 193
    add-int/lit8 v7, v6, 0x2

    .line 194
    .line 195
    shr-int/lit8 v8, v0, 0x6

    .line 196
    .line 197
    and-int/2addr v8, v3

    .line 198
    or-int/2addr v8, v1

    .line 199
    int-to-byte v8, v8

    .line 200
    aput-byte v8, v5, v7

    .line 201
    .line 202
    add-int/lit8 v7, v6, 0x3

    .line 203
    .line 204
    and-int/2addr v0, v3

    .line 205
    or-int/2addr v0, v1

    .line 206
    int-to-byte v0, v0

    .line 207
    aput-byte v0, v5, v7

    .line 208
    .line 209
    add-int/2addr v6, v2

    .line 210
    iput v6, v4, Lokio/Segment;->limit:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    const-wide/16 v2, 0x4

    .line 217
    .line 218
    add-long/2addr v0, v2

    .line 219
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 p2, p2, 0x2

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 227
    .line 228
    .line 229
    move p2, v2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 233
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 238
    .line 239
    iget v6, v4, Lokio/Segment;->limit:I

    .line 240
    .line 241
    shr-int/lit8 v7, v0, 0xc

    .line 242
    .line 243
    or-int/lit16 v7, v7, 0xe0

    .line 244
    .line 245
    int-to-byte v7, v7

    .line 246
    aput-byte v7, v5, v6

    .line 247
    .line 248
    add-int/lit8 v7, v6, 0x1

    .line 249
    .line 250
    shr-int/lit8 v8, v0, 0x6

    .line 251
    .line 252
    and-int/2addr v3, v8

    .line 253
    or-int/2addr v3, v1

    .line 254
    int-to-byte v3, v3

    .line 255
    aput-byte v3, v5, v7

    .line 256
    .line 257
    add-int/lit8 v3, v6, 0x2

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0x3f

    .line 260
    .line 261
    or-int/2addr v0, v1

    .line 262
    int-to-byte v0, v0

    .line 263
    aput-byte v0, v5, v3

    .line 264
    .line 265
    add-int/2addr v6, v2

    .line 266
    iput v6, v4, Lokio/Segment;->limit:I

    .line 267
    .line 268
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    const-wide/16 v2, 0x3

    .line 273
    .line 274
    add-long/2addr v0, v2

    .line 275
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    return-object p0

    .line 281
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string p2, "endIndex > string.length: "

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p2, " > "

    .line 295
    .line 296
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string p1, "endIndex < beginIndex: "

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p1, " < "

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string p1, "beginIndex < 0: "

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public static final commonWriteUtf8CodePoint(Lokio/Buffer;I)Lokio/Buffer;
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 22
    .line 23
    iget v5, v3, Lokio/Segment;->limit:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lokio/Segment;->limit:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x2

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const v1, 0xd800

    .line 55
    .line 56
    .line 57
    if-gt v1, p1, :cond_2

    .line 58
    .line 59
    const v1, 0xe000

    .line 60
    .line 61
    .line 62
    if-ge p1, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 v1, 0x10000

    .line 69
    .line 70
    if-ge p1, v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 78
    .line 79
    iget v5, v3, Lokio/Segment;->limit:I

    .line 80
    .line 81
    shr-int/lit8 v6, p1, 0xc

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0xe0

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v4, v5

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x1

    .line 89
    .line 90
    shr-int/lit8 v7, p1, 0x6

    .line 91
    .line 92
    and-int/2addr v7, v2

    .line 93
    or-int/2addr v7, v0

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v4, v6

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x2

    .line 98
    .line 99
    and-int/2addr p1, v2

    .line 100
    or-int/2addr p1, v0

    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    iput v5, v3, Lokio/Segment;->limit:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x3

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v1, 0x10ffff

    .line 119
    .line 120
    .line 121
    if-gt p1, v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 129
    .line 130
    iget v5, v3, Lokio/Segment;->limit:I

    .line 131
    .line 132
    shr-int/lit8 v6, p1, 0x12

    .line 133
    .line 134
    or-int/lit16 v6, v6, 0xf0

    .line 135
    .line 136
    int-to-byte v6, v6

    .line 137
    aput-byte v6, v4, v5

    .line 138
    .line 139
    add-int/lit8 v6, v5, 0x1

    .line 140
    .line 141
    shr-int/lit8 v7, p1, 0xc

    .line 142
    .line 143
    and-int/2addr v7, v2

    .line 144
    or-int/2addr v7, v0

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v4, v6

    .line 147
    .line 148
    add-int/lit8 v6, v5, 0x2

    .line 149
    .line 150
    shr-int/lit8 v7, p1, 0x6

    .line 151
    .line 152
    and-int/2addr v7, v2

    .line 153
    or-int/2addr v7, v0

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v4, v6

    .line 156
    .line 157
    add-int/lit8 v6, v5, 0x3

    .line 158
    .line 159
    and-int/2addr p1, v2

    .line 160
    or-int/2addr p1, v0

    .line 161
    int-to-byte p1, p1

    .line 162
    aput-byte p1, v4, v6

    .line 163
    .line 164
    add-int/2addr v5, v1

    .line 165
    iput v5, v3, Lokio/Segment;->limit:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x4

    .line 172
    .line 173
    add-long/2addr v0, v2

    .line 174
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-object p0

    .line 178
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "Unexpected code point: 0x"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_BYTES$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .locals 5

    .line 1
    iget v0, p0, Lokio/Segment;->limit:I

    .line 2
    .line 3
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 4
    .line 5
    :goto_0
    if-ge p3, p4, :cond_2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 10
    .line 11
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 12
    .line 13
    iget v0, p0, Lokio/Segment;->pos:I

    .line 14
    .line 15
    iget v1, p0, Lokio/Segment;->limit:I

    .line 16
    .line 17
    move v4, v1

    .line 18
    move-object v1, p1

    .line 19
    move p1, v0

    .line 20
    move v0, v4

    .line 21
    :cond_0
    aget-byte v2, v1, p1

    .line 22
    .line 23
    aget-byte v3, p2, p3

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sub-long v0, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public static final seek(Lokio/Buffer;JLsf3/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Buffer;",
            "J",
            "Lsf3/p<",
            "-",
            "Lokio/Segment;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, -0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p3, p1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sub-long/2addr v1, p1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    cmp-long p0, v1, p1

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 35
    .line 36
    iget p0, v0, Lokio/Segment;->limit:I

    .line 37
    .line 38
    iget v3, v0, Lokio/Segment;->pos:I

    .line 39
    .line 40
    sub-int/2addr p0, v3

    .line 41
    int-to-long v3, p0

    .line 42
    sub-long/2addr v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p3, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    :goto_1
    iget p0, v0, Lokio/Segment;->limit:I

    .line 56
    .line 57
    iget v3, v0, Lokio/Segment;->pos:I

    .line 58
    .line 59
    sub-int/2addr p0, v3

    .line 60
    int-to-long v3, p0

    .line 61
    add-long/2addr v3, v1

    .line 62
    cmp-long p0, v3, p1

    .line 63
    .line 64
    if-gtz p0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 67
    .line 68
    move-wide v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p3, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 15
    .line 16
    iget v4, v0, Lokio/Segment;->pos:I

    .line 17
    .line 18
    iget v5, v0, Lokio/Segment;->limit:I

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v9, v0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, -0x1

    .line 28
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 29
    .line 30
    aget v12, v6, v8

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x2

    .line 33
    .line 34
    aget v11, v6, v11

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    move v10, v11

    .line 39
    :cond_2
    if-nez v9, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/4 v11, 0x0

    .line 43
    if-gez v12, :cond_b

    .line 44
    .line 45
    mul-int/lit8 v12, v12, -0x1

    .line 46
    .line 47
    add-int v13, v8, v12

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v12, v4, 0x1

    .line 50
    .line 51
    aget-byte v4, v3, v4

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    add-int/lit8 v14, v8, 0x1

    .line 56
    .line 57
    aget v8, v6, v8

    .line 58
    .line 59
    if-eq v4, v8, :cond_4

    .line 60
    .line 61
    return v10

    .line 62
    :cond_4
    if-ne v14, v13, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_3
    if-ne v12, v5, :cond_9

    .line 68
    .line 69
    iget-object v3, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 70
    .line 71
    iget v5, v3, Lokio/Segment;->pos:I

    .line 72
    .line 73
    iget-object v8, v3, Lokio/Segment;->data:[B

    .line 74
    .line 75
    iget v9, v3, Lokio/Segment;->limit:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_8

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move-object v3, v8

    .line 82
    move-object v8, v11

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    return v10

    .line 88
    :cond_8
    move-object/from16 v16, v8

    .line 89
    .line 90
    move-object v8, v3

    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    move-object v8, v9

    .line 95
    move v9, v5

    .line 96
    move v5, v12

    .line 97
    :goto_5
    if-eqz v4, :cond_a

    .line 98
    .line 99
    aget v4, v6, v14

    .line 100
    .line 101
    move v13, v5

    .line 102
    move v5, v9

    .line 103
    move-object v9, v8

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    move v4, v5

    .line 106
    move v5, v9

    .line 107
    move-object v9, v8

    .line 108
    move v8, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_b
    add-int/lit8 v13, v4, 0x1

    .line 111
    .line 112
    aget-byte v4, v3, v4

    .line 113
    .line 114
    and-int/lit16 v4, v4, 0xff

    .line 115
    .line 116
    add-int v14, v8, v12

    .line 117
    .line 118
    :goto_6
    if-ne v8, v14, :cond_c

    .line 119
    .line 120
    return v10

    .line 121
    :cond_c
    aget v15, v6, v8

    .line 122
    .line 123
    if-ne v4, v15, :cond_f

    .line 124
    .line 125
    add-int/2addr v8, v12

    .line 126
    aget v4, v6, v8

    .line 127
    .line 128
    if-ne v13, v5, :cond_d

    .line 129
    .line 130
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 131
    .line 132
    iget v3, v9, Lokio/Segment;->pos:I

    .line 133
    .line 134
    iget-object v5, v9, Lokio/Segment;->data:[B

    .line 135
    .line 136
    iget v8, v9, Lokio/Segment;->limit:I

    .line 137
    .line 138
    move v13, v3

    .line 139
    move-object v3, v5

    .line 140
    move v5, v8

    .line 141
    if-ne v9, v0, :cond_d

    .line 142
    .line 143
    move-object v9, v11

    .line 144
    :cond_d
    :goto_7
    if-ltz v4, :cond_e

    .line 145
    .line 146
    return v4

    .line 147
    :cond_e
    neg-int v8, v4

    .line 148
    move v4, v13

    .line 149
    goto :goto_1

    .line 150
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_6
.end method

.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
