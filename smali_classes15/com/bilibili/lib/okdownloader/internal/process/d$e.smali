.class public final Lcom/bilibili/lib/okdownloader/internal/process/d$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/d;->onEvent(Ljava/lang/String;I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$e;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$e;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/process/d$e;->a:Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/bilibili/lib/okdownloader/o;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/bilibili/lib/okdownloader/internal/process/d$e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/bilibili/lib/okdownloader/internal/process/d$e;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-class v6, Ljava/lang/Long;

    .line 32
    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    array-length v9, v2

    .line 39
    if-gtz v9, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    aget-object v2, v2, v5

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    aget-object v2, v2, v5

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    aget-object v2, v2, v5

    .line 109
    .line 110
    :goto_1
    instance-of v9, v2, Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    move-object v2, v8

    .line 115
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move-object v2, v8

    .line 119
    :goto_3
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-wide v11, v9

    .line 129
    :goto_4
    iget-object v2, v0, Lcom/bilibili/lib/okdownloader/internal/process/d$e;->c:[Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    array-length v13, v2

    .line 134
    const/4 v14, 0x1

    .line 135
    if-lt v14, v13, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    aget-object v2, v2, v14

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object v2, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_a

    .line 180
    .line 181
    aget-object v2, v2, v14

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    aget-object v2, v2, v14

    .line 205
    .line 206
    :goto_5
    instance-of v13, v2, Ljava/lang/Long;

    .line 207
    .line 208
    if-nez v13, :cond_b

    .line 209
    .line 210
    move-object v2, v8

    .line 211
    :cond_b
    check-cast v2, Ljava/lang/Long;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    :goto_6
    move-object v2, v8

    .line 215
    :goto_7
    if-eqz v2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    move-wide v13, v9

    .line 223
    :goto_8
    iget-object v2, v0, Lcom/bilibili/lib/okdownloader/internal/process/d$e;->c:[Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_13

    .line 226
    .line 227
    array-length v15, v2

    .line 228
    const/4 v5, 0x2

    .line 229
    if-lt v5, v15, :cond_e

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    invoke-static {v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_10

    .line 247
    .line 248
    aget-object v2, v2, v5

    .line 249
    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_9

    .line 261
    :cond_f
    move-object v2, v8

    .line 262
    goto :goto_9

    .line 263
    :cond_10
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    invoke-static {v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_11

    .line 274
    .line 275
    aget-object v2, v2, v5

    .line 276
    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    aget-object v2, v2, v5

    .line 299
    .line 300
    :goto_9
    instance-of v5, v2, Ljava/lang/Long;

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    move-object v2, v8

    .line 305
    :cond_12
    check-cast v2, Ljava/lang/Long;

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_13
    :goto_a
    move-object v2, v8

    .line 309
    :goto_b
    if-eqz v2, :cond_14

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    move-wide v9, v5

    .line 316
    :cond_14
    iget-object v2, v0, Lcom/bilibili/lib/okdownloader/internal/process/d$e;->c:[Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v2, :cond_1a

    .line 319
    .line 320
    array-length v5, v2

    .line 321
    const/4 v6, 0x3

    .line 322
    if-lt v6, v5, :cond_15

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_15
    const-class v5, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    invoke-static {v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_17

    .line 342
    .line 343
    aget-object v2, v2, v6

    .line 344
    .line 345
    if-eqz v2, :cond_16

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_c

    .line 356
    :cond_16
    move-object v2, v8

    .line 357
    goto :goto_c

    .line 358
    :cond_17
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 359
    .line 360
    invoke-static {v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_18

    .line 369
    .line 370
    aget-object v2, v2, v6

    .line 371
    .line 372
    if-eqz v2, :cond_16

    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_c

    .line 383
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_16

    .line 392
    .line 393
    aget-object v2, v2, v6

    .line 394
    .line 395
    :goto_c
    instance-of v5, v2, Ljava/lang/Integer;

    .line 396
    .line 397
    if-nez v5, :cond_19

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_19
    move-object v8, v2

    .line 401
    :goto_d
    check-cast v8, Ljava/lang/Integer;

    .line 402
    .line 403
    :cond_1a
    :goto_e
    if-eqz v8, :cond_1b

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    move/from16 v16, v2

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1b
    const/16 v16, 0x0

    .line 413
    .line 414
    :goto_f
    move-wide v5, v11

    .line 415
    move-wide v7, v13

    .line 416
    move/from16 v11, v16

    .line 417
    .line 418
    invoke-interface/range {v3 .. v11}, Lcom/bilibili/lib/okdownloader/o;->m(Ljava/lang/String;JJJI)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1c
    return-void
.end method
