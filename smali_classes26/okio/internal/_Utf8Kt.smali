.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    int-to-byte v5, v5

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    aput-byte v5, v0, v3

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    :goto_2
    move v3, v6

    .line 53
    if-ge v2, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-gez v5, :cond_0

    .line 64
    .line 65
    add-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-byte v2, v2

    .line 72
    add-int/lit8 v6, v3, 0x1

    .line 73
    .line 74
    aput-byte v2, v0, v3

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/16 v6, 0x800

    .line 79
    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gez v6, :cond_2

    .line 85
    .line 86
    shr-int/lit8 v6, v5, 0x6

    .line 87
    .line 88
    or-int/lit16 v6, v6, 0xc0

    .line 89
    .line 90
    int-to-byte v6, v6

    .line 91
    add-int/lit8 v7, v3, 0x1

    .line 92
    .line 93
    aput-byte v6, v0, v3

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x3f

    .line 96
    .line 97
    or-int/2addr v5, v4

    .line 98
    int-to-byte v5, v5

    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    aput-byte v5, v0, v7

    .line 102
    .line 103
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const v6, 0xd800

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x3f

    .line 110
    .line 111
    if-gt v6, v5, :cond_4

    .line 112
    .line 113
    const v6, 0xe000

    .line 114
    .line 115
    .line 116
    if-ge v5, v6, :cond_4

    .line 117
    .line 118
    const v8, 0xdbff

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-gtz v8, :cond_3

    .line 126
    .line 127
    add-int/lit8 v8, v2, 0x1

    .line 128
    .line 129
    if-le v1, v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const v10, 0xdc00

    .line 136
    .line 137
    .line 138
    if-gt v10, v9, :cond_3

    .line 139
    .line 140
    if-ge v9, v6, :cond_3

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0xa

    .line 143
    .line 144
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v5, v6

    .line 149
    const v6, -0x35fdc00

    .line 150
    .line 151
    .line 152
    add-int/2addr v5, v6

    .line 153
    shr-int/lit8 v6, v5, 0x12

    .line 154
    .line 155
    or-int/lit16 v6, v6, 0xf0

    .line 156
    .line 157
    int-to-byte v6, v6

    .line 158
    add-int/lit8 v8, v3, 0x1

    .line 159
    .line 160
    aput-byte v6, v0, v3

    .line 161
    .line 162
    shr-int/lit8 v6, v5, 0xc

    .line 163
    .line 164
    and-int/2addr v6, v7

    .line 165
    or-int/2addr v6, v4

    .line 166
    int-to-byte v6, v6

    .line 167
    add-int/lit8 v9, v3, 0x2

    .line 168
    .line 169
    aput-byte v6, v0, v8

    .line 170
    .line 171
    shr-int/lit8 v6, v5, 0x6

    .line 172
    .line 173
    and-int/2addr v6, v7

    .line 174
    or-int/2addr v6, v4

    .line 175
    int-to-byte v6, v6

    .line 176
    add-int/lit8 v8, v3, 0x3

    .line 177
    .line 178
    aput-byte v6, v0, v9

    .line 179
    .line 180
    and-int/2addr v5, v7

    .line 181
    or-int/2addr v5, v4

    .line 182
    int-to-byte v5, v5

    .line 183
    add-int/lit8 v3, v3, 0x4

    .line 184
    .line 185
    aput-byte v5, v0, v8

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 192
    .line 193
    aput-byte v7, v0, v3

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    move v3, v5

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_4
    shr-int/lit8 v6, v5, 0xc

    .line 201
    .line 202
    or-int/lit16 v6, v6, 0xe0

    .line 203
    .line 204
    int-to-byte v6, v6

    .line 205
    add-int/lit8 v8, v3, 0x1

    .line 206
    .line 207
    aput-byte v6, v0, v3

    .line 208
    .line 209
    shr-int/lit8 v6, v5, 0x6

    .line 210
    .line 211
    and-int/2addr v6, v7

    .line 212
    or-int/2addr v6, v4

    .line 213
    int-to-byte v6, v6

    .line 214
    add-int/lit8 v7, v3, 0x2

    .line 215
    .line 216
    aput-byte v6, v0, v8

    .line 217
    .line 218
    and-int/lit8 v5, v5, 0x3f

    .line 219
    .line 220
    or-int/2addr v5, v4

    .line 221
    int-to-byte v5, v5

    .line 222
    add-int/lit8 v3, v3, 0x3

    .line 223
    .line 224
    aput-byte v5, v0, v7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_6
    int-to-byte v3, v3

    .line 233
    aput-byte v3, v0, v2

    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-ltz v1, :cond_19

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v2, v3, :cond_19

    .line 11
    .line 12
    if-gt v1, v2, :cond_19

    .line 13
    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    new-array v3, v3, [C

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_18

    .line 21
    .line 22
    aget-byte v6, v0, v1

    .line 23
    .line 24
    if-ltz v6, :cond_1

    .line 25
    .line 26
    int-to-char v6, v6

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    aput-char v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_1
    move v5, v7

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-byte v6, v0, v1

    .line 37
    .line 38
    if-ltz v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    int-to-char v6, v6

    .line 43
    add-int/lit8 v7, v5, 0x1

    .line 44
    .line 45
    aput-char v6, v3, v5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 49
    .line 50
    const/4 v8, -0x2

    .line 51
    const/16 v10, 0x80

    .line 52
    .line 53
    const v11, 0xfffd

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    if-ne v7, v8, :cond_6

    .line 58
    .line 59
    add-int/lit8 v7, v1, 0x1

    .line 60
    .line 61
    if-gt v2, v7, :cond_3

    .line 62
    .line 63
    int-to-char v6, v11

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    aput-char v6, v3, v5

    .line 67
    .line 68
    :goto_2
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    :cond_2
    :goto_3
    move v5, v7

    .line 71
    :goto_4
    const/4 v9, 0x1

    .line 72
    goto :goto_8

    .line 73
    :cond_3
    aget-byte v7, v0, v7

    .line 74
    .line 75
    and-int/lit16 v8, v7, 0xc0

    .line 76
    .line 77
    if-ne v8, v10, :cond_5

    .line 78
    .line 79
    xor-int/lit16 v7, v7, 0xf80

    .line 80
    .line 81
    shl-int/lit8 v6, v6, 0x6

    .line 82
    .line 83
    xor-int/2addr v6, v7

    .line 84
    if-ge v6, v10, :cond_4

    .line 85
    .line 86
    int-to-char v6, v11

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aput-char v6, v3, v5

    .line 90
    .line 91
    :goto_5
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    int-to-char v6, v6

    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    aput-char v6, v3, v5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_6
    move v5, v7

    .line 101
    :goto_7
    const/4 v9, 0x2

    .line 102
    goto :goto_8

    .line 103
    :cond_5
    int-to-char v6, v11

    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    aput-char v6, v3, v5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_8
    add-int/2addr v1, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    shr-int/lit8 v7, v6, 0x4

    .line 112
    .line 113
    const v13, 0xe000

    .line 114
    .line 115
    .line 116
    const v14, 0xd800

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x3

    .line 120
    if-ne v7, v8, :cond_c

    .line 121
    .line 122
    add-int/lit8 v7, v1, 0x2

    .line 123
    .line 124
    if-gt v2, v7, :cond_7

    .line 125
    .line 126
    int-to-char v6, v11

    .line 127
    add-int/lit8 v7, v5, 0x1

    .line 128
    .line 129
    aput-char v6, v3, v5

    .line 130
    .line 131
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    add-int/lit8 v5, v1, 0x1

    .line 134
    .line 135
    if-le v2, v5, :cond_2

    .line 136
    .line 137
    aget-byte v5, v0, v5

    .line 138
    .line 139
    and-int/lit16 v5, v5, 0xc0

    .line 140
    .line 141
    if-ne v5, v10, :cond_2

    .line 142
    .line 143
    :goto_9
    goto :goto_6

    .line 144
    :cond_7
    add-int/lit8 v8, v1, 0x1

    .line 145
    .line 146
    aget-byte v8, v0, v8

    .line 147
    .line 148
    and-int/lit16 v9, v8, 0xc0

    .line 149
    .line 150
    if-ne v9, v10, :cond_b

    .line 151
    .line 152
    aget-byte v7, v0, v7

    .line 153
    .line 154
    and-int/lit16 v9, v7, 0xc0

    .line 155
    .line 156
    if-ne v9, v10, :cond_a

    .line 157
    .line 158
    const v9, -0x1e080

    .line 159
    .line 160
    .line 161
    xor-int/2addr v7, v9

    .line 162
    shl-int/lit8 v8, v8, 0x6

    .line 163
    .line 164
    xor-int/2addr v7, v8

    .line 165
    shl-int/lit8 v6, v6, 0xc

    .line 166
    .line 167
    xor-int/2addr v6, v7

    .line 168
    const/16 v7, 0x800

    .line 169
    .line 170
    if-ge v6, v7, :cond_8

    .line 171
    .line 172
    int-to-char v6, v11

    .line 173
    add-int/lit8 v7, v5, 0x1

    .line 174
    .line 175
    aput-char v6, v3, v5

    .line 176
    .line 177
    :goto_a
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_8
    if-gt v14, v6, :cond_9

    .line 181
    .line 182
    if-ge v6, v13, :cond_9

    .line 183
    .line 184
    int-to-char v6, v11

    .line 185
    add-int/lit8 v7, v5, 0x1

    .line 186
    .line 187
    aput-char v6, v3, v5

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_9
    int-to-char v6, v6

    .line 191
    add-int/lit8 v7, v5, 0x1

    .line 192
    .line 193
    aput-char v6, v3, v5

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :goto_b
    move v5, v7

    .line 197
    :goto_c
    const/4 v9, 0x3

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    int-to-char v6, v11

    .line 200
    add-int/lit8 v7, v5, 0x1

    .line 201
    .line 202
    aput-char v6, v3, v5

    .line 203
    .line 204
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    int-to-char v6, v11

    .line 208
    add-int/lit8 v7, v5, 0x1

    .line 209
    .line 210
    aput-char v6, v3, v5

    .line 211
    .line 212
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_c
    shr-int/lit8 v7, v6, 0x3

    .line 217
    .line 218
    if-ne v7, v8, :cond_17

    .line 219
    .line 220
    add-int/lit8 v7, v1, 0x3

    .line 221
    .line 222
    if-gt v2, v7, :cond_f

    .line 223
    .line 224
    add-int/lit8 v6, v5, 0x1

    .line 225
    .line 226
    aput-char v11, v3, v5

    .line 227
    .line 228
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 229
    .line 230
    add-int/lit8 v5, v1, 0x1

    .line 231
    .line 232
    if-le v2, v5, :cond_e

    .line 233
    .line 234
    aget-byte v5, v0, v5

    .line 235
    .line 236
    and-int/lit16 v5, v5, 0xc0

    .line 237
    .line 238
    if-ne v5, v10, :cond_e

    .line 239
    .line 240
    add-int/lit8 v5, v1, 0x2

    .line 241
    .line 242
    if-le v2, v5, :cond_d

    .line 243
    .line 244
    aget-byte v5, v0, v5

    .line 245
    .line 246
    and-int/lit16 v5, v5, 0xc0

    .line 247
    .line 248
    if-ne v5, v10, :cond_d

    .line 249
    .line 250
    :goto_d
    move v5, v6

    .line 251
    goto :goto_c

    .line 252
    :cond_d
    :goto_e
    move v5, v6

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_e
    :goto_f
    move v5, v6

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_f
    add-int/lit8 v8, v1, 0x1

    .line 259
    .line 260
    aget-byte v8, v0, v8

    .line 261
    .line 262
    and-int/lit16 v9, v8, 0xc0

    .line 263
    .line 264
    if-ne v9, v10, :cond_16

    .line 265
    .line 266
    add-int/lit8 v9, v1, 0x2

    .line 267
    .line 268
    aget-byte v9, v0, v9

    .line 269
    .line 270
    and-int/lit16 v12, v9, 0xc0

    .line 271
    .line 272
    if-ne v12, v10, :cond_15

    .line 273
    .line 274
    aget-byte v7, v0, v7

    .line 275
    .line 276
    and-int/lit16 v12, v7, 0xc0

    .line 277
    .line 278
    if-ne v12, v10, :cond_14

    .line 279
    .line 280
    const v10, 0x381f80

    .line 281
    .line 282
    .line 283
    xor-int/2addr v7, v10

    .line 284
    shl-int/lit8 v9, v9, 0x6

    .line 285
    .line 286
    xor-int/2addr v7, v9

    .line 287
    shl-int/lit8 v8, v8, 0xc

    .line 288
    .line 289
    xor-int/2addr v7, v8

    .line 290
    shl-int/lit8 v6, v6, 0x12

    .line 291
    .line 292
    xor-int/2addr v6, v7

    .line 293
    const v7, 0x10ffff

    .line 294
    .line 295
    .line 296
    if-le v6, v7, :cond_10

    .line 297
    .line 298
    add-int/lit8 v6, v5, 0x1

    .line 299
    .line 300
    aput-char v11, v3, v5

    .line 301
    .line 302
    :goto_10
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_10
    if-gt v14, v6, :cond_11

    .line 306
    .line 307
    if-ge v6, v13, :cond_11

    .line 308
    .line 309
    add-int/lit8 v6, v5, 0x1

    .line 310
    .line 311
    aput-char v11, v3, v5

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_11
    const/high16 v7, 0x10000

    .line 315
    .line 316
    if-ge v6, v7, :cond_12

    .line 317
    .line 318
    add-int/lit8 v6, v5, 0x1

    .line 319
    .line 320
    aput-char v11, v3, v5

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_12
    if-eq v6, v11, :cond_13

    .line 324
    .line 325
    ushr-int/lit8 v7, v6, 0xa

    .line 326
    .line 327
    const v8, 0xd7c0

    .line 328
    .line 329
    .line 330
    add-int/2addr v7, v8

    .line 331
    int-to-char v7, v7

    .line 332
    add-int/lit8 v8, v5, 0x1

    .line 333
    .line 334
    aput-char v7, v3, v5

    .line 335
    .line 336
    and-int/lit16 v6, v6, 0x3ff

    .line 337
    .line 338
    const v7, 0xdc00

    .line 339
    .line 340
    .line 341
    add-int/2addr v6, v7

    .line 342
    int-to-char v6, v6

    .line 343
    add-int/lit8 v5, v5, 0x2

    .line 344
    .line 345
    aput-char v6, v3, v8

    .line 346
    .line 347
    move v6, v5

    .line 348
    goto :goto_10

    .line 349
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 350
    .line 351
    aput-char v11, v3, v5

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :goto_11
    const/4 v9, 0x4

    .line 355
    move v5, v6

    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 359
    .line 360
    aput-char v11, v3, v5

    .line 361
    .line 362
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 366
    .line 367
    aput-char v11, v3, v5

    .line 368
    .line 369
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 373
    .line 374
    aput-char v11, v3, v5

    .line 375
    .line 376
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 380
    .line 381
    aput-char v11, v3, v5

    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    move v5, v6

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_18
    invoke-static {v3, v4, v5}, Lkotlin/text/n;->z([CII)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 394
    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v5, "size="

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    array-length v0, v0

    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, " beginIndex="

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, " endIndex="

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
