.class public Lmz2/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(JLjava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/archivepatcher/applier/PatchFormatException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Bad value for "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ": "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private static final b(JJJLjava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/archivepatcher/applier/PatchFormatException;
        }
    .end annotation

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    cmp-long v0, p0, p4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Bad value for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p6, ": "

    .line 26
    .line 27
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " (valid range: ["

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ","

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "]"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public c(Ljava/io/InputStream;)Lmz2/f;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GFbFv1_0"

    .line 9
    .line 10
    const-string v2, "US-ASCII"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const-wide/16 v1, 0x4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v3, "delta-friendly old file size"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    const-string v3, "old file uncompression instruction count"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v2, v1

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    move-wide v9, v3

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    if-ge v8, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const-string v13, "old file uncompression range offset"

    .line 71
    .line 72
    invoke-static {v11, v12, v13}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    const-string v15, "old file uncompression range length"

    .line 81
    .line 82
    invoke-static {v13, v14, v15}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v20

    .line 86
    cmp-long v13, v11, v9

    .line 87
    .line 88
    if-ltz v13, :cond_0

    .line 89
    .line 90
    new-instance v9, Loz2/e;

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move-object v14, v9

    .line 95
    move-wide v15, v11

    .line 96
    move-wide/from16 v17, v20

    .line 97
    .line 98
    invoke-direct/range {v14 .. v19}, Loz2/e;-><init>(JJLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-long v9, v11, v20

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 110
    .line 111
    const-string v1, "old file uncompression ranges out of order or overlapping"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v8, v2

    .line 122
    const-string v10, "delta-friendly new file recompression instruction count"

    .line 123
    .line 124
    invoke-static {v8, v9, v10}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_1
    if-ge v9, v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    const-string v12, "delta-friendly new file recompression range offset"

    .line 140
    .line 141
    invoke-static {v10, v11, v12}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    const-string v12, "delta-friendly new file recompression range length"

    .line 150
    .line 151
    invoke-static {v10, v11, v12}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    cmp-long v10, v14, v3

    .line 156
    .line 157
    if-ltz v10, :cond_3

    .line 158
    .line 159
    add-long v3, v14, v16

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-long v10, v10

    .line 166
    sget-object v12, Lcom/google/archivepatcher/shared/PatchConstants$CompatibilityWindowId;->DEFAULT_DEFLATE:Lcom/google/archivepatcher/shared/PatchConstants$CompatibilityWindowId;

    .line 167
    .line 168
    iget-byte v12, v12, Lcom/google/archivepatcher/shared/PatchConstants$CompatibilityWindowId;->patchValue:B

    .line 169
    .line 170
    move-wide/from16 v25, v6

    .line 171
    .line 172
    int-to-long v5, v12

    .line 173
    int-to-long v12, v12

    .line 174
    const-string v24, "compatibility window id"

    .line 175
    .line 176
    move-wide/from16 v18, v10

    .line 177
    .line 178
    move-wide/from16 v20, v5

    .line 179
    .line 180
    move-wide/from16 v22, v12

    .line 181
    .line 182
    invoke-static/range {v18 .. v24}, Lmz2/g;->b(JJJLjava/lang/String;)J

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-long v5, v5

    .line 190
    const-wide/16 v20, 0x1

    .line 191
    .line 192
    const-wide/16 v22, 0x9

    .line 193
    .line 194
    const-string v24, "recompression level"

    .line 195
    .line 196
    move-wide/from16 v18, v5

    .line 197
    .line 198
    invoke-static/range {v18 .. v24}, Lmz2/g;->b(JJJLjava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    long-to-int v6, v5

    .line 203
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-long v10, v5

    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    const-wide/16 v22, 0x2

    .line 211
    .line 212
    const-string v24, "recompression strategy"

    .line 213
    .line 214
    move-wide/from16 v18, v10

    .line 215
    .line 216
    invoke-static/range {v18 .. v24}, Lmz2/g;->b(JJJLjava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    long-to-int v5, v10

    .line 221
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    int-to-long v10, v7

    .line 226
    const-wide/16 v22, 0x1

    .line 227
    .line 228
    const-string v24, "recompression nowrap"

    .line 229
    .line 230
    move-wide/from16 v18, v10

    .line 231
    .line 232
    invoke-static/range {v18 .. v24}, Lmz2/g;->b(JJJLjava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    long-to-int v7, v10

    .line 237
    new-instance v10, Loz2/e;

    .line 238
    .line 239
    if-nez v7, :cond_2

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    const/4 v7, 0x1

    .line 244
    :goto_2
    invoke-static {v6, v5, v7}, Lcom/google/archivepatcher/shared/JreDeflateParameters;->of(IIZ)Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    move-object v13, v10

    .line 249
    invoke-direct/range {v13 .. v18}, Loz2/e;-><init>(JJLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    move-wide/from16 v6, v25

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 261
    .line 262
    const-string v1, "delta-friendly new file recompression ranges out of order or overlapping"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_4
    move-wide/from16 v25, v6

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-long v9, v2

    .line 275
    const-wide/16 v11, 0x1

    .line 276
    .line 277
    const-wide/16 v13, 0x1

    .line 278
    .line 279
    const-string v15, "num delta records"

    .line 280
    .line 281
    invoke-static/range {v9 .. v15}, Lmz2/g;->b(JJJLjava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    long-to-int v3, v2

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_3
    if-ge v5, v3, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-long v9, v4

    .line 299
    sget-object v4, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->BSDIFF:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 300
    .line 301
    iget-byte v4, v4, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->patchValue:B

    .line 302
    .line 303
    int-to-long v11, v4

    .line 304
    int-to-long v13, v4

    .line 305
    const-string v15, "delta format"

    .line 306
    .line 307
    invoke-static/range {v9 .. v15}, Lmz2/g;->b(JJJLjava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    long-to-int v4, v6

    .line 312
    int-to-byte v4, v4

    .line 313
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    const-string v9, "delta-friendly old file work range offset"

    .line 318
    .line 319
    invoke-static {v6, v7, v9}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    const-string v9, "delta-friendly old file work range length"

    .line 328
    .line 329
    invoke-static {v6, v7, v9}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    const-string v9, "delta-friendly new file work range offset"

    .line 338
    .line 339
    invoke-static {v6, v7, v9}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v16

    .line 343
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    const-string v9, "delta-friendly new file work range length"

    .line 348
    .line 349
    invoke-static {v6, v7, v9}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v18

    .line 353
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    const-string v9, "delta length"

    .line 358
    .line 359
    invoke-static {v6, v7, v9}, Lmz2/g;->a(JLjava/lang/String;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v31

    .line 363
    new-instance v6, Lmz2/b;

    .line 364
    .line 365
    invoke-static {v4}, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->fromPatchValue(B)Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 366
    .line 367
    .line 368
    move-result-object v28

    .line 369
    new-instance v29, Loz2/e;

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    move-object/from16 v10, v29

    .line 373
    .line 374
    invoke-direct/range {v10 .. v15}, Loz2/e;-><init>(JJLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v30, Loz2/e;

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move-object/from16 v15, v30

    .line 382
    .line 383
    invoke-direct/range {v15 .. v20}, Loz2/e;-><init>(JJLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v27, v6

    .line 387
    .line 388
    invoke-direct/range {v27 .. v32}, Lmz2/b;-><init>(Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;Loz2/e;Loz2/e;J)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_5
    new-instance v0, Lmz2/f;

    .line 398
    .line 399
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move-object v4, v0

    .line 412
    move-wide/from16 v6, v25

    .line 413
    .line 414
    invoke-direct/range {v4 .. v9}, Lmz2/f;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_6
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 419
    .line 420
    const-string v1, "Bad identifier"

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method
