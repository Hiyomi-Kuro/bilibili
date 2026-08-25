.class public Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final IS_BIG_ENDING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->isBigendian()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->IS_BIG_ENDING:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(C)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static getBytes(D)[B
    .locals 0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->getBytes(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(F)[B
    .locals 0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 6
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->getBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(I)[B
    .locals 3

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static getBytes(J)[B
    .locals 6

    .line 3
    const/16 v0, 0x8

    new-array v1, v0, [B

    const-wide/16 v2, 0xff

    and-long v4, p0, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0x28

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x6

    aput-byte v0, v1, v4

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    and-long/2addr p0, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 11
    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(S)[B
    .locals 3

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static getBytes(SLjava/nio/ByteOrder;)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    shr-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    :goto_0
    return-object v0
.end method

.method public static getBytes([SLjava/nio/ByteOrder;)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 15
    aget-short v3, p0, v2

    invoke-static {v3, p1}, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->getBytes(SLjava/nio/ByteOrder;)[B

    move-result-object v3

    mul-int/lit8 v4, v2, 0x2

    .line 16
    aget-byte v5, v3, v1

    aput-byte v5, v0, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 17
    aget-byte v3, v3, v5

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getChar([B)C
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte p0, p0, v1

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    const v1, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-char p0, p0

    .line 17
    return p0
.end method

.method public static getDouble([B)D
    .locals 2

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->getLong([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static getFloat([B)F
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->getInt([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getInt([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const v2, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    const/high16 v2, 0xff0000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    or-int/2addr v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aget-byte p0, p0, v1

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 29
    .line 30
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    and-int/2addr p0, v1

    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public static getIntFill([B)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const v2, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    const/high16 v2, 0xff0000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    or-int/2addr v0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-byte p0, p0, v1

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 29
    .line 30
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    and-int/2addr p0, v1

    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public static getLong([B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    shl-long/2addr v2, v4

    .line 15
    const-wide/32 v4, 0xff00

    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    shl-long/2addr v2, v4

    .line 27
    const-wide/32 v4, 0xff0000

    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    const/4 v2, 0x3

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    shl-long/2addr v2, v4

    .line 39
    const-wide v4, 0xff000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    const/4 v2, 0x4

    .line 47
    aget-byte v2, p0, v2

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    shl-long/2addr v2, v4

    .line 53
    const-wide v4, 0xff00000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v2, v4

    .line 59
    or-long/2addr v0, v2

    .line 60
    const/4 v2, 0x5

    .line 61
    aget-byte v2, p0, v2

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    const/16 v4, 0x28

    .line 65
    .line 66
    shl-long/2addr v2, v4

    .line 67
    const-wide v4, 0xff0000000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v4

    .line 73
    or-long/2addr v0, v2

    .line 74
    const/4 v2, 0x6

    .line 75
    aget-byte v2, p0, v2

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    const/16 v4, 0x30

    .line 79
    .line 80
    shl-long/2addr v2, v4

    .line 81
    const-wide/high16 v4, 0xff000000000000L

    .line 82
    .line 83
    and-long/2addr v2, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    const/4 v2, 0x7

    .line 86
    aget-byte p0, p0, v2

    .line 87
    .line 88
    int-to-long v2, p0

    .line 89
    const/16 p0, 0x38

    .line 90
    .line 91
    shl-long/2addr v2, p0

    .line 92
    const-wide/high16 v4, -0x100000000000000L

    .line 93
    .line 94
    and-long/2addr v2, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public static getShort(BBLjava/nio/ByteOrder;)S
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    shl-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    :goto_0
    int-to-short p0, p0

    goto :goto_1

    :cond_0
    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    shl-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static getShort([B)S
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    shl-int/lit8 p0, p0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static getShorts([BLjava/nio/ByteOrder;)[S
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    rem-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v1, v0, [S

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    aget-byte v3, p0, v3

    .line 24
    .line 25
    invoke-static {v4, v3, p1}, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->getShort(BBLjava/nio/ByteOrder;)S

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-short v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static getString([B)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static intToByteArrayFull([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0x10

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    shr-int/lit8 v1, p2, 0x8

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p0, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, p1

    .line 32
    .line 33
    return-void
.end method

.method public static intToByteArrayTwoByte([BII)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    and-int/lit16 p2, p2, 0xff

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    aput-byte p2, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method public static isBigendian()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static randomBytes(I)[B
    .locals 6

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v2, v2

    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static safeShort(I)S
    .locals 1

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, -0x8000

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-short p0, p0

    .line 14
    return p0
.end method

.method public static safeShorts([I)[S
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v1, v0, [S

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/render/tools/ByteUtils;->safeShort(I)S

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aput-short v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method
