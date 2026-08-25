.class public final Lj91/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj91/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lj91/j$a;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "",
        "file",
        "key",
        "valueType",
        "",
        "type",
        "a",
        "Landroid/util/LruCache;",
        "Lz71/j;",
        "rawKvCache",
        "Landroid/util/LruCache;",
        "Landroid/content/SharedPreferences;",
        "spCache",
        "<init>",
        "()V",
        "device-decision-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj91/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    const-string v10, ".blkv"

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eq v1, v11, :cond_2

    .line 18
    .line 19
    if-eq v1, v13, :cond_0

    .line 20
    .line 21
    move-object v1, v14

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lj91/j;->c()Landroid/util/LruCache;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lj91/j;->c()Landroid/util/LruCache;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    move-object v0, v14

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gez v1, :cond_6

    .line 66
    .line 67
    invoke-static {v7, v10, v12, v13, v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lj91/j;->c()Landroid/util/LruCache;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-static {v7, v10, v14, v13, v14}, Lkotlin/text/n;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lj91/j;->c()Landroid/util/LruCache;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v1, ".raw_kv"

    .line 109
    .line 110
    invoke-static {v7, v1, v12, v13, v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lj91/j;->b()Landroid/util/LruCache;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lz71/j;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    const-string v2, "blkv"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v11, v12, v13, v14}, Lz71/c;->l(Ljava/io/File;ZIILjava/lang/Object;)Lz71/j;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Lj91/j;->b()Landroid/util/LruCache;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v7, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v0, v1

    .line 151
    :cond_5
    :goto_1
    move-object v1, v14

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lj91/j;->b()Landroid/util/LruCache;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lz71/j;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    new-instance v0, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v11, v12, v13, v14}, Lz71/c;->l(Ljava/io/File;ZIILjava/lang/Object;)Lz71/j;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lj91/j;->b()Landroid/util/LruCache;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object v0, v14

    .line 197
    move-object v1, v0

    .line 198
    :goto_3
    const-string v2, "int"

    .line 199
    .line 200
    const-string v3, "bool"

    .line 201
    .line 202
    const-string v4, "long"

    .line 203
    .line 204
    const-string v5, "float"

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :sswitch_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v0, 0x1

    .line 224
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :sswitch_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const-wide/high16 v2, -0x8000000000000000L

    .line 242
    .line 243
    invoke-interface {v1, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :sswitch_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    :goto_4
    invoke-interface {v1, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const/high16 v0, -0x80000000

    .line 282
    .line 283
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sparse-switch v1, :sswitch_data_1

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :sswitch_4
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    invoke-static {v0, v8, v1, v13, v14}, Lz71/j$a;->c(Lz71/j;Ljava/lang/String;FILjava/lang/Object;)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    goto :goto_6

    .line 319
    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    const-wide/16 v2, 0x0

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object/from16 v1, p3

    .line 331
    .line 332
    invoke-static/range {v0 .. v5}, Lz71/j$a;->e(Lz71/j;Ljava/lang/String;JILjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    goto :goto_6

    .line 341
    :sswitch_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_f

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    invoke-static {v0, v8, v12, v13, v14}, Lz71/j$a;->a(Lz71/j;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    goto :goto_6

    .line 357
    :sswitch_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_10

    .line 362
    .line 363
    :goto_5
    invoke-static {v0, v8, v14, v13, v14}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    goto :goto_6

    .line 368
    :cond_10
    invoke-static {v0, v8, v12, v13, v14}, Lz71/j$a;->d(Lz71/j;Ljava/lang/String;IILjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    :cond_11
    :goto_6
    return-object v14

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_3
        0x2e3aea -> :sswitch_2
        0x32c67c -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :sswitch_data_1
    .sparse-switch
        0x197ef -> :sswitch_7
        0x2e3aea -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x5d0225c -> :sswitch_4
    .end sparse-switch
.end method
