.class public La21/f;
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
    sput-object v0, La21/f;->a:[C

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

.method public static a(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-static {p0}, La21/f;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "hex2Bytes: invalid HEX string:"

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    new-array v3, v0, [B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_7

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x46

    .line 39
    .line 40
    const/16 v9, 0x41

    .line 41
    .line 42
    const/16 v10, 0x66

    .line 43
    .line 44
    const/16 v11, 0x61

    .line 45
    .line 46
    const/16 v12, 0x39

    .line 47
    .line 48
    const/16 v13, 0x30

    .line 49
    .line 50
    if-lt v7, v13, :cond_1

    .line 51
    .line 52
    if-gt v7, v12, :cond_1

    .line 53
    .line 54
    add-int/lit8 v7, v7, -0x30

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lt v7, v11, :cond_2

    .line 58
    .line 59
    if-gt v7, v10, :cond_2

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x57

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-lt v7, v9, :cond_6

    .line 65
    .line 66
    if-gt v7, v8, :cond_6

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x37

    .line 69
    .line 70
    :goto_1
    shl-int/lit8 v7, v7, 0x4

    .line 71
    .line 72
    int-to-byte v7, v7

    .line 73
    aput-byte v7, v3, v4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lt v6, v13, :cond_3

    .line 82
    .line 83
    if-gt v6, v12, :cond_3

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x30

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-lt v6, v11, :cond_4

    .line 89
    .line 90
    if-gt v6, v10, :cond_4

    .line 91
    .line 92
    add-int/lit8 v6, v6, -0x57

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-lt v6, v9, :cond_5

    .line 96
    .line 97
    if-gt v6, v8, :cond_5

    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x37

    .line 100
    .line 101
    :goto_2
    aget-byte v7, v3, v4

    .line 102
    .line 103
    int-to-byte v6, v6

    .line 104
    add-int/2addr v7, v6

    .line 105
    int-to-byte v6, v7

    .line 106
    aput-byte v6, v3, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    return-object v3

    .line 154
    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, La21/f;->d([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    sget-object v3, La21/f;->a:[C

    .line 11
    .line 12
    aget-byte v4, p0, p1

    .line 13
    .line 14
    and-int/lit16 v5, v4, 0xff

    .line 15
    .line 16
    shr-int/lit8 v5, v5, 0x4

    .line 17
    .line 18
    aget-char v5, v3, v5

    .line 19
    .line 20
    aput-char v5, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0xf

    .line 25
    .line 26
    aget-char v3, v3, v4

    .line 27
    .line 28
    aput-char v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
