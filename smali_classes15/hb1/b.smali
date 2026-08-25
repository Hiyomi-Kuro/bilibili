.class public Lhb1/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhb1/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-byte v5, p0, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    sget-object v7, Lhb1/b;->a:[C

    .line 23
    .line 24
    shr-int/lit8 v8, v5, 0x4

    .line 25
    .line 26
    and-int/lit8 v8, v8, 0xf

    .line 27
    .line 28
    aget-char v8, v7, v8

    .line 29
    .line 30
    aput-char v8, v0, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v7, v5

    .line 37
    .line 38
    aput-char v5, v0, v6

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0, v2, v4}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    array-length v3, v1

    .line 34
    add-int/2addr v3, p0

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    new-array v4, v3, [B

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v5, v3, :cond_6

    .line 41
    .line 42
    mul-int/lit8 v6, v5, 0x2

    .line 43
    .line 44
    const-string v7, "0123456789abcdef"

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 53
    .line 54
    aget-char v8, v1, v8

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    shl-int/lit8 v8, v8, 0x4

    .line 61
    .line 62
    :goto_2
    aget-char v6, v1, v6

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    aget-char v8, v1, v6

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    shl-int/lit8 v8, v8, 0x4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    aget-char v6, v1, v6

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_3
    if-ltz v8, :cond_5

    .line 86
    .line 87
    if-gez v6, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    or-int/2addr v6, v8

    .line 91
    int-to-byte v6, v6

    .line 92
    aput-byte v6, v4, v5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_4
    return-object v0

    .line 98
    :cond_6
    return-object v4

    .line 99
    :cond_7
    :goto_5
    return-object v0
.end method
