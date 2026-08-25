.class public final Lcom/facebook/soloader/MinElf;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/MinElf$ElfError;,
        Lcom/facebook/soloader/MinElf$ISA;
    }
.end annotation


# static fields
.field public static final DT_NEEDED:I = 0x1

.field public static final DT_NULL:I = 0x0

.field public static final DT_STRTAB:I = 0x5

.field public static final ELF_MAGIC:I = 0x464c457f

.field public static final PN_XNUM:I = 0xffff

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_LOAD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MinElf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lcom/facebook/soloader/ElfFileChannel;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/facebook/soloader/ElfFileChannel;

    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_with_retries(Lcom/facebook/soloader/ElfFileChannel;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extract_DT_NEEDED(Ljava/io/File;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/soloader/ElfFileChannel;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/ElfFileChannel;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/soloader/ElfFileChannel;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/ElfFileChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/32 v6, 0x464c457f

    .line 21
    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-nez v8, :cond_24

    .line 26
    .line 27
    const-wide/16 v4, 0x4

    .line 28
    .line 29
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v6, v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_0
    const-wide/16 v9, 0x5

    .line 39
    .line 40
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v6, v11, :cond_1

    .line 46
    .line 47
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/16 v11, 0x20

    .line 53
    .line 54
    const-wide/16 v13, 0x1c

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    :goto_1
    const-wide/16 v9, 0x2c

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v2, 0x38

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    :goto_2
    if-eqz v8, :cond_4

    .line 85
    .line 86
    const-wide/16 v4, 0x2a

    .line 87
    .line 88
    :goto_3
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const-wide/16 v4, 0x36

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    const-wide/32 v5, 0xffff

    .line 97
    .line 98
    .line 99
    const-wide/16 v9, 0x28

    .line 100
    .line 101
    cmp-long v25, v2, v5

    .line 102
    .line 103
    if-nez v25, :cond_7

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :goto_5
    if-eqz v8, :cond_6

    .line 117
    .line 118
    add-long/2addr v2, v13

    .line 119
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const-wide/16 v5, 0x2c

    .line 125
    .line 126
    add-long/2addr v2, v5

    .line 127
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :cond_7
    :goto_6
    move-wide v11, v15

    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    :goto_7
    const-wide/16 v13, 0x1

    .line 135
    .line 136
    const-wide/16 v23, 0x8

    .line 137
    .line 138
    cmp-long v25, v5, v2

    .line 139
    .line 140
    if-gez v25, :cond_b

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v25

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v25

    .line 153
    :goto_8
    const-wide/16 v27, 0x2

    .line 154
    .line 155
    cmp-long v29, v25, v27

    .line 156
    .line 157
    if-nez v29, :cond_a

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    const-wide/16 v5, 0x4

    .line 162
    .line 163
    add-long/2addr v11, v5

    .line 164
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    add-long v11, v11, v23

    .line 170
    .line 171
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    :goto_9
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    int-to-long v9, v4

    .line 179
    add-long/2addr v11, v9

    .line 180
    add-long/2addr v5, v13

    .line 181
    const-wide/16 v9, 0x28

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :goto_a
    cmp-long v11, v5, v9

    .line 188
    .line 189
    if-eqz v11, :cond_23

    .line 190
    .line 191
    move-wide v11, v5

    .line 192
    const/4 v7, 0x0

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    :goto_b
    if-eqz v8, :cond_c

    .line 196
    .line 197
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v28

    .line 201
    :goto_c
    move-wide/from16 v30, v5

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_c
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v28

    .line 208
    goto :goto_c

    .line 209
    :goto_d
    const v5, 0x7fffffff

    .line 210
    .line 211
    .line 212
    const-string v6, "malformed DT_NEEDED section"

    .line 213
    .line 214
    cmp-long v32, v28, v13

    .line 215
    .line 216
    if-nez v32, :cond_e

    .line 217
    .line 218
    if-eq v7, v5, :cond_d

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    move-object/from16 v32, v6

    .line 223
    .line 224
    const-wide/16 v17, 0x5

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_d
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 228
    .line 229
    invoke-direct {v0, v6}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e
    const-wide/16 v17, 0x5

    .line 234
    .line 235
    cmp-long v32, v28, v17

    .line 236
    .line 237
    if-nez v32, :cond_10

    .line 238
    .line 239
    move-object/from16 v32, v6

    .line 240
    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    const-wide/16 v9, 0x4

    .line 244
    .line 245
    add-long v5, v11, v9

    .line 246
    .line 247
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    :goto_e
    move-wide v9, v5

    .line 252
    goto :goto_f

    .line 253
    :cond_f
    add-long v5, v11, v23

    .line 254
    .line 255
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    goto :goto_e

    .line 260
    :cond_10
    move-object/from16 v32, v6

    .line 261
    .line 262
    :goto_f
    if-eqz v8, :cond_11

    .line 263
    .line 264
    move-wide/from16 v33, v23

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_11
    const-wide/16 v33, 0x10

    .line 268
    .line 269
    :goto_10
    add-long v11, v11, v33

    .line 270
    .line 271
    const-wide/16 v19, 0x0

    .line 272
    .line 273
    cmp-long v33, v28, v19

    .line 274
    .line 275
    if-nez v33, :cond_22

    .line 276
    .line 277
    cmp-long v11, v9, v19

    .line 278
    .line 279
    if-eqz v11, :cond_21

    .line 280
    .line 281
    move-wide v11, v15

    .line 282
    const/4 v15, 0x0

    .line 283
    :goto_11
    int-to-long v5, v15

    .line 284
    cmp-long v16, v5, v2

    .line 285
    .line 286
    if-gez v16, :cond_18

    .line 287
    .line 288
    if-eqz v8, :cond_12

    .line 289
    .line 290
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    goto :goto_12

    .line 295
    :cond_12
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    :goto_12
    cmp-long v16, v5, v13

    .line 300
    .line 301
    if-nez v16, :cond_16

    .line 302
    .line 303
    if-eqz v8, :cond_13

    .line 304
    .line 305
    add-long v5, v11, v23

    .line 306
    .line 307
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    move-wide v13, v5

    .line 312
    const-wide/16 v5, 0x10

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_13
    const-wide/16 v5, 0x10

    .line 316
    .line 317
    add-long v13, v11, v5

    .line 318
    .line 319
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    :goto_13
    if-eqz v8, :cond_14

    .line 324
    .line 325
    const-wide/16 v16, 0x14

    .line 326
    .line 327
    add-long v5, v11, v16

    .line 328
    .line 329
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    move-wide/from16 v25, v2

    .line 334
    .line 335
    move-wide v2, v5

    .line 336
    const-wide/16 v5, 0x28

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_14
    move-wide/from16 v25, v2

    .line 340
    .line 341
    const-wide/16 v5, 0x28

    .line 342
    .line 343
    add-long v2, v11, v5

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    :goto_14
    cmp-long v16, v13, v9

    .line 350
    .line 351
    if-gtz v16, :cond_17

    .line 352
    .line 353
    add-long/2addr v2, v13

    .line 354
    cmp-long v16, v9, v2

    .line 355
    .line 356
    if-gez v16, :cond_17

    .line 357
    .line 358
    if-eqz v8, :cond_15

    .line 359
    .line 360
    const-wide/16 v2, 0x4

    .line 361
    .line 362
    add-long/2addr v11, v2

    .line 363
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    goto :goto_15

    .line 368
    :cond_15
    add-long v11, v11, v23

    .line 369
    .line 370
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    :goto_15
    sub-long/2addr v9, v13

    .line 375
    add-long/2addr v2, v9

    .line 376
    move-wide v9, v2

    .line 377
    const-wide/16 v2, 0x0

    .line 378
    .line 379
    goto :goto_16

    .line 380
    :cond_16
    move-wide/from16 v25, v2

    .line 381
    .line 382
    const-wide/16 v5, 0x28

    .line 383
    .line 384
    :cond_17
    int-to-long v2, v4

    .line 385
    add-long/2addr v11, v2

    .line 386
    add-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    move-wide/from16 v2, v25

    .line 389
    .line 390
    const-wide/16 v13, 0x1

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_18
    const-wide/16 v2, 0x0

    .line 394
    .line 395
    const-wide/16 v9, 0x0

    .line 396
    .line 397
    :goto_16
    cmp-long v4, v9, v2

    .line 398
    .line 399
    if-eqz v4, :cond_20

    .line 400
    .line 401
    new-array v2, v7, [Ljava/lang/String;

    .line 402
    .line 403
    move-wide/from16 v5, v30

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_17
    if-eqz v8, :cond_19

    .line 407
    .line 408
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    :goto_18
    const-wide/16 v13, 0x1

    .line 413
    .line 414
    goto :goto_19

    .line 415
    :cond_19
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    goto :goto_18

    .line 420
    :goto_19
    cmp-long v4, v11, v13

    .line 421
    .line 422
    if-nez v4, :cond_1c

    .line 423
    .line 424
    const-wide/16 v21, 0x4

    .line 425
    .line 426
    if-eqz v8, :cond_1a

    .line 427
    .line 428
    add-long v13, v5, v21

    .line 429
    .line 430
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    goto :goto_1a

    .line 435
    :cond_1a
    add-long v13, v5, v23

    .line 436
    .line 437
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    :goto_1a
    add-long/2addr v13, v9

    .line 442
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getSz(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    aput-object v4, v2, v3

    .line 447
    .line 448
    const v4, 0x7fffffff

    .line 449
    .line 450
    .line 451
    if-eq v3, v4, :cond_1b

    .line 452
    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    move-object/from16 v13, v32

    .line 456
    .line 457
    goto :goto_1b

    .line 458
    :cond_1b
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 459
    .line 460
    move-object/from16 v13, v32

    .line 461
    .line 462
    invoke-direct {v0, v13}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1c
    move-object/from16 v13, v32

    .line 467
    .line 468
    const v4, 0x7fffffff

    .line 469
    .line 470
    .line 471
    const-wide/16 v21, 0x4

    .line 472
    .line 473
    :goto_1b
    if-eqz v8, :cond_1d

    .line 474
    .line 475
    move-wide/from16 v14, v23

    .line 476
    .line 477
    goto :goto_1c

    .line 478
    :cond_1d
    const-wide/16 v14, 0x10

    .line 479
    .line 480
    :goto_1c
    add-long/2addr v5, v14

    .line 481
    const-wide/16 v19, 0x0

    .line 482
    .line 483
    cmp-long v14, v11, v19

    .line 484
    .line 485
    if-nez v14, :cond_1f

    .line 486
    .line 487
    if-ne v3, v7, :cond_1e

    .line 488
    .line 489
    return-object v2

    .line 490
    :cond_1e
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 491
    .line 492
    invoke-direct {v0, v13}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_1f
    move-object/from16 v32, v13

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_20
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 500
    .line 501
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_21
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 508
    .line 509
    const-string v1, "Dynamic section string-table not found"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_22
    const-wide/16 v5, 0x28

    .line 516
    .line 517
    const-wide/16 v21, 0x4

    .line 518
    .line 519
    move-wide/from16 v5, v30

    .line 520
    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :cond_23
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 524
    .line 525
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_24
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v2, "file is not ELF: 0x"

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method private static extract_DT_NEEDED_with_retries(Lcom/facebook/soloader/ElfFileChannel;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    const-string v2, "MinElf"

    .line 17
    .line 18
    const-string v3, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/soloader/ElfFileChannel;->openChannel()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v1
.end method

.method private static get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static getSz(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    int-to-char p2, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p1, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private static getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide p2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method private static getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method private static read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/ElfByteChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-long v1, p2

    .line 23
    add-long/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 36
    .line 37
    const-string p1, "ELF file truncated"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
