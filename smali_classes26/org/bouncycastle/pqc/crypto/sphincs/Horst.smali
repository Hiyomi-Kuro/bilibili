.class Lorg/bouncycastle/pqc/crypto/sphincs/Horst;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final HORST_K:I = 0x20

.field static final HORST_LOGT:I = 0x10

.field static final HORST_SIGBYTES:I = 0x3400

.field static final HORST_SKBYTES:I = 0x20

.field static final HORST_T:I = 0x10000

.field static final N_MASKS:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static expand_seed([B[B)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/32 v2, 0x200000

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->prg([BIJ[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static horst_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I
    .locals 21

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const v1, 0x3fffe0

    .line 6
    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->expand_seed([B[B)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/high16 v3, 0x10000

    .line 18
    .line 19
    const v10, 0xffff

    .line 20
    .line 21
    .line 22
    const/16 v11, 0x20

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    add-int/2addr v10, v2

    .line 27
    mul-int/lit8 v10, v10, 0x20

    .line 28
    .line 29
    mul-int/lit8 v3, v2, 0x20

    .line 30
    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    invoke-virtual {v12, v1, v10, v0, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v12, p0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_1
    const/16 v2, 0x10

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ge v13, v2, :cond_2

    .line 46
    .line 47
    rsub-int/lit8 v2, v13, 0x10

    .line 48
    .line 49
    shl-int v2, v3, v2

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    int-to-long v14, v2

    .line 53
    rsub-int/lit8 v2, v13, 0xf

    .line 54
    .line 55
    shl-int v8, v3, v2

    .line 56
    .line 57
    add-int/lit8 v2, v8, -0x1

    .line 58
    .line 59
    int-to-long v6, v2

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-ge v5, v8, :cond_1

    .line 62
    .line 63
    int-to-long v2, v5

    .line 64
    add-long/2addr v2, v6

    .line 65
    const-wide/16 v16, 0x20

    .line 66
    .line 67
    mul-long v2, v2, v16

    .line 68
    .line 69
    long-to-int v4, v2

    .line 70
    mul-int/lit8 v2, v5, 0x2

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    add-long/2addr v2, v14

    .line 74
    mul-long v2, v2, v16

    .line 75
    .line 76
    long-to-int v3, v2

    .line 77
    mul-int/lit8 v16, v13, 0x40

    .line 78
    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move/from16 v18, v5

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    move-wide/from16 v19, v6

    .line 88
    .line 89
    move/from16 v6, v17

    .line 90
    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    move/from16 v8, v16

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v18, 0x1

    .line 101
    .line 102
    move/from16 v8, v17

    .line 103
    .line 104
    move-wide/from16 v6, v19

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v2, 0x7e0

    .line 111
    .line 112
    move/from16 v2, p2

    .line 113
    .line 114
    const/16 v4, 0x7e0

    .line 115
    .line 116
    :goto_3
    const/16 v5, 0xfe0

    .line 117
    .line 118
    if-ge v4, v5, :cond_3

    .line 119
    .line 120
    add-int/lit8 v5, v2, 0x1

    .line 121
    .line 122
    aget-byte v6, v1, v4

    .line 123
    .line 124
    aput-byte v6, p1, v2

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v4, 0x0

    .line 131
    :goto_4
    if-ge v4, v11, :cond_8

    .line 132
    .line 133
    mul-int/lit8 v5, v4, 0x2

    .line 134
    .line 135
    aget-byte v6, p6, v5

    .line 136
    .line 137
    and-int/lit16 v6, v6, 0xff

    .line 138
    .line 139
    add-int/2addr v5, v3

    .line 140
    aget-byte v5, p6, v5

    .line 141
    .line 142
    and-int/lit16 v5, v5, 0xff

    .line 143
    .line 144
    shl-int/lit8 v5, v5, 0x8

    .line 145
    .line 146
    add-int/2addr v6, v5

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_5
    if-ge v5, v11, :cond_4

    .line 149
    .line 150
    add-int/lit8 v7, v2, 0x1

    .line 151
    .line 152
    mul-int/lit8 v8, v6, 0x20

    .line 153
    .line 154
    add-int/2addr v8, v5

    .line 155
    aget-byte v8, v0, v8

    .line 156
    .line 157
    aput-byte v8, p1, v2

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    move v2, v7

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    add-int/2addr v6, v10

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_6
    const/16 v7, 0xa

    .line 166
    .line 167
    if-ge v5, v7, :cond_7

    .line 168
    .line 169
    and-int/lit8 v7, v6, 0x1

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    :goto_7
    const/4 v7, 0x0

    .line 179
    :goto_8
    if-ge v7, v11, :cond_6

    .line 180
    .line 181
    add-int/lit8 v8, v2, 0x1

    .line 182
    .line 183
    mul-int/lit8 v12, v6, 0x20

    .line 184
    .line 185
    add-int/2addr v12, v7

    .line 186
    aget-byte v12, v1, v12

    .line 187
    .line 188
    aput-byte v12, p1, v2

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    move v2, v8

    .line 193
    goto :goto_8

    .line 194
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    div-int/lit8 v6, v6, 0x2

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_9
    if-ge v9, v11, :cond_9

    .line 205
    .line 206
    aget-byte v0, v1, v9

    .line 207
    .line 208
    aput-byte v0, p3, v9

    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    const/16 v0, 0x3400

    .line 214
    .line 215
    return v0
.end method

.method static horst_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v10, v0, [B

    .line 10
    .line 11
    add-int/lit16 v0, v9, 0x800

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    const/16 v13, 0x8

    .line 16
    .line 17
    const/16 v14, 0x20

    .line 18
    .line 19
    if-ge v12, v14, :cond_8

    .line 20
    .line 21
    mul-int/lit8 v1, v12, 0x2

    .line 22
    .line 23
    aget-byte v2, p5, v1

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v1, v3

    .line 29
    aget-byte v1, p5, v1

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    shl-int/2addr v1, v13

    .line 34
    add-int/2addr v2, v1

    .line 35
    and-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7, v10, v11, v8, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v14, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x20

    .line 46
    .line 47
    add-int/lit8 v5, v0, 0x20

    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    aget-byte v5, v8, v5

    .line 51
    .line 52
    aput-byte v5, v10, v4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v7, v10, v14, v8, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-ge v1, v14, :cond_1

    .line 62
    .line 63
    add-int/lit8 v4, v0, 0x20

    .line 64
    .line 65
    add-int/2addr v4, v1

    .line 66
    aget-byte v4, v8, v4

    .line 67
    .line 68
    aput-byte v4, v10, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    move v13, v0

    .line 76
    const/4 v15, 0x1

    .line 77
    :goto_3
    const/16 v0, 0xa

    .line 78
    .line 79
    if-ge v15, v0, :cond_4

    .line 80
    .line 81
    ushr-int/lit8 v16, v2, 0x1

    .line 82
    .line 83
    and-int/lit8 v0, v16, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    add-int/lit8 v0, v15, -0x1

    .line 90
    .line 91
    mul-int/lit8 v6, v0, 0x40

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object v1, v10

    .line 96
    move-object v3, v10

    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_4
    if-ge v0, v14, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v0, 0x20

    .line 106
    .line 107
    add-int v2, v13, v0

    .line 108
    .line 109
    aget-byte v2, v8, v2

    .line 110
    .line 111
    aput-byte v2, v10, v1

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    const/16 v2, 0x20

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    add-int/lit8 v0, v15, -0x1

    .line 120
    .line 121
    mul-int/lit8 v6, v0, 0x40

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object v1, v10

    .line 126
    move-object v3, v10

    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_5
    if-ge v0, v14, :cond_3

    .line 134
    .line 135
    add-int v1, v13, v0

    .line 136
    .line 137
    aget-byte v1, v8, v1

    .line 138
    .line 139
    aput-byte v1, v10, v0

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    add-int/lit8 v13, v13, 0x20

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move/from16 v2, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    ushr-int/lit8 v15, v2, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v6, 0x240

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object v1, v10

    .line 160
    move-object v3, v10

    .line 161
    move-object/from16 v5, p4

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_6
    if-ge v0, v14, :cond_7

    .line 168
    .line 169
    mul-int/lit8 v1, v15, 0x20

    .line 170
    .line 171
    add-int/2addr v1, v9

    .line 172
    add-int/2addr v1, v0

    .line 173
    aget-byte v1, v8, v1

    .line 174
    .line 175
    aget-byte v2, v10, v0

    .line 176
    .line 177
    if-eq v1, v2, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_7
    if-ge v0, v14, :cond_5

    .line 181
    .line 182
    aput-byte v11, p1, v0

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_5
    const/4 v0, -0x1

    .line 188
    return v0

    .line 189
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    move v0, v13

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    const/4 v12, 0x0

    .line 198
    :goto_8
    if-ge v12, v14, :cond_9

    .line 199
    .line 200
    mul-int/lit8 v2, v12, 0x20

    .line 201
    .line 202
    mul-int/lit8 v0, v12, 0x40

    .line 203
    .line 204
    add-int v4, v9, v0

    .line 205
    .line 206
    const/16 v6, 0x280

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object v1, v10

    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 216
    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    const/4 v8, 0x0

    .line 222
    :goto_9
    const/16 v0, 0x10

    .line 223
    .line 224
    if-ge v8, v0, :cond_a

    .line 225
    .line 226
    mul-int/lit8 v2, v8, 0x20

    .line 227
    .line 228
    mul-int/lit8 v4, v8, 0x40

    .line 229
    .line 230
    const/16 v6, 0x2c0

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object v1, v10

    .line 235
    move-object v3, v10

    .line 236
    move-object/from16 v5, p4

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 239
    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    const/4 v8, 0x0

    .line 245
    :goto_a
    if-ge v8, v13, :cond_b

    .line 246
    .line 247
    mul-int/lit8 v2, v8, 0x20

    .line 248
    .line 249
    mul-int/lit8 v4, v8, 0x40

    .line 250
    .line 251
    const/16 v6, 0x300

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object v1, v10

    .line 256
    move-object v3, v10

    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 260
    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_b
    const/4 v8, 0x0

    .line 266
    :goto_b
    const/4 v0, 0x4

    .line 267
    if-ge v8, v0, :cond_c

    .line 268
    .line 269
    mul-int/lit8 v2, v8, 0x20

    .line 270
    .line 271
    mul-int/lit8 v4, v8, 0x40

    .line 272
    .line 273
    const/16 v6, 0x340

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object v1, v10

    .line 278
    move-object v3, v10

    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_c
    const/4 v8, 0x0

    .line 288
    :goto_c
    const/4 v0, 0x2

    .line 289
    if-ge v8, v0, :cond_d

    .line 290
    .line 291
    mul-int/lit8 v2, v8, 0x20

    .line 292
    .line 293
    mul-int/lit8 v4, v8, 0x40

    .line 294
    .line 295
    const/16 v6, 0x380

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object v1, v10

    .line 300
    move-object v3, v10

    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 304
    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_d
    const/4 v2, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/16 v6, 0x3c0

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move-object v3, v10

    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 321
    .line 322
    .line 323
    return v11
.end method
