.class public final Ltc3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u001aA\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001aQ\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aQ\u0010\u0011\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0001\u001a\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lqc3/c;",
        "",
        "text",
        "",
        "from",
        "to",
        "dstOffset",
        "dstLimit",
        "Ltc3/c;",
        "b",
        "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I",
        "index1",
        "lastCharIndex",
        "resultPosition1",
        "resultLimit",
        "c",
        "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I",
        "d",
        "byteCount",
        "",
        "i",
        "value",
        "j",
        "cp",
        "",
        "f",
        "codePoint",
        "g",
        "h",
        "e",
        "",
        "high",
        "low",
        "a",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(CC)I
    .locals 1

    .line 1
    const v0, 0xd7c0

    .line 2
    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const v0, 0xdc00

    .line 6
    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    shl-int/lit8 p0, p0, 0xa

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 10

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {p5, v0}, Lxf3/q;->m(II)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    move v4, p2

    .line 15
    move v7, p4

    .line 16
    :goto_0
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 p3, v4, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    and-int v1, p5, v0

    .line 28
    .line 29
    const v2, 0xff80

    .line 30
    .line 31
    .line 32
    and-int/2addr p5, v2

    .line 33
    if-nez p5, :cond_1

    .line 34
    .line 35
    add-int/lit8 p5, v7, 0x1

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    invoke-virtual {p0, v7, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move v4, p3

    .line 42
    move v7, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move v6, p2

    .line 47
    move v9, p4

    .line 48
    invoke-static/range {v2 .. v9}, Ltc3/e;->c(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    sub-int/2addr v4, p2

    .line 54
    int-to-short p0, v4

    .line 55
    invoke-static {p0}, Lgf3/q;->b(S)S

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v7, p4

    .line 60
    int-to-short p1, v7

    .line 61
    invoke-static {p1}, Lgf3/q;->b(S)S

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1}, Ltc3/c;->d(SS)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private static final c(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p3

    .line 4
    add-int/lit8 v2, p6, -0x3

    .line 5
    .line 6
    move v4, p2

    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    :goto_0
    sub-int v6, v2, v5

    .line 10
    .line 11
    if-lez v6, :cond_8

    .line 12
    .line 13
    if-lt v4, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/16 v9, 0x3f

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v6, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v7, v6}, Ltc3/e;->a(CC)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v4, v6

    .line 56
    const/16 v7, 0x3f

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v4, v6

    .line 60
    :goto_2
    const/16 v6, 0x80

    .line 61
    .line 62
    if-ltz v7, :cond_4

    .line 63
    .line 64
    if-ge v7, v6, :cond_4

    .line 65
    .line 66
    int-to-byte v6, v7

    .line 67
    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x800

    .line 73
    .line 74
    if-gt v6, v7, :cond_5

    .line 75
    .line 76
    if-ge v7, v8, :cond_5

    .line 77
    .line 78
    shr-int/lit8 v8, v7, 0x6

    .line 79
    .line 80
    and-int/lit8 v8, v8, 0x1f

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0xc0

    .line 83
    .line 84
    int-to-byte v8, v8

    .line 85
    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v5, 0x1

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x3f

    .line 91
    .line 92
    or-int/2addr v6, v7

    .line 93
    int-to-byte v6, v6

    .line 94
    invoke-virtual {p0, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/high16 v10, 0x10000

    .line 100
    .line 101
    if-gt v8, v7, :cond_6

    .line 102
    .line 103
    if-ge v7, v10, :cond_6

    .line 104
    .line 105
    shr-int/lit8 v8, v7, 0xc

    .line 106
    .line 107
    and-int/lit8 v8, v8, 0xf

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0xe0

    .line 110
    .line 111
    int-to-byte v8, v8

    .line 112
    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v5, 0x1

    .line 116
    .line 117
    shr-int/lit8 v10, v7, 0x6

    .line 118
    .line 119
    and-int/2addr v9, v10

    .line 120
    or-int/2addr v9, v6

    .line 121
    int-to-byte v9, v9

    .line 122
    invoke-virtual {p0, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v5, 0x2

    .line 126
    .line 127
    and-int/lit8 v7, v7, 0x3f

    .line 128
    .line 129
    or-int/2addr v6, v7

    .line 130
    int-to-byte v6, v6

    .line 131
    invoke-virtual {p0, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-gt v10, v7, :cond_7

    .line 137
    .line 138
    const/high16 v8, 0x110000

    .line 139
    .line 140
    if-ge v7, v8, :cond_7

    .line 141
    .line 142
    shr-int/lit8 v8, v7, 0x12

    .line 143
    .line 144
    and-int/lit8 v8, v8, 0x7

    .line 145
    .line 146
    or-int/lit16 v8, v8, 0xf0

    .line 147
    .line 148
    int-to-byte v8, v8

    .line 149
    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v5, 0x1

    .line 153
    .line 154
    shr-int/lit8 v10, v7, 0xc

    .line 155
    .line 156
    and-int/2addr v10, v9

    .line 157
    or-int/2addr v10, v6

    .line 158
    int-to-byte v10, v10

    .line 159
    invoke-virtual {p0, v8, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v5, 0x2

    .line 163
    .line 164
    shr-int/lit8 v10, v7, 0x6

    .line 165
    .line 166
    and-int/2addr v9, v10

    .line 167
    or-int/2addr v9, v6

    .line 168
    int-to-byte v9, v9

    .line 169
    invoke-virtual {p0, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v5, 0x3

    .line 173
    .line 174
    and-int/lit8 v7, v7, 0x3f

    .line 175
    .line 176
    or-int/2addr v6, v7

    .line 177
    int-to-byte v6, v6

    .line 178
    invoke-virtual {p0, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    :goto_3
    add-int/2addr v5, v6

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    invoke-static {v7}, Ltc3/e;->j(I)Ljava/lang/Void;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 189
    .line 190
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    :goto_4
    if-ne v5, v2, :cond_9

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    move-object v1, p1

    .line 198
    move v2, v4

    .line 199
    move v3, p3

    .line 200
    move v4, p4

    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    move/from16 v7, p7

    .line 204
    .line 205
    invoke-static/range {v0 .. v7}, Ltc3/e;->d(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    return v0

    .line 210
    :cond_9
    sub-int/2addr v4, p4

    .line 211
    int-to-short v0, v4

    .line 212
    invoke-static {v0}, Lgf3/q;->b(S)S

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int v5, v5, p7

    .line 217
    .line 218
    int-to-short v1, v5

    .line 219
    invoke-static {v1}, Lgf3/q;->b(S)S

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v0, v1}, Ltc3/c;->d(SS)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0
.end method

.method private static final d(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    :goto_0
    sub-int v5, p6, v4

    .line 12
    .line 13
    if-lez v5, :cond_d

    .line 14
    .line 15
    if-lt v3, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x3f

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eq v6, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v7, v6}, Ltc3/e;->a(CC)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move v3, v6

    .line 60
    const/16 v7, 0x3f

    .line 61
    .line 62
    :goto_2
    const/high16 v8, 0x110000

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    const/high16 v11, 0x10000

    .line 66
    .line 67
    const/16 v12, 0x800

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    const/4 v14, 0x1

    .line 71
    const/16 v15, 0x80

    .line 72
    .line 73
    if-gt v14, v7, :cond_4

    .line 74
    .line 75
    if-ge v7, v15, :cond_4

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-gt v15, v7, :cond_5

    .line 80
    .line 81
    if-ge v7, v12, :cond_5

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-gt v12, v7, :cond_6

    .line 86
    .line 87
    if-ge v7, v11, :cond_6

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-gt v11, v7, :cond_c

    .line 92
    .line 93
    if-ge v7, v8, :cond_c

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    :goto_3
    if-le v6, v5, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_7
    if-ltz v7, :cond_8

    .line 103
    .line 104
    if-ge v7, v15, :cond_8

    .line 105
    .line 106
    int-to-byte v5, v7

    .line 107
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-gt v15, v7, :cond_9

    .line 113
    .line 114
    if-ge v7, v12, :cond_9

    .line 115
    .line 116
    shr-int/lit8 v5, v7, 0x6

    .line 117
    .line 118
    and-int/lit8 v5, v5, 0x1f

    .line 119
    .line 120
    or-int/lit16 v5, v5, 0xc0

    .line 121
    .line 122
    int-to-byte v5, v5

    .line 123
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v4, 0x1

    .line 127
    .line 128
    and-int/lit8 v6, v7, 0x3f

    .line 129
    .line 130
    or-int/2addr v6, v15

    .line 131
    int-to-byte v6, v6

    .line 132
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    if-gt v12, v7, :cond_a

    .line 138
    .line 139
    if-ge v7, v11, :cond_a

    .line 140
    .line 141
    shr-int/lit8 v5, v7, 0xc

    .line 142
    .line 143
    and-int/lit8 v5, v5, 0xf

    .line 144
    .line 145
    or-int/lit16 v5, v5, 0xe0

    .line 146
    .line 147
    int-to-byte v5, v5

    .line 148
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v4, 0x1

    .line 152
    .line 153
    shr-int/lit8 v6, v7, 0x6

    .line 154
    .line 155
    and-int/2addr v6, v9

    .line 156
    or-int/2addr v6, v15

    .line 157
    int-to-byte v6, v6

    .line 158
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v4, 0x2

    .line 162
    .line 163
    and-int/lit8 v6, v7, 0x3f

    .line 164
    .line 165
    or-int/2addr v6, v15

    .line 166
    int-to-byte v6, v6

    .line 167
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-gt v11, v7, :cond_b

    .line 173
    .line 174
    if-ge v7, v8, :cond_b

    .line 175
    .line 176
    shr-int/lit8 v5, v7, 0x12

    .line 177
    .line 178
    and-int/lit8 v5, v5, 0x7

    .line 179
    .line 180
    or-int/lit16 v5, v5, 0xf0

    .line 181
    .line 182
    int-to-byte v5, v5

    .line 183
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v4, 0x1

    .line 187
    .line 188
    shr-int/lit8 v6, v7, 0xc

    .line 189
    .line 190
    and-int/2addr v6, v9

    .line 191
    or-int/2addr v6, v15

    .line 192
    int-to-byte v6, v6

    .line 193
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v4, 0x2

    .line 197
    .line 198
    shr-int/lit8 v6, v7, 0x6

    .line 199
    .line 200
    and-int/2addr v6, v9

    .line 201
    or-int/2addr v6, v15

    .line 202
    int-to-byte v6, v6

    .line 203
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v4, 0x3

    .line 207
    .line 208
    and-int/lit8 v6, v7, 0x3f

    .line 209
    .line 210
    or-int/2addr v6, v15

    .line 211
    int-to-byte v6, v6

    .line 212
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    :goto_4
    add-int/2addr v4, v6

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    invoke-static {v7}, Ltc3/e;->j(I)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 223
    .line 224
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_c
    invoke-static {v7}, Ltc3/e;->j(I)Ljava/lang/Void;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_d
    :goto_5
    sub-int v3, v3, p4

    .line 238
    .line 239
    int-to-short v0, v3

    .line 240
    invoke-static {v0}, Lgf3/q;->b(S)S

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int v4, v4, p7

    .line 245
    .line 246
    int-to-short v1, v4

    .line 247
    invoke-static {v1}, Lgf3/q;->b(S)S

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v0, v1}, Ltc3/c;->d(SS)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    ushr-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    const v0, 0xd7c0

    .line 4
    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static final f(I)Z
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final g(I)Z
    .locals 1

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final h(I)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0x3ff

    .line 2
    .line 3
    const v0, 0xdc00

    .line 4
    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static final i(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Expected "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " more character bytes"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final j(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Malformed code-point "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " found"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
