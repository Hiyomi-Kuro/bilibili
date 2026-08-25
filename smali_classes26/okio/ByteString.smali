.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001eB\u0011\u0008\u0000\u0012\u0006\u0010W\u001a\u000202\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0006\u0010\u0010\u001a\u00020\u0000J\u0006\u0010\u0011\u001a\u00020\u0000J\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016J\u001f\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u0008\u0010!\u001a\u00020\u0000H\u0016J\u0008\u0010\"\u001a\u00020\u0000H\u0016J\u001c\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020#H\u0017J\u0017\u0010+\u001a\u00020(2\u0006\u0010\'\u001a\u00020#H\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010.\u001a\u00020(2\u0006\u0010,\u001a\u00020#H\u0087\u0002\u00a2\u0006\u0004\u0008-\u0010*J\u000f\u00101\u001a\u00020#H\u0010\u00a2\u0006\u0004\u0008/\u00100J\u0008\u00103\u001a\u000202H\u0016J\u000f\u00106\u001a\u000202H\u0010\u00a2\u0006\u0004\u00084\u00105J\u0008\u00108\u001a\u000207H\u0016J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u000209H\u0016J\'\u0010:\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0010\u00a2\u0006\u0004\u0008?\u0010@J(\u0010D\u001a\u00020C2\u0006\u0010=\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0016J(\u0010D\u001a\u00020C2\u0006\u0010=\u001a\u00020#2\u0006\u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0016J,\u0010G\u001a\u00020\u00052\u0008\u0008\u0002\u0010=\u001a\u00020#2\u0006\u0010E\u001a\u0002022\u0008\u0008\u0002\u0010F\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0016J\u000e\u0010I\u001a\u00020C2\u0006\u0010H\u001a\u00020\u0000J\u000e\u0010I\u001a\u00020C2\u0006\u0010H\u001a\u000202J\u000e\u0010K\u001a\u00020C2\u0006\u0010J\u001a\u00020\u0000J\u000e\u0010K\u001a\u00020C2\u0006\u0010J\u001a\u000202J\u001a\u0010M\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010L\u001a\u00020#H\u0007J\u001a\u0010M\u001a\u00020#2\u0006\u0010A\u001a\u0002022\u0008\u0008\u0002\u0010L\u001a\u00020#H\u0017J\u001a\u0010N\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010L\u001a\u00020#H\u0007J\u001a\u0010N\u001a\u00020#2\u0006\u0010A\u001a\u0002022\u0008\u0008\u0002\u0010L\u001a\u00020#H\u0017J\u0013\u0010P\u001a\u00020C2\u0008\u0010A\u001a\u0004\u0018\u00010OH\u0096\u0002J\u0008\u0010Q\u001a\u00020#H\u0016J\u0011\u0010R\u001a\u00020#2\u0006\u0010A\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010S\u001a\u00020\nH\u0016J\u0017\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008T\u0010*J\u000f\u0010V\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008U\u00100R\u001a\u0010W\u001a\u0002028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u00105R\"\u0010Q\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010Z\u001a\u0004\u0008[\u00100\"\u0004\u0008\\\u0010]R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0011\u0010V\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008V\u00100\u00a8\u0006f"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "Lgf3/s;",
        "readObject",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "writeObject",
        "",
        "utf8",
        "Ljava/nio/charset/Charset;",
        "charset",
        "string",
        "base64",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "algorithm",
        "digest$okio",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "digest",
        "key",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "hmac$okio",
        "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;",
        "hmac",
        "base64Url",
        "hex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "",
        "beginIndex",
        "endIndex",
        "substring",
        "pos",
        "",
        "internalGet$okio",
        "(I)B",
        "internalGet",
        "index",
        "getByte",
        "get",
        "getSize$okio",
        "()I",
        "getSize",
        "",
        "toByteArray",
        "internalArray$okio",
        "()[B",
        "internalArray",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "Ljava/io/OutputStream;",
        "write",
        "Lokio/Buffer;",
        "buffer",
        "offset",
        "byteCount",
        "write$okio",
        "(Lokio/Buffer;II)V",
        "other",
        "otherOffset",
        "",
        "rangeEquals",
        "target",
        "targetOffset",
        "copyInto",
        "prefix",
        "startsWith",
        "suffix",
        "endsWith",
        "fromIndex",
        "indexOf",
        "lastIndexOf",
        "",
        "equals",
        "hashCode",
        "compareTo",
        "toString",
        "-deprecated_getByte",
        "-deprecated_size",
        "size",
        "data",
        "[B",
        "getData$okio",
        "I",
        "getHashCode$okio",
        "setHashCode$okio",
        "(I)V",
        "Ljava/lang/String;",
        "getUtf8$okio",
        "()Ljava/lang/String;",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "<init>",
        "([B)V",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokio/ByteString$Companion;

.field public static final EMPTY:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 8
    .line 9
    new-instance v0, Lokio/ByteString;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copyInto$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/ByteString;->copyInto(I[BII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    move-result p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .locals 1

    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final of([BII)Lokio/ByteString;
    .locals 1

    .line 3
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lokio/ByteString;

    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final -deprecated_size()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lokio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lokio/-Base64;->getBASE64_URL_SAFE()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 9

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public copyInto(I[BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/2addr p4, p1

    .line 6
    invoke-static {v0, p2, p3, p1, p4}, Lkotlin/collections/j;->i([B[BIII)[B

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lokio/ByteString;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    invoke-virtual {p1, v2, v1, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getData$okio()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHashCode$okio()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString;->hashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize$okio()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-byte v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    shr-int/lit8 v8, v5, 0x4

    .line 28
    .line 29
    and-int/lit8 v8, v8, 0xf

    .line 30
    .line 31
    aget-char v7, v7, v8

    .line 32
    .line 33
    aput-char v7, v0, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    and-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    aget-char v5, v7, v5

    .line 44
    .line 45
    aput-char v5, v0, v6

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->y([C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 2

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
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

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
    new-instance p1, Lokio/ByteString;

    .line 18
    .line 19
    iget-object p2, p0, Lokio/ByteString;->data:[B

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA1"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA512"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final indexOf(Lokio/ByteString;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .locals 3

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public internalArray$okio()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .locals 3

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 3

    .line 4
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setHashCode$okio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/ByteString;->hashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

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
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

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
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final substring()Lokio/ByteString;
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final substring(I)Lokio/ByteString;
    .locals 3

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lokio/ByteString;
    .locals 2

    .line 3
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result p2

    if-ltz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_2

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/collections/j;->s([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, v4, v0

    .line 39
    .line 40
    :goto_1
    array-length v0, v4

    .line 41
    if-ge v5, v0, :cond_3

    .line 42
    .line 43
    aget-byte v0, v4, v5

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    if-le v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    aput-byte v0, v4, v5

    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    :goto_4
    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x61

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x7a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x20

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, v4, v0

    .line 39
    .line 40
    :goto_1
    array-length v0, v4

    .line 41
    if-ge v5, v0, :cond_3

    .line 42
    .line 43
    aget-byte v0, v4, v5

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    if-le v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    aput-byte v0, v4, v5

    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    :goto_4
    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    :goto_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    invoke-static {v0, v1}, Lokio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "\u2026]"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "[size="

    .line 29
    .line 30
    const/16 v6, 0x5d

    .line 31
    .line 32
    if-ne v0, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "[hex="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    array-length v2, v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " hex="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    invoke-static {v2, v1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    array-length v5, v5

    .line 98
    if-gt v1, v5, :cond_4

    .line 99
    .line 100
    if-ltz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v5, v5

    .line 107
    if-ne v1, v5, :cond_2

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v5, Lokio/ByteString;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v4, v1}, Lkotlin/collections/j;->s([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v5, v1}, Lokio/ByteString;-><init>([B)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v5}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v1, "endIndex < beginIndex"

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "endIndex > length("

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    array-length v1, v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x29

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_5
    move-object/from16 v2, p0

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "\\"

    .line 200
    .line 201
    const-string v9, "\\\\"

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x4

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const-string v14, "\n"

    .line 211
    .line 212
    const-string v15, "\\n"

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x4

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "\r"

    .line 225
    .line 226
    const-string v9, "\\r"

    .line 227
    .line 228
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ge v0, v1, :cond_6

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    array-length v1, v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, " text="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "[text="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write$okio(Lokio/Buffer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokio/internal/-ByteString;->commonWrite(Lokio/ByteString;Lokio/Buffer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
