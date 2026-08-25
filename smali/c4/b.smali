.class public Lc4/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lu3/g;

.field private final b:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc4/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu3/g;)V
    .locals 0
    .param p1    # Lu3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/b;->a:Lu3/g;

    .line 5
    .line 6
    new-instance p1, Lu3/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lu3/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc4/b;->b:Lu3/c;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Lu3/g;)Z
    .locals 5
    .param p0    # Lu3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lu3/g;->l(Lu3/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu3/g;->g()Lu3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lu3/g;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lu3/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lu3/g;->b()Landroidx/work/ExistingWorkPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lc4/b;->c(Lu3/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lu3/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Lu3/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/t;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lu3/j;->v()Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v9, v1

    .line 21
    if-lez v9, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-eqz v9, :cond_5

    .line 27
    .line 28
    array-length v10, v1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_1
    if-ge v11, v10, :cond_6

    .line 34
    .line 35
    aget-object v15, v1, v11

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Lb4/s;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8, v15}, Lb4/s;->h(Ljava/lang/String;)Lb4/r;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lc4/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-array v2, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v15, v2, v3

    .line 57
    .line 58
    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 59
    .line 60
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    iget-object v8, v8, Lb4/r;->b:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    if-ne v8, v15, :cond_2

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v15, 0x0

    .line 79
    :goto_2
    and-int/2addr v12, v15

    .line 80
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    if-ne v8, v15, :cond_3

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 87
    .line 88
    if-ne v8, v15, :cond_4

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    xor-int/2addr v8, v7

    .line 102
    if-eqz v8, :cond_16

    .line 103
    .line 104
    if-nez v9, :cond_16

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Lb4/s;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10, v2}, Lb4/s;->t(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_16

    .line 119
    .line 120
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 121
    .line 122
    if-eq v3, v11, :cond_7

    .line 123
    .line 124
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 125
    .line 126
    if-ne v3, v11, :cond_8

    .line 127
    .line 128
    :cond_7
    const/4 v11, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 131
    .line 132
    if-ne v3, v11, :cond_b

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_b

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lb4/r$b;

    .line 149
    .line 150
    iget-object v11, v11, Lb4/r$b;->b:Landroidx/work/WorkInfo$State;

    .line 151
    .line 152
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 153
    .line 154
    if-eq v11, v15, :cond_a

    .line 155
    .line 156
    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 157
    .line 158
    if-ne v11, v15, :cond_9

    .line 159
    .line 160
    :cond_a
    const/4 v11, 0x0

    .line 161
    return v11

    .line 162
    :cond_b
    const/4 v11, 0x0

    .line 163
    invoke-static {v2, v0, v11}, Lc4/a;->d(Ljava/lang/String;Lu3/j;Z)Lc4/a;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lc4/a;->run()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Lb4/s;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_c

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lb4/r$b;

    .line 189
    .line 190
    iget-object v15, v15, Lb4/r$b;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v3, v15}, Lb4/s;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/4 v3, 0x1

    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()Lb4/b;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v15, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_11

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v7, v16

    .line 223
    .line 224
    check-cast v7, Lb4/r$b;

    .line 225
    .line 226
    iget-object v11, v7, Lb4/r$b;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v9, v11}, Lb4/b;->d(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_10

    .line 233
    .line 234
    iget-object v11, v7, Lb4/r$b;->b:Landroidx/work/WorkInfo$State;

    .line 235
    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    sget-object v9, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 239
    .line 240
    if-ne v11, v9, :cond_d

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    const/4 v9, 0x0

    .line 245
    :goto_7
    and-int/2addr v9, v12

    .line 246
    sget-object v12, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 247
    .line 248
    if-ne v11, v12, :cond_e

    .line 249
    .line 250
    const/4 v14, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 253
    .line 254
    if-ne v11, v12, :cond_f

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    :cond_f
    :goto_8
    iget-object v7, v7, Lb4/r$b;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move v12, v9

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    move-object/from16 v17, v9

    .line 265
    .line 266
    :goto_9
    move-object/from16 v9, v17

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_11
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 272
    .line 273
    if-ne v3, v7, :cond_14

    .line 274
    .line 275
    if-nez v13, :cond_12

    .line 276
    .line 277
    if-eqz v14, :cond_14

    .line 278
    .line 279
    :cond_12
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Lb4/s;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3, v2}, Lb4/s;->t(Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_13

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lb4/r$b;

    .line 302
    .line 303
    iget-object v9, v9, Lb4/r$b;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v3, v9}, Lb4/s;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    goto :goto_b

    .line 316
    :cond_14
    move v3, v14

    .line 317
    :goto_b
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, [Ljava/lang/String;

    .line 322
    .line 323
    array-length v7, v1

    .line 324
    if-lez v7, :cond_15

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_c

    .line 328
    :cond_15
    const/4 v9, 0x0

    .line 329
    :goto_c
    move v14, v3

    .line 330
    :cond_16
    const/4 v3, 0x0

    .line 331
    :goto_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_21

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Landroidx/work/t;

    .line 346
    .line 347
    invoke-virtual {v10}, Landroidx/work/t;->d()Lb4/r;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v9, :cond_19

    .line 352
    .line 353
    if-nez v12, :cond_19

    .line 354
    .line 355
    if-eqz v14, :cond_17

    .line 356
    .line 357
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 358
    .line 359
    iput-object v15, v11, Lb4/r;->b:Landroidx/work/WorkInfo$State;

    .line 360
    .line 361
    :goto_f
    move-wide/from16 v17, v4

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_17
    if-eqz v13, :cond_18

    .line 365
    .line 366
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 367
    .line 368
    iput-object v15, v11, Lb4/r;->b:Landroidx/work/WorkInfo$State;

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_18
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 372
    .line 373
    iput-object v15, v11, Lb4/r;->b:Landroidx/work/WorkInfo$State;

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_19
    invoke-virtual {v11}, Lb4/r;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-nez v15, :cond_1a

    .line 381
    .line 382
    iput-wide v4, v11, Lb4/r;->n:J

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_1a
    move-wide/from16 v17, v4

    .line 386
    .line 387
    const-wide/16 v4, 0x0

    .line 388
    .line 389
    iput-wide v4, v11, Lb4/r;->n:J

    .line 390
    .line 391
    :goto_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v5, 0x17

    .line 394
    .line 395
    if-lt v4, v5, :cond_1b

    .line 396
    .line 397
    const/16 v5, 0x19

    .line 398
    .line 399
    if-gt v4, v5, :cond_1b

    .line 400
    .line 401
    invoke-static {v11}, Lc4/b;->g(Lb4/r;)V

    .line 402
    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_1b
    const/16 v5, 0x16

    .line 406
    .line 407
    if-gt v4, v5, :cond_1c

    .line 408
    .line 409
    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 410
    .line 411
    invoke-static {v0, v4}, Lc4/b;->h(Lu3/j;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_1c

    .line 416
    .line 417
    invoke-static {v11}, Lc4/b;->g(Lb4/r;)V

    .line 418
    .line 419
    .line 420
    :cond_1c
    :goto_11
    iget-object v4, v11, Lb4/r;->b:Landroidx/work/WorkInfo$State;

    .line 421
    .line 422
    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 423
    .line 424
    if-ne v4, v5, :cond_1d

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    :cond_1d
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Lb4/s;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v4, v11}, Lb4/s;->v(Lb4/r;)V

    .line 432
    .line 433
    .line 434
    if-eqz v9, :cond_1e

    .line 435
    .line 436
    array-length v4, v1

    .line 437
    const/4 v5, 0x0

    .line 438
    :goto_12
    if-ge v5, v4, :cond_1e

    .line 439
    .line 440
    aget-object v11, v1, v5

    .line 441
    .line 442
    new-instance v15, Lb4/a;

    .line 443
    .line 444
    invoke-virtual {v10}, Landroidx/work/t;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v15, v0, v11}, Lb4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()Lb4/b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, v15}, Lb4/b;->c(Lb4/a;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1e
    invoke-virtual {v10}, Landroidx/work/t;->c()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_1f

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->l()Lb4/v;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v11, Lb4/u;

    .line 488
    .line 489
    invoke-virtual {v10}, Landroidx/work/t;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-direct {v11, v4, v15}, Lb4/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v11}, Lb4/v;->b(Lb4/u;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1f
    if-eqz v8, :cond_20

    .line 501
    .line 502
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->i()Lb4/m;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v4, Lb4/l;

    .line 507
    .line 508
    invoke-virtual {v10}, Landroidx/work/t;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-direct {v4, v2, v5}, Lb4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v4}, Lb4/m;->b(Lb4/l;)V

    .line 516
    .line 517
    .line 518
    :cond_20
    move-object/from16 v0, p0

    .line 519
    .line 520
    move-wide/from16 v4, v17

    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :cond_21
    return v3
.end method

.method private static e(Lu3/g;)Z
    .locals 8
    .param p0    # Lu3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu3/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lu3/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lu3/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lc4/b;->e(Lu3/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lc4/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v7, ", "

    .line 47
    .line 48
    invoke-virtual {v3}, Lu3/g;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 59
    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, Lc4/b;->b(Lu3/g;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
.end method

.method private static g(Lb4/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/r;->j:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/d$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lb4/r;->e:Landroidx/work/d;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/d$a;->c(Landroidx/work/d;)Landroidx/work/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/d$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lb4/r;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lb4/r;->e:Landroidx/work/d;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static h(Lu3/j;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lu3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lu3/j;->u()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu3/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->a:Lu3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/g;->g()Lu3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu3/j;->v()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lc4/b;->a:Lu3/g;

    .line 15
    .line 16
    invoke-static {v1}, Lc4/b;->e(Lu3/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Landroidx/work/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->b:Lu3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->a:Lu3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/g;->g()Lu3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu3/j;->p()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lu3/j;->v()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lu3/j;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lu3/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc4/b;->a:Lu3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lc4/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lc4/b;->a:Lu3/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu3/g;->g()Lu3/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lu3/j;->o()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lc4/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lc4/b;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lc4/b;->b:Lu3/c;

    .line 38
    .line 39
    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lu3/c;->a(Landroidx/work/l$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lc4/b;->a:Lu3/g;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    iget-object v1, p0, Lc4/b;->b:Lu3/c;

    .line 65
    .line 66
    new-instance v2, Landroidx/work/l$b$a;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroidx/work/l$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lu3/c;->a(Landroidx/work/l$b;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method
