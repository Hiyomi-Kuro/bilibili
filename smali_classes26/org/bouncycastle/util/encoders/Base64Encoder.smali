.class public Lorg/bouncycastle/util/encoders/Base64Encoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/util/encoders/Encoder;


# instance fields
.field protected final decodingTable:[B

.field protected final encodingTable:[B

.field protected padding:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    iput-byte v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->padding:B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->initialiseDecodingTable()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private decodeLastBlock(Ljava/io/OutputStream;CCCC)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->padding:B

    .line 2
    .line 3
    const-string v1, "invalid characters encountered at end of base64 data"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p4, v0, :cond_2

    .line 7
    .line 8
    if-ne p5, v0, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 11
    .line 12
    aget-byte p2, p4, p2

    .line 13
    .line 14
    aget-byte p3, p4, p3

    .line 15
    .line 16
    or-int p4, p2, p3

    .line 17
    .line 18
    if-ltz p4, :cond_0

    .line 19
    .line 20
    shl-int/2addr p2, v2

    .line 21
    shr-int/lit8 p3, p3, 0x4

    .line 22
    .line 23
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    if-ne p5, v0, :cond_4

    .line 42
    .line 43
    iget-object p5, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 44
    .line 45
    aget-byte p2, p5, p2

    .line 46
    .line 47
    aget-byte p3, p5, p3

    .line 48
    .line 49
    aget-byte p4, p5, p4

    .line 50
    .line 51
    or-int p5, p2, p3

    .line 52
    .line 53
    or-int/2addr p5, p4

    .line 54
    if-ltz p5, :cond_3

    .line 55
    .line 56
    shl-int/2addr p2, v2

    .line 57
    shr-int/lit8 p5, p3, 0x4

    .line 58
    .line 59
    or-int/2addr p2, p5

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 p2, p3, 0x4

    .line 64
    .line 65
    shr-int/lit8 p3, p4, 0x2

    .line 66
    .line 67
    or-int/2addr p2, p3

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 79
    .line 80
    aget-byte p2, v0, p2

    .line 81
    .line 82
    aget-byte p3, v0, p3

    .line 83
    .line 84
    aget-byte p4, v0, p4

    .line 85
    .line 86
    aget-byte p5, v0, p5

    .line 87
    .line 88
    or-int v0, p2, p3

    .line 89
    .line 90
    or-int/2addr v0, p4

    .line 91
    or-int/2addr v0, p5

    .line 92
    if-ltz v0, :cond_5

    .line 93
    .line 94
    shl-int/2addr p2, v2

    .line 95
    shr-int/lit8 v0, p3, 0x4

    .line 96
    .line 97
    or-int/2addr p2, v0

    .line 98
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    shl-int/lit8 p2, p3, 0x4

    .line 102
    .line 103
    shr-int/lit8 p3, p4, 0x2

    .line 104
    .line 105
    or-int/2addr p2, p3

    .line 106
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    shl-int/lit8 p2, p4, 0x6

    .line 110
    .line 111
    or-int/2addr p2, p5

    .line 112
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    return p1

    .line 117
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private ignore(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private nextI(Ljava/lang/String;II)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private nextI([BII)I
    .locals 1

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v2, v0

    const/4 v3, 0x0

    :goto_2
    if-lez v2, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v3

    :goto_3
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v4, v3

    invoke-direct {p0, p1, v5, v2}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v5, v4

    invoke-direct {p0, p1, v6, v2}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v6, v5

    invoke-direct {p0, p1, v7, v2}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v6

    iget-object v7, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v7, v6

    or-int v7, v3, v4

    or-int/2addr v7, v5

    or-int/2addr v7, v6

    if-ltz v7, :cond_5

    shl-int/lit8 v3, v3, 0x2

    shr-int/lit8 v7, v4, 0x4

    or-int/2addr v3, v7

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v4, 0x4

    shr-int/lit8 v4, v5, 0x2

    or-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v5, 0x6

    or-int/2addr v3, v6

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x3

    invoke-direct {p0, p1, v8, v2}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v3

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in base64 data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, p1, v4, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-direct {p0, p1, v5, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCC)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    add-int/2addr p3, p2

    :goto_0
    if-le p3, p2, :cond_1

    add-int/lit8 v0, p3, -0x1

    aget-byte v0, p1, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    if-nez p3, :cond_2

    return v0

    :cond_2
    move v1, p3

    const/4 v2, 0x0

    :goto_2
    if-le v1, p2, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, p1, v3

    int-to-char v3, v3

    invoke-direct {p0, v3}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result p2

    :goto_3
    if-ge p2, v1, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    aget-byte p2, v2, p2

    invoke-direct {p0, p1, v3, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    aget-byte v2, v3, v2

    invoke-direct {p0, p1, v4, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p1, v3

    aget-byte v3, v4, v3

    invoke-direct {p0, p1, v5, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    aget-byte v4, v5, v4

    or-int v5, p2, v2

    or-int/2addr v5, v3

    or-int/2addr v5, v4

    if-ltz v5, :cond_5

    shl-int/lit8 p2, p2, 0x2

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr p2, v5

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, v2, 0x4

    shr-int/lit8 v2, v3, 0x2

    or-int/2addr p2, v2

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, v3, 0x6

    or-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, p1, v6, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result p2

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in base64 data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p1, v1, p3}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, v2, p3}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, p1, v3, p3}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result p3

    aget-byte p2, p1, p2

    int-to-char v5, p2

    aget-byte p2, p1, v1

    int-to-char v6, p2

    aget-byte p2, p1, v2

    int-to-char v7, p2

    aget-byte p1, p1, p3

    int-to-char v8, p1

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCC)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    rem-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    sub-int/2addr p3, v0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    add-int v2, p2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-byte v2, p1, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    aget-byte v5, p1, v5

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    add-int/lit8 v6, v1, 0x2

    .line 22
    .line 23
    aget-byte v6, p1, v6

    .line 24
    .line 25
    and-int/lit16 v7, v6, 0xff

    .line 26
    .line 27
    iget-object v8, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 28
    .line 29
    ushr-int/lit8 v9, v2, 0x2

    .line 30
    .line 31
    and-int/lit8 v9, v9, 0x3f

    .line 32
    .line 33
    aget-byte v8, v8, v9

    .line 34
    .line 35
    invoke-virtual {p4, v8}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 39
    .line 40
    shl-int/2addr v2, v3

    .line 41
    ushr-int/lit8 v3, v5, 0x4

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    and-int/lit8 v2, v2, 0x3f

    .line 45
    .line 46
    aget-byte v2, v8, v2

    .line 47
    .line 48
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 52
    .line 53
    shl-int/lit8 v3, v5, 0x2

    .line 54
    .line 55
    ushr-int/lit8 v4, v7, 0x6

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 59
    .line 60
    aget-byte v2, v2, v3

    .line 61
    .line 62
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 66
    .line 67
    and-int/lit8 v3, v6, 0x3f

    .line 68
    .line 69
    aget-byte v2, v2, v3

    .line 70
    .line 71
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p2, 0x1

    .line 78
    if-eq v0, p2, :cond_2

    .line 79
    .line 80
    if-eq v0, v4, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    aget-byte v1, p1, v2

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    add-int/2addr v2, p2

    .line 88
    aget-byte p1, p1, v2

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    .line 92
    ushr-int/lit8 p2, v1, 0x2

    .line 93
    .line 94
    and-int/lit8 p2, p2, 0x3f

    .line 95
    .line 96
    shl-int/2addr v1, v3

    .line 97
    ushr-int/lit8 v2, p1, 0x4

    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    and-int/lit8 v1, v1, 0x3f

    .line 101
    .line 102
    shl-int/2addr p1, v4

    .line 103
    and-int/lit8 p1, p1, 0x3f

    .line 104
    .line 105
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 106
    .line 107
    aget-byte p2, v2, p2

    .line 108
    .line 109
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 113
    .line 114
    aget-byte p2, p2, v1

    .line 115
    .line 116
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 120
    .line 121
    aget-byte p1, p2, p1

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    iget-byte p1, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->padding:B

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    aget-byte p1, p1, v2

    .line 133
    .line 134
    and-int/lit16 p1, p1, 0xff

    .line 135
    .line 136
    ushr-int/lit8 p2, p1, 0x2

    .line 137
    .line 138
    and-int/lit8 p2, p2, 0x3f

    .line 139
    .line 140
    shl-int/2addr p1, v3

    .line 141
    and-int/lit8 p1, p1, 0x3f

    .line 142
    .line 143
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 144
    .line 145
    aget-byte p2, v1, p2

    .line 146
    .line 147
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 151
    .line 152
    aget-byte p1, p2, p1

    .line 153
    .line 154
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 155
    .line 156
    .line 157
    iget-byte p1, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->padding:B

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    div-int/lit8 p3, p3, 0x3

    .line 161
    .line 162
    mul-int/lit8 p3, p3, 0x4

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    :cond_3
    add-int/2addr p3, v3

    .line 168
    return p3
.end method

.method protected initialiseDecodingTable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    int-to-byte v3, v0

    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method
