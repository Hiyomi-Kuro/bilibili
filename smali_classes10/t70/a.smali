.class final Lt70/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt70/a;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt70/a;->b:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
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

.method public static final a([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    rem-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    aget-byte v5, p0, v3

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x10

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x2

    .line 23
    .line 24
    aget-byte v4, p0, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    shl-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    or-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v5, p0, v6

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    sget-object v5, Lt70/a;->a:[C

    .line 39
    .line 40
    shr-int/lit8 v6, v4, 0x12

    .line 41
    .line 42
    aget-char v6, v5, v6

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v6, v4, 0xc

    .line 48
    .line 49
    and-int/lit8 v6, v6, 0x3f

    .line 50
    .line 51
    aget-char v6, v5, v6

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v6, v4, 0x6

    .line 57
    .line 58
    and-int/lit8 v6, v6, 0x3f

    .line 59
    .line 60
    aget-char v6, v5, v6

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, v4, 0x3f

    .line 66
    .line 67
    aget-char v4, v5, v4

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x1

    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    aget-byte p0, p0, v3

    .line 78
    .line 79
    and-int/lit16 v1, p0, 0xff

    .line 80
    .line 81
    sget-object v2, Lt70/a;->a:[C

    .line 82
    .line 83
    shr-int/2addr v1, v4

    .line 84
    aget-char v1, v2, v1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    and-int/lit8 p0, p0, 0x3

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x4

    .line 92
    .line 93
    aget-char p0, v2, p0

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "=="

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-ne v1, v4, :cond_2

    .line 105
    .line 106
    add-int/lit8 v1, v3, 0x1

    .line 107
    .line 108
    aget-byte v2, p0, v3

    .line 109
    .line 110
    and-int/lit16 v2, v2, 0xff

    .line 111
    .line 112
    shl-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    aget-byte p0, p0, v1

    .line 115
    .line 116
    and-int/lit16 p0, p0, 0xff

    .line 117
    .line 118
    or-int/2addr p0, v2

    .line 119
    sget-object v1, Lt70/a;->a:[C

    .line 120
    .line 121
    shr-int/lit8 v2, p0, 0xa

    .line 122
    .line 123
    aget-char v2, v1, v2

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    shr-int/lit8 v2, p0, 0x4

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 131
    .line 132
    aget-char v2, v1, v2

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    and-int/lit8 p0, p0, 0xf

    .line 138
    .line 139
    shl-int/2addr p0, v4

    .line 140
    aget-char p0, v1, p0

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "="

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
