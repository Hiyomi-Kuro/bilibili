.class public final Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/json/internal/JsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0011\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0082\u0008J\u0011\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0082\u0008J\t\u0010\u0010\u001a\u00020\u0002H\u0082\u0008J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "",
        "currentSize",
        "",
        "string",
        "Lgf3/s;",
        "appendStringSlowPath",
        "oldSize",
        "additional",
        "ensureTotalCapacity",
        "flush",
        "bytesCount",
        "ensure",
        "byte",
        "write",
        "rest",
        "",
        "count",
        "writeUtf8",
        "codePoint",
        "writeUtf8CodePoint",
        "",
        "value",
        "writeLong",
        "",
        "char",
        "writeChar",
        "text",
        "writeQuoted",
        "release",
        "Ljava/io/OutputStream;",
        "stream",
        "Ljava/io/OutputStream;",
        "",
        "buffer",
        "[B",
        "charArray",
        "[C",
        "indexInBuffer",
        "I",
        "<init>",
        "(Ljava/io/OutputStream;)V",
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
.field private final buffer:[B

.field private charArray:[C

.field private indexInBuffer:I

.field private final stream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->take()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 13
    .line 14
    sget-object p1, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 21
    .line 22
    return-void
.end method

.method private final appendStringSlowPath(ILjava/lang/String;)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v4, v4

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aget-byte v4, v4, v3

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 35
    .line 36
    add-int/lit8 v4, p1, 0x1

    .line 37
    .line 38
    int-to-char v3, v3

    .line 39
    aput-char v3, v2, p1

    .line 40
    .line 41
    :goto_1
    move p1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2, v4, v5, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr p1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 76
    .line 77
    const/16 v3, 0x5c

    .line 78
    .line 79
    aput-char v3, v2, p1

    .line 80
    .line 81
    add-int/lit8 v3, p1, 0x1

    .line 82
    .line 83
    int-to-char v4, v4

    .line 84
    aput-char v4, v2, v3

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 90
    .line 91
    add-int/lit8 v4, p1, 0x1

    .line 92
    .line 93
    int-to-char v3, v3

    .line 94
    aput-char v3, v2, p1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x1

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    aput-char v1, p2, p1

    .line 110
    .line 111
    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final ensure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final ensureTotalCapacity(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    invoke-static {p2, v1}, Lxf3/q;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method private final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 12
    .line 13
    return-void
.end method

.method private final rest()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method private final write(I)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    return-void
.end method

.method private final writeUtf8([CI)V
    .locals 11

    .line 1
    if-ltz p2, :cond_e

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_c

    .line 9
    .line 10
    aget-char v2, p1, v1

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 18
    .line 19
    array-length v5, v5

    .line 20
    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 29
    .line 30
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v4, v5

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    array-length v2, v4

    .line 42
    sub-int/2addr v2, v6

    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    aget-char v4, p1, v1

    .line 51
    .line 52
    if-ge v4, v3, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 55
    .line 56
    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 57
    .line 58
    add-int/lit8 v7, v6, 0x1

    .line 59
    .line 60
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    aput-byte v4, v5, v6

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v5, 0x800

    .line 69
    .line 70
    if-ge v2, v5, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 73
    .line 74
    array-length v4, v4

    .line 75
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    const/4 v5, 0x2

    .line 79
    if-ge v4, v5, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 82
    .line 83
    .line 84
    :cond_3
    shr-int/lit8 v4, v2, 0x6

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0xc0

    .line 87
    .line 88
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 89
    .line 90
    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 91
    .line 92
    add-int/lit8 v8, v7, 0x1

    .line 93
    .line 94
    int-to-byte v4, v4

    .line 95
    aput-byte v4, v6, v7

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x3f

    .line 98
    .line 99
    or-int/2addr v2, v3

    .line 100
    add-int/2addr v7, v5

    .line 101
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 102
    .line 103
    int-to-byte v2, v2

    .line 104
    aput-byte v2, v6, v8

    .line 105
    .line 106
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const v5, 0xd800

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x3f

    .line 113
    .line 114
    if-lt v2, v5, :cond_a

    .line 115
    .line 116
    const v5, 0xdfff

    .line 117
    .line 118
    .line 119
    if-le v2, v5, :cond_5

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v5, v1, 0x1

    .line 124
    .line 125
    if-ge v5, p2, :cond_6

    .line 126
    .line 127
    aget-char v7, p1, v5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    :goto_3
    const v8, 0xdbff

    .line 132
    .line 133
    .line 134
    if-gt v2, v8, :cond_8

    .line 135
    .line 136
    const v8, 0xdc00

    .line 137
    .line 138
    .line 139
    if-gt v8, v7, :cond_8

    .line 140
    .line 141
    const v8, 0xe000

    .line 142
    .line 143
    .line 144
    if-ge v7, v8, :cond_8

    .line 145
    .line 146
    and-int/lit16 v2, v2, 0x3ff

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0xa

    .line 149
    .line 150
    and-int/lit16 v4, v7, 0x3ff

    .line 151
    .line 152
    or-int/2addr v2, v4

    .line 153
    const/high16 v4, 0x10000

    .line 154
    .line 155
    add-int/2addr v2, v4

    .line 156
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 157
    .line 158
    array-length v4, v4

    .line 159
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 160
    .line 161
    sub-int/2addr v4, v5

    .line 162
    const/4 v5, 0x4

    .line 163
    if-ge v4, v5, :cond_7

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 166
    .line 167
    .line 168
    :cond_7
    shr-int/lit8 v4, v2, 0x12

    .line 169
    .line 170
    or-int/lit16 v4, v4, 0xf0

    .line 171
    .line 172
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 173
    .line 174
    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 175
    .line 176
    add-int/lit8 v9, v8, 0x1

    .line 177
    .line 178
    int-to-byte v4, v4

    .line 179
    aput-byte v4, v7, v8

    .line 180
    .line 181
    shr-int/lit8 v4, v2, 0xc

    .line 182
    .line 183
    and-int/2addr v4, v6

    .line 184
    or-int/2addr v4, v3

    .line 185
    add-int/lit8 v10, v8, 0x2

    .line 186
    .line 187
    int-to-byte v4, v4

    .line 188
    aput-byte v4, v7, v9

    .line 189
    .line 190
    shr-int/lit8 v4, v2, 0x6

    .line 191
    .line 192
    and-int/2addr v4, v6

    .line 193
    or-int/2addr v4, v3

    .line 194
    add-int/lit8 v9, v8, 0x3

    .line 195
    .line 196
    int-to-byte v4, v4

    .line 197
    aput-byte v4, v7, v10

    .line 198
    .line 199
    and-int/2addr v2, v6

    .line 200
    or-int/2addr v2, v3

    .line 201
    add-int/2addr v8, v5

    .line 202
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v7, v9

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 212
    .line 213
    array-length v1, v1

    .line 214
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 215
    .line 216
    sub-int/2addr v1, v2

    .line 217
    if-ge v1, v4, :cond_9

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 223
    .line 224
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 225
    .line 226
    add-int/lit8 v3, v2, 0x1

    .line 227
    .line 228
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 229
    .line 230
    int-to-byte v3, v6

    .line 231
    aput-byte v3, v1, v2

    .line 232
    .line 233
    move v1, v5

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    :goto_4
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 237
    .line 238
    array-length v4, v4

    .line 239
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 240
    .line 241
    sub-int/2addr v4, v5

    .line 242
    const/4 v5, 0x3

    .line 243
    if-ge v4, v5, :cond_b

    .line 244
    .line 245
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 246
    .line 247
    .line 248
    :cond_b
    shr-int/lit8 v4, v2, 0xc

    .line 249
    .line 250
    or-int/lit16 v4, v4, 0xe0

    .line 251
    .line 252
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 253
    .line 254
    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 255
    .line 256
    add-int/lit8 v9, v8, 0x1

    .line 257
    .line 258
    int-to-byte v4, v4

    .line 259
    aput-byte v4, v7, v8

    .line 260
    .line 261
    shr-int/lit8 v4, v2, 0x6

    .line 262
    .line 263
    and-int/2addr v4, v6

    .line 264
    or-int/2addr v4, v3

    .line 265
    add-int/lit8 v6, v8, 0x2

    .line 266
    .line 267
    int-to-byte v4, v4

    .line 268
    aput-byte v4, v7, v9

    .line 269
    .line 270
    and-int/lit8 v2, v2, 0x3f

    .line 271
    .line 272
    or-int/2addr v2, v3

    .line 273
    add-int/2addr v8, v5

    .line 274
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 275
    .line 276
    int-to-byte v2, v2

    .line 277
    aput-byte v2, v7, v6

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_c
    return-void

    .line 282
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "count > string.length: "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p2, " > "

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    array-length p1, p1

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2

    .line 318
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string p2, "count < 0"

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method private final writeUtf8CodePoint(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 18
    .line 19
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v2, 0x800

    .line 31
    .line 32
    const/16 v3, 0x3f

    .line 33
    .line 34
    if-ge p1, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 46
    .line 47
    .line 48
    :cond_2
    shr-int/lit8 v0, p1, 0x6

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0xc0

    .line 51
    .line 52
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 53
    .line 54
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 55
    .line 56
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v4, v5

    .line 60
    .line 61
    and-int/2addr p1, v3

    .line 62
    or-int/2addr p1, v1

    .line 63
    add-int/2addr v5, v2

    .line 64
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 65
    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, v4, v6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const v2, 0xd800

    .line 72
    .line 73
    .line 74
    if-gt v2, p1, :cond_5

    .line 75
    .line 76
    const v2, 0xe000

    .line 77
    .line 78
    .line 79
    if-ge p1, v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 85
    .line 86
    sub-int/2addr p1, v1

    .line 87
    if-ge p1, v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 93
    .line 94
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 95
    .line 96
    add-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 99
    .line 100
    int-to-byte v1, v3

    .line 101
    aput-byte v1, p1, v0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/high16 v0, 0x10000

    .line 105
    .line 106
    if-ge p1, v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    const/4 v2, 0x3

    .line 115
    if-ge v0, v2, :cond_6

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 118
    .line 119
    .line 120
    :cond_6
    shr-int/lit8 v0, p1, 0xc

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0xe0

    .line 123
    .line 124
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 125
    .line 126
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 127
    .line 128
    add-int/lit8 v6, v5, 0x1

    .line 129
    .line 130
    int-to-byte v0, v0

    .line 131
    aput-byte v0, v4, v5

    .line 132
    .line 133
    shr-int/lit8 v0, p1, 0x6

    .line 134
    .line 135
    and-int/2addr v0, v3

    .line 136
    or-int/2addr v0, v1

    .line 137
    add-int/lit8 v7, v5, 0x2

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    aput-byte v0, v4, v6

    .line 141
    .line 142
    and-int/2addr p1, v3

    .line 143
    or-int/2addr p1, v1

    .line 144
    add-int/2addr v5, v2

    .line 145
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 146
    .line 147
    int-to-byte p1, p1

    .line 148
    aput-byte p1, v4, v7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const v0, 0x10ffff

    .line 152
    .line 153
    .line 154
    if-gt p1, v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 157
    .line 158
    array-length v0, v0

    .line 159
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 160
    .line 161
    sub-int/2addr v0, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    if-ge v0, v2, :cond_8

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 166
    .line 167
    .line 168
    :cond_8
    shr-int/lit8 v0, p1, 0x12

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0xf0

    .line 171
    .line 172
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 173
    .line 174
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 175
    .line 176
    add-int/lit8 v6, v5, 0x1

    .line 177
    .line 178
    int-to-byte v0, v0

    .line 179
    aput-byte v0, v4, v5

    .line 180
    .line 181
    shr-int/lit8 v0, p1, 0xc

    .line 182
    .line 183
    and-int/2addr v0, v3

    .line 184
    or-int/2addr v0, v1

    .line 185
    add-int/lit8 v7, v5, 0x2

    .line 186
    .line 187
    int-to-byte v0, v0

    .line 188
    aput-byte v0, v4, v6

    .line 189
    .line 190
    shr-int/lit8 v0, p1, 0x6

    .line 191
    .line 192
    and-int/2addr v0, v3

    .line 193
    or-int/2addr v0, v1

    .line 194
    add-int/lit8 v6, v5, 0x3

    .line 195
    .line 196
    int-to-byte v0, v0

    .line 197
    aput-byte v0, v4, v7

    .line 198
    .line 199
    and-int/2addr p1, v3

    .line 200
    or-int/2addr p1, v1

    .line 201
    add-int/2addr v5, v2

    .line 202
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 203
    .line 204
    int-to-byte p1, p1

    .line 205
    aput-byte p1, v4, v6

    .line 206
    .line 207
    :goto_0
    return-void

    .line 208
    :cond_9
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "Unexpected code point: "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->release([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 3
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    return-void
.end method

.method public writeChar(C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8CodePoint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, v1, v3, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    aget-char v5, v0, v4

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v6, v6

    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aget-byte v5, v6, v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v4, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->appendStringSlowPath(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aput-char v2, v0, v1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
