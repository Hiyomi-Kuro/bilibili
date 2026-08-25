.class public final Lkotlinx/serialization/json/internal/CharsetReader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharsetReader;",
        "",
        "",
        "array",
        "",
        "offset",
        "length",
        "doRead",
        "fillByteBuffer",
        "oneShotReadSlowPath",
        "read",
        "Lgf3/s;",
        "release",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/InputStream;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Ljava/nio/charset/CharsetDecoder;",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "",
        "hasLeftoverPotentiallySurrogateChar",
        "Z",
        "",
        "leftoverChar",
        "C",
        "<init>",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final charset:Ljava/nio/charset/Charset;

.field private final decoder:Ljava/nio/charset/CharsetDecoder;

.field private hasLeftoverPotentiallySurrogateChar:Z

.field private final inputStream:Ljava/io/InputStream;

.field private leftoverChar:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->inputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->charset:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->take()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final doRead([CII)I
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object p3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharsetReader;->fillByteBuffer()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-gez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz p2, :cond_6

    .line 75
    .line 76
    :cond_5
    iget-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_1
    return p1

    .line 94
    :cond_8
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method private final fillByteBuffer()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->inputStream:Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object v3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v1

    .line 38
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private final oneShotReadSlowPath()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 7
    .line 8
    iget-char v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [C

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1, v0}, Lkotlinx/serialization/json/internal/CharsetReader;->read([CII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    aget-char v0, v2, v4

    .line 27
    .line 28
    iput-char v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    .line 29
    .line 30
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 31
    .line 32
    aget-char v4, v2, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unreachable state: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    aget-char v4, v2, v1

    .line 63
    .line 64
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public final read([CII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ltz p2, :cond_6

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ge p2, v1, :cond_6

    .line 9
    .line 10
    if-ltz p3, :cond_6

    .line 11
    .line 12
    add-int v1, p2, p3

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-gt v1, v2, :cond_6

    .line 16
    .line 17
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-char v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    .line 23
    .line 24
    aput-char v1, p1, p2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    if-ne p3, v2, :cond_5

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharsetReader;->oneShotReadSlowPath()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne p3, v1, :cond_4

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    int-to-char p3, p3

    .line 50
    aput-char p3, p1, p2

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    return v0

    .line 54
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/CharsetReader;->doRead([CII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v0

    .line 59
    return p1

    .line 60
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Unexpected arguments: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ", "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    array-length p1, p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->release([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
