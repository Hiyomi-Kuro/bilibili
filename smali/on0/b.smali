.class public Lon0/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected A:I

.field protected B:I

.field protected C:[S

.field protected D:[B

.field protected E:[B

.field protected F:[B

.field protected G:Ljava/util/Vector;

.field protected H:I

.field I:J

.field protected a:Ljava/io/BufferedInputStream;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:[I

.field protected i:[I

.field protected j:[I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:[B

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lon0/b;->v:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lon0/b;->w:I

    .line 12
    .line 13
    iput v0, p0, Lon0/b;->x:I

    .line 14
    .line 15
    iput v0, p0, Lon0/b;->y:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lon0/b;->z:Z

    .line 18
    .line 19
    iput v0, p0, Lon0/b;->A:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lon0/b;->I:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lon0/b;->t:I

    .line 4
    .line 5
    iget v2, v0, Lon0/b;->u:I

    .line 6
    .line 7
    mul-int v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v0, Lon0/b;->F:[B

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array v2, v1, [B

    .line 17
    .line 18
    iput-object v2, v0, Lon0/b;->F:[B

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lon0/b;->C:[S

    .line 21
    .line 22
    const/16 v3, 0x1000

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-array v2, v3, [S

    .line 27
    .line 28
    iput-object v2, v0, Lon0/b;->C:[S

    .line 29
    .line 30
    :cond_2
    iget-object v2, v0, Lon0/b;->D:[B

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-array v2, v3, [B

    .line 35
    .line 36
    iput-object v2, v0, Lon0/b;->D:[B

    .line 37
    .line 38
    :cond_3
    iget-object v2, v0, Lon0/b;->E:[B

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x1001

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    iput-object v2, v0, Lon0/b;->E:[B

    .line 47
    .line 48
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lon0/b;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    shl-int v5, v4, v2

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x2

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    shl-int v8, v4, v2

    .line 61
    .line 62
    sub-int/2addr v8, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_0
    if-ge v10, v5, :cond_5

    .line 66
    .line 67
    iget-object v11, v0, Lon0/b;->C:[S

    .line 68
    .line 69
    aput-short v9, v11, v10

    .line 70
    .line 71
    iget-object v11, v0, Lon0/b;->D:[B

    .line 72
    .line 73
    int-to-byte v12, v10

    .line 74
    aput-byte v12, v11, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v14, v2

    .line 80
    move v9, v7

    .line 81
    move/from16 v16, v8

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_1
    if-ge v11, v1, :cond_11

    .line 97
    .line 98
    if-nez v12, :cond_10

    .line 99
    .line 100
    if-ge v13, v14, :cond_8

    .line 101
    .line 102
    if-nez v17, :cond_7

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lon0/b;->h()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-gtz v17, :cond_6

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    const/16 v18, 0x0

    .line 113
    .line 114
    :cond_7
    iget-object v10, v0, Lon0/b;->v:[B

    .line 115
    .line 116
    aget-byte v10, v10, v18

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0xff

    .line 119
    .line 120
    shl-int/2addr v10, v13

    .line 121
    add-int/2addr v15, v10

    .line 122
    add-int/lit8 v13, v13, 0x8

    .line 123
    .line 124
    add-int/lit8 v18, v18, 0x1

    .line 125
    .line 126
    const/4 v10, -0x1

    .line 127
    add-int/lit8 v17, v17, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v10, -0x1

    .line 131
    and-int v4, v15, v16

    .line 132
    .line 133
    shr-int/2addr v15, v14

    .line 134
    sub-int/2addr v13, v14

    .line 135
    if-gt v4, v9, :cond_11

    .line 136
    .line 137
    if-ne v4, v6, :cond_9

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_9
    if-ne v4, v5, :cond_a

    .line 142
    .line 143
    move v14, v2

    .line 144
    move v9, v7

    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    :goto_2
    const/4 v4, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-ne v3, v10, :cond_b

    .line 151
    .line 152
    iget-object v3, v0, Lon0/b;->E:[B

    .line 153
    .line 154
    add-int/lit8 v10, v12, 0x1

    .line 155
    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    iget-object v2, v0, Lon0/b;->D:[B

    .line 159
    .line 160
    aget-byte v2, v2, v4

    .line 161
    .line 162
    aput-byte v2, v3, v12

    .line 163
    .line 164
    move v3, v4

    .line 165
    move/from16 v19, v3

    .line 166
    .line 167
    move v12, v10

    .line 168
    move/from16 v2, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    move/from16 v21, v2

    .line 172
    .line 173
    if-ne v4, v9, :cond_c

    .line 174
    .line 175
    iget-object v2, v0, Lon0/b;->E:[B

    .line 176
    .line 177
    add-int/lit8 v10, v12, 0x1

    .line 178
    .line 179
    move/from16 v22, v4

    .line 180
    .line 181
    move/from16 v4, v19

    .line 182
    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v2, v12

    .line 185
    .line 186
    move v2, v3

    .line 187
    move v12, v10

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move/from16 v22, v4

    .line 190
    .line 191
    move/from16 v2, v22

    .line 192
    .line 193
    :goto_3
    if-le v2, v5, :cond_d

    .line 194
    .line 195
    iget-object v4, v0, Lon0/b;->E:[B

    .line 196
    .line 197
    add-int/lit8 v10, v12, 0x1

    .line 198
    .line 199
    move/from16 v19, v5

    .line 200
    .line 201
    iget-object v5, v0, Lon0/b;->D:[B

    .line 202
    .line 203
    aget-byte v5, v5, v2

    .line 204
    .line 205
    aput-byte v5, v4, v12

    .line 206
    .line 207
    iget-object v4, v0, Lon0/b;->C:[S

    .line 208
    .line 209
    aget-short v2, v4, v2

    .line 210
    .line 211
    move v12, v10

    .line 212
    move/from16 v5, v19

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move/from16 v19, v5

    .line 216
    .line 217
    iget-object v4, v0, Lon0/b;->D:[B

    .line 218
    .line 219
    aget-byte v2, v4, v2

    .line 220
    .line 221
    and-int/lit16 v2, v2, 0xff

    .line 222
    .line 223
    const/16 v5, 0x1000

    .line 224
    .line 225
    if-lt v9, v5, :cond_e

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    iget-object v5, v0, Lon0/b;->E:[B

    .line 229
    .line 230
    add-int/lit8 v10, v12, 0x1

    .line 231
    .line 232
    move/from16 v23, v6

    .line 233
    .line 234
    int-to-byte v6, v2

    .line 235
    aput-byte v6, v5, v12

    .line 236
    .line 237
    iget-object v5, v0, Lon0/b;->C:[S

    .line 238
    .line 239
    int-to-short v3, v3

    .line 240
    aput-short v3, v5, v9

    .line 241
    .line 242
    aput-byte v6, v4, v9

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    and-int v3, v9, v16

    .line 247
    .line 248
    const/16 v5, 0x1000

    .line 249
    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    if-ge v9, v5, :cond_f

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    add-int v16, v16, v9

    .line 257
    .line 258
    :cond_f
    move v12, v10

    .line 259
    move/from16 v3, v22

    .line 260
    .line 261
    :goto_4
    const/4 v4, -0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_10
    move/from16 v21, v2

    .line 264
    .line 265
    move/from16 v23, v6

    .line 266
    .line 267
    move/from16 v4, v19

    .line 268
    .line 269
    move/from16 v19, v5

    .line 270
    .line 271
    const/16 v5, 0x1000

    .line 272
    .line 273
    move v2, v4

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    add-int/2addr v12, v4

    .line 276
    iget-object v6, v0, Lon0/b;->F:[B

    .line 277
    .line 278
    add-int/lit8 v10, v20, 0x1

    .line 279
    .line 280
    iget-object v4, v0, Lon0/b;->E:[B

    .line 281
    .line 282
    aget-byte v4, v4, v12

    .line 283
    .line 284
    aput-byte v4, v6, v20

    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    move/from16 v20, v10

    .line 289
    .line 290
    move/from16 v5, v19

    .line 291
    .line 292
    move/from16 v6, v23

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    move/from16 v19, v2

    .line 296
    .line 297
    move/from16 v2, v21

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_11
    :goto_6
    move/from16 v2, v20

    .line 302
    .line 303
    :goto_7
    if-ge v2, v1, :cond_12

    .line 304
    .line 305
    iget-object v3, v0, Lon0/b;->F:[B

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    aput-byte v4, v3, v2

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    return-void
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget v0, p0, Lon0/b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lon0/b;->H:I

    .line 2
    .line 3
    return v0
.end method

.method protected d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lon0/b;->b:I

    .line 3
    .line 4
    iput v0, p0, Lon0/b;->H:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lon0/b;->G:Ljava/util/Vector;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lon0/b;->h:[I

    .line 15
    .line 16
    iput-object v0, p0, Lon0/b;->i:[I

    .line 17
    .line 18
    return-void
.end method

.method protected e()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lon0/b;->a:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lon0/b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-wide v1, p0, Lon0/b;->I:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lon0/b;->I:J

    .line 18
    .line 19
    return v0
.end method

.method public f(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon0/b;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lon0/b;->a:Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Lon0/b;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lon0/b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lon0/b;->j()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lon0/b;->H:I

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lon0/b;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lon0/b;->b:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget p1, p0, Lon0/b;->b:I

    .line 35
    .line 36
    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lon0/b;->b:I

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "://"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lon0/b;->a:Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    new-instance v1, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lon0/b;->a:Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lon0/b;->a:Ljava/io/BufferedInputStream;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lon0/b;->f(Ljava/io/BufferedInputStream;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lon0/b;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lon0/b;->b:I

    .line 56
    .line 57
    :goto_1
    iget p1, p0, Lon0/b;->b:I

    .line 58
    .line 59
    return p1
.end method

.method protected h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lon0/b;->w:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget v0, p0, Lon0/b;->w:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lon0/b;->a:Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    iget-object v3, p0, Lon0/b;->v:[B

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, Lon0/b;->w:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lon0/b;->b:I

    .line 36
    .line 37
    :cond_2
    return v1
.end method

.method protected i(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lon0/b;->a:Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lon0/b;->b:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/16 v0, 0x100

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v2, p1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    aget-byte v5, v1, v3

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    add-int/lit8 v6, v3, 0x2

    .line 36
    .line 37
    aget-byte v4, v1, v4

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    aget-byte v6, v1, v6

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    add-int/lit8 v7, v2, 0x1

    .line 48
    .line 49
    shl-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    const/high16 v8, -0x1000000

    .line 52
    .line 53
    or-int/2addr v5, v8

    .line 54
    shl-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    or-int/2addr v4, v5

    .line 57
    or-int/2addr v4, v6

    .line 58
    aput v4, v0, v2

    .line 59
    .line 60
    move v2, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v0

    .line 63
    :goto_2
    return-object p1
.end method

.method protected j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lon0/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x2c

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x3b

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iput v4, p0, Lon0/b;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lon0/b;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xf9

    .line 42
    .line 43
    if-eq v2, v3, :cond_6

    .line 44
    .line 45
    const/16 v3, 0xff

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lon0/b;->s()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lon0/b;->h()I

    .line 54
    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    const/16 v4, 0xb

    .line 60
    .line 61
    if-ge v3, v4, :cond_4

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lon0/b;->v:[B

    .line 72
    .line 73
    aget-byte v2, v2, v3

    .line 74
    .line 75
    int-to-char v2, v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v3, "NETSCAPE2.0"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lon0/b;->o()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lon0/b;->s()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0}, Lon0/b;->k()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "readindex:"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v2, p0, Lon0/b;->I:J

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shr-int/2addr v1, v2

    .line 12
    iput v1, p0, Lon0/b;->x:I

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iput-boolean v2, p0, Lon0/b;->z:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lon0/b;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0xa

    .line 26
    .line 27
    iput v0, p0, Lon0/b;->A:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lon0/b;->B:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected l()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "GIF"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lon0/b;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lon0/b;->n()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lon0/b;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lon0/b;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lon0/b;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lon0/b;->i(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lon0/b;->h:[I

    .line 62
    .line 63
    iget v1, p0, Lon0/b;->k:I

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    iput v0, p0, Lon0/b;->l:I

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method protected m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lon0/b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lon0/b;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lon0/b;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lon0/b;->s:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lon0/b;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lon0/b;->t:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lon0/b;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lon0/b;->u:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, Lon0/b;->o:Z

    .line 39
    .line 40
    and-int/lit8 v4, v0, 0x40

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    iput-boolean v4, p0, Lon0/b;->p:Z

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    shl-int v0, v4, v0

    .line 53
    .line 54
    iput v0, p0, Lon0/b;->q:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lon0/b;->i(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lon0/b;->i:[I

    .line 63
    .line 64
    iput-object v0, p0, Lon0/b;->j:[I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lon0/b;->h:[I

    .line 68
    .line 69
    iput-object v0, p0, Lon0/b;->j:[I

    .line 70
    .line 71
    iget v0, p0, Lon0/b;->k:I

    .line 72
    .line 73
    iget v1, p0, Lon0/b;->B:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iput v2, p0, Lon0/b;->l:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lon0/b;->z:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lon0/b;->j:[I

    .line 84
    .line 85
    iget v1, p0, Lon0/b;->B:I

    .line 86
    .line 87
    aget v4, v0, v1

    .line 88
    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lon0/b;->j:[I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iput v3, p0, Lon0/b;->b:I

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lon0/b;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {p0}, Lon0/b;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lon0/b;->s()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lon0/b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget v0, p0, Lon0/b;->H:I

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, Lon0/b;->H:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lon0/b;->r()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lon0/b;->q()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon0/b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lon0/b;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lon0/b;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lon0/b;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lon0/b;->e:Z

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    shl-int v0, v1, v0

    .line 30
    .line 31
    iput v0, p0, Lon0/b;->f:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lon0/b;->k:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lon0/b;->n:I

    .line 44
    .line 45
    return-void
.end method

.method protected o()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lon0/b;->h()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lon0/b;->v:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    iput v0, p0, Lon0/b;->g:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lon0/b;->w:I

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lon0/b;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method protected p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lon0/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method protected q()V
    .locals 1

    .line 1
    iget v0, p0, Lon0/b;->x:I

    .line 2
    .line 3
    iput v0, p0, Lon0/b;->y:I

    .line 4
    .line 5
    iget v0, p0, Lon0/b;->l:I

    .line 6
    .line 7
    iput v0, p0, Lon0/b;->m:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lon0/b;->i:[I

    .line 11
    .line 12
    return-void
.end method

.method protected r()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :goto_0
    iget v5, p0, Lon0/b;->u:I

    .line 8
    .line 9
    if-ge v2, v5, :cond_5

    .line 10
    .line 11
    iget-boolean v6, p0, Lon0/b;->p:Z

    .line 12
    .line 13
    if-eqz v6, :cond_4

    .line 14
    .line 15
    if-lt v3, v5, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x4

    .line 36
    :cond_3
    :goto_1
    add-int/2addr v3, v1

    .line 37
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lon0/b;->h()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lon0/b;->w:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lon0/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
.end method
