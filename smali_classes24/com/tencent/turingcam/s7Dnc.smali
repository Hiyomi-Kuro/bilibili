.class public final Lcom/tencent/turingcam/s7Dnc;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_e

    .line 13
    .line 14
    :goto_1
    sget-object v3, Lcom/tencent/turingcam/s7Dnc;->a:[B

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    aget-byte v2, v3, v2

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_2
    :goto_3
    sget-object v5, Lcom/tencent/turingcam/s7Dnc;->a:[B

    .line 35
    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    aget-byte v4, p0, v4

    .line 39
    .line 40
    aget-byte v4, v5, v4

    .line 41
    .line 42
    if-ge v6, v0, :cond_4

    .line 43
    .line 44
    if-eq v4, v3, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    move v4, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_4
    if-ne v4, v3, :cond_5

    .line 50
    .line 51
    goto :goto_9

    .line 52
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    and-int/lit8 v5, v4, 0x30

    .line 55
    .line 56
    ushr-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    or-int/2addr v2, v5

    .line 59
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    :goto_5
    add-int/lit8 v2, v6, 0x1

    .line 63
    .line 64
    aget-byte v5, p0, v6

    .line 65
    .line 66
    const/16 v6, 0x3d

    .line 67
    .line 68
    if-ne v5, v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_6
    sget-object v7, Lcom/tencent/turingcam/s7Dnc;->a:[B

    .line 76
    .line 77
    aget-byte v5, v7, v5

    .line 78
    .line 79
    if-ge v2, v0, :cond_8

    .line 80
    .line 81
    if-eq v5, v3, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v6, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    :goto_6
    if-ne v5, v3, :cond_9

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    and-int/lit8 v4, v4, 0xf

    .line 90
    .line 91
    shl-int/lit8 v4, v4, 0x4

    .line 92
    .line 93
    and-int/lit8 v7, v5, 0x3c

    .line 94
    .line 95
    ushr-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    or-int/2addr v4, v7

    .line 98
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    :goto_7
    add-int/lit8 v4, v2, 0x1

    .line 102
    .line 103
    aget-byte v2, p0, v2

    .line 104
    .line 105
    if-ne v2, v6, :cond_a

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_a
    sget-object v7, Lcom/tencent/turingcam/s7Dnc;->a:[B

    .line 113
    .line 114
    aget-byte v2, v7, v2

    .line 115
    .line 116
    if-ge v4, v0, :cond_c

    .line 117
    .line 118
    if-eq v2, v3, :cond_b

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v2, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_c
    :goto_8
    if-ne v2, v3, :cond_d

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    and-int/lit8 v3, v5, 0x3

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    or-int/2addr v2, v3

    .line 131
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 132
    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_e
    :goto_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
