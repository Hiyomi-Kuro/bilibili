.class public Lp93/n;
.super Lp93/p;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp93/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp93/p<",
        "Lp93/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final C:Ly83/c;


# instance fields
.field private A:Lcom/otaliastudios/cameraview/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/internal/j<",
            "Lp93/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private w:I

.field private x:Lk61/a;

.field private y:Lk61/c;

.field private z:Lcom/otaliastudios/cameraview/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp93/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp93/n;->C:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp93/m;)V
    .locals 2
    .param p1    # Lp93/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp93/m;->b()Lp93/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lp93/p;-><init>(Lp93/o;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/otaliastudios/cameraview/internal/j;

    .line 9
    .line 10
    new-instance v0, Lp93/n$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lp93/n$a;-><init>(Lp93/n;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lcom/otaliastudios/cameraview/internal/j;-><init>(ILcom/otaliastudios/cameraview/internal/j$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp93/n;->A:Lcom/otaliastudios/cameraview/internal/j;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lp93/n;->B:J

    .line 26
    .line 27
    return-void
.end method

.method private C(Li93/b;)V
    .locals 1
    .param p1    # Li93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp93/n;->z:Lcom/otaliastudios/cameraview/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/f;->d(Li93/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D(Lp93/n$b;)V
    .locals 26
    .param p1    # Lp93/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lp93/n$b;->a(Lp93/n$b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lp93/n;->A(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lp93/n;->A:Lcom/otaliastudios/cameraview/internal/j;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/internal/j;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, v0, Lp93/p;->t:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-wide v4, v1, Lp93/n$b;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lp93/i;->m(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v4, v0, Lp93/n;->B:J

    .line 32
    .line 33
    const-wide/high16 v6, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lp93/n$b;->a(Lp93/n$b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, v0, Lp93/n;->B:J

    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp93/i;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x5

    .line 51
    const/4 v8, 0x4

    .line 52
    const-string v9, "timestampUs:"

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x2

    .line 56
    const-string v12, "frameNumber:"

    .line 57
    .line 58
    const-string v13, "onEvent -"

    .line 59
    .line 60
    const/16 v14, 0x9

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lp93/n$b;->a(Lp93/n$b;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    iget-wide v4, v0, Lp93/n;->B:J

    .line 70
    .line 71
    sub-long v16, v16, v4

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lp93/i;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v18, v16, v4

    .line 78
    .line 79
    if-lez v18, :cond_3

    .line 80
    .line 81
    sget-object v4, Lp93/n;->C:Ly83/c;

    .line 82
    .line 83
    new-array v5, v14, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v13, v5, v15

    .line 86
    .line 87
    aput-object v12, v5, v3

    .line 88
    .line 89
    iget v2, v0, Lp93/p;->t:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v5, v11

    .line 96
    .line 97
    aput-object v9, v5, v10

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lp93/n$b;->a(Lp93/n$b;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v5, v8

    .line 108
    .line 109
    const-string v2, "firstTimeUs:"

    .line 110
    .line 111
    aput-object v2, v5, v7

    .line 112
    .line 113
    iget-wide v7, v0, Lp93/n;->B:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v5, v6

    .line 120
    .line 121
    const-string v2, "- reached max length! deltaUs:"

    .line 122
    .line 123
    const/4 v7, 0x7

    .line 124
    aput-object v2, v5, v7

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lp93/n$b;->a(Lp93/n$b;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget-wide v10, v0, Lp93/n;->B:J

    .line 131
    .line 132
    sub-long/2addr v7, v10

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    aput-object v2, v5, v7

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lp93/i;->n()V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v4, Lp93/n;->C:Ly83/c;

    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    new-array v7, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v13, v7, v15

    .line 154
    .line 155
    aput-object v12, v7, v3

    .line 156
    .line 157
    iget v8, v0, Lp93/p;->t:I

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v10, 0x2

    .line 164
    aput-object v8, v7, v10

    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    aput-object v9, v7, v8

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lp93/n$b;->a(Lp93/n$b;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v10, 0x4

    .line 178
    aput-object v8, v7, v10

    .line 179
    .line 180
    const-string v8, "hasReachedMaxLength:"

    .line 181
    .line 182
    const/4 v10, 0x5

    .line 183
    aput-object v8, v7, v10

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lp93/i;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    aput-object v10, v7, v6

    .line 194
    .line 195
    const-string v10, "thread:"

    .line 196
    .line 197
    const/4 v11, 0x7

    .line 198
    aput-object v10, v7, v11

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    aput-object v11, v7, v2

    .line 207
    .line 208
    const-string v11, "- draining."

    .line 209
    .line 210
    aput-object v11, v7, v14

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15}, Lp93/i;->f(Z)V

    .line 216
    .line 217
    .line 218
    new-array v7, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v13, v7, v15

    .line 221
    .line 222
    aput-object v12, v7, v3

    .line 223
    .line 224
    iget v11, v0, Lp93/p;->t:I

    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/16 v16, 0x2

    .line 231
    .line 232
    aput-object v11, v7, v16

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    aput-object v9, v7, v11

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lp93/n$b;->a(Lp93/n$b;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v20

    .line 241
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/16 v16, 0x4

    .line 246
    .line 247
    aput-object v11, v7, v16

    .line 248
    .line 249
    const/4 v11, 0x5

    .line 250
    aput-object v8, v7, v11

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lp93/i;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    aput-object v11, v7, v6

    .line 261
    .line 262
    const/4 v11, 0x7

    .line 263
    aput-object v10, v7, v11

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    aput-object v11, v7, v2

    .line 272
    .line 273
    const-string v11, "- drawing."

    .line 274
    .line 275
    aput-object v11, v7, v14

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    iget-object v7, v1, Lp93/n$b;->c:[F

    .line 281
    .line 282
    iget-object v11, v0, Lp93/p;->r:Lp93/o;

    .line 283
    .line 284
    move-object v2, v11

    .line 285
    check-cast v2, Lp93/m;

    .line 286
    .line 287
    iget v2, v2, Lp93/m;->k:F

    .line 288
    .line 289
    check-cast v11, Lp93/m;

    .line 290
    .line 291
    iget v11, v11, Lp93/m;->l:F

    .line 292
    .line 293
    const/high16 v14, 0x3f800000    # 1.0f

    .line 294
    .line 295
    sub-float v20, v14, v2

    .line 296
    .line 297
    const/high16 v21, 0x40000000    # 2.0f

    .line 298
    .line 299
    div-float v6, v20, v21

    .line 300
    .line 301
    sub-float v20, v14, v11

    .line 302
    .line 303
    div-float v3, v20, v21

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v7, v15, v6, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v15, v2, v11, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x3f000000    # 0.5f

    .line 313
    .line 314
    invoke-static {v7, v15, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 315
    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    iget v2, v0, Lp93/n;->w:I

    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/high16 v25, 0x3f800000    # 1.0f

    .line 327
    .line 328
    move-object/from16 v20, v7

    .line 329
    .line 330
    move/from16 v22, v2

    .line 331
    .line 332
    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v2, -0x41000000    # -0.5f

    .line 336
    .line 337
    invoke-static {v7, v15, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lp93/p;->r:Lp93/o;

    .line 341
    .line 342
    check-cast v2, Lp93/m;

    .line 343
    .line 344
    iget-boolean v2, v2, Lp93/o;->h:Z

    .line 345
    .line 346
    if-eqz v2, :cond_4

    .line 347
    .line 348
    const/high16 v2, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-static {v7, v15, v2, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v15, v2, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 354
    .line 355
    .line 356
    :cond_4
    const/16 v2, 0xa

    .line 357
    .line 358
    new-array v3, v2, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v13, v3, v15

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    aput-object v12, v3, v2

    .line 364
    .line 365
    iget v2, v0, Lp93/p;->t:I

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v5, 0x2

    .line 372
    aput-object v2, v3, v5

    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    aput-object v9, v3, v2

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lp93/n$b;->a(Lp93/n$b;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v5, 0x4

    .line 386
    aput-object v2, v3, v5

    .line 387
    .line 388
    const/4 v2, 0x5

    .line 389
    aput-object v8, v3, v2

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lp93/i;->k()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v5, 0x6

    .line 400
    aput-object v2, v3, v5

    .line 401
    .line 402
    const/4 v2, 0x7

    .line 403
    aput-object v10, v3, v2

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v5, 0x8

    .line 410
    .line 411
    aput-object v2, v3, v5

    .line 412
    .line 413
    const-string v5, "- gl rendering."

    .line 414
    .line 415
    const/16 v6, 0x9

    .line 416
    .line 417
    aput-object v5, v3, v6

    .line 418
    .line 419
    invoke-virtual {v4, v3}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lp93/n;->z:Lcom/otaliastudios/cameraview/internal/f;

    .line 423
    .line 424
    invoke-virtual {v3, v7}, Lcom/otaliastudios/cameraview/internal/f;->e([F)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lp93/n;->z:Lcom/otaliastudios/cameraview/internal/f;

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Lp93/n$b;->a(Lp93/n$b;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    invoke-virtual {v3, v5, v6}, Lcom/otaliastudios/cameraview/internal/f;->a(J)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lp93/n;->y:Lk61/c;

    .line 437
    .line 438
    iget-wide v5, v1, Lp93/n$b;->a:J

    .line 439
    .line 440
    invoke-virtual {v3, v5, v6}, Lk61/b;->f(J)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lp93/n;->y:Lk61/c;

    .line 444
    .line 445
    invoke-virtual {v3}, Lk61/b;->g()Z

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Lp93/n;->A:Lcom/otaliastudios/cameraview/internal/j;

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Lcom/otaliastudios/cameraview/internal/j;->f(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/16 v3, 0xa

    .line 454
    .line 455
    new-array v3, v3, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v13, v3, v15

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    aput-object v12, v3, v5

    .line 461
    .line 462
    iget v5, v0, Lp93/p;->t:I

    .line 463
    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/4 v6, 0x2

    .line 469
    aput-object v5, v3, v6

    .line 470
    .line 471
    const/4 v5, 0x3

    .line 472
    aput-object v9, v3, v5

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Lp93/n$b;->a(Lp93/n$b;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v5, 0x4

    .line 483
    aput-object v1, v3, v5

    .line 484
    .line 485
    const/4 v1, 0x5

    .line 486
    aput-object v8, v3, v1

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lp93/i;->k()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v5, 0x6

    .line 497
    aput-object v1, v3, v5

    .line 498
    .line 499
    const/4 v1, 0x7

    .line 500
    aput-object v10, v3, v1

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v2, 0x8

    .line 507
    .line 508
    aput-object v1, v3, v2

    .line 509
    .line 510
    const-string v1, "- gl rendered."

    .line 511
    .line 512
    const/16 v2, 0x9

    .line 513
    .line 514
    aput-object v1, v3, v2

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    return-void
.end method


# virtual methods
.method protected A(J)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lp93/p;->A(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp93/n;->C:Ly83/c;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "shouldRenderFrame - Dropping frame because of super()"

    .line 14
    .line 15
    aput-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget p1, p0, Lp93/p;->t:I

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-gt p1, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const-string p1, "frame"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp93/i;->j(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-le v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lp93/n;->C:Ly83/c;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "shouldRenderFrame - Dropping, we already have too many pending events:"

    .line 42
    .line 43
    aput-object v3, v2, p2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp93/i;->j(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return p2

    .line 59
    :cond_2
    return v0
.end method

.method public B()Lp93/n$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp93/n;->A:Lcom/otaliastudios/cameraview/internal/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/j;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp93/n;->A:Lcom/otaliastudios/cameraview/internal/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/j;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp93/n$b;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Need more frames than this! Please increase the pool size."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "filter"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "frame"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p2, Lp93/n$b;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lp93/n;->D(Lp93/n$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Li93/b;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lp93/n;->C(Li93/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected q(Lp93/j$a;J)V
    .locals 2
    .param p1    # Lp93/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp93/p;->r:Lp93/o;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp93/m;

    .line 5
    .line 6
    iget v1, v1, Lp93/o;->e:I

    .line 7
    .line 8
    iput v1, p0, Lp93/n;->w:I

    .line 9
    .line 10
    check-cast v0, Lp93/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lp93/o;->e:I

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lp93/p;->q(Lp93/j$a;J)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lk61/a;

    .line 19
    .line 20
    iget-object p2, p0, Lp93/p;->r:Lp93/o;

    .line 21
    .line 22
    check-cast p2, Lp93/m;

    .line 23
    .line 24
    iget-object p2, p2, Lp93/m;->m:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p2, p3}, Lk61/a;-><init>(Landroid/opengl/EGLContext;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp93/n;->x:Lk61/a;

    .line 31
    .line 32
    new-instance p2, Lk61/c;

    .line 33
    .line 34
    iget-object v0, p0, Lp93/p;->s:Landroid/view/Surface;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0, p3}, Lk61/c;-><init>(Lk61/a;Landroid/view/Surface;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lp93/n;->y:Lk61/c;

    .line 40
    .line 41
    invoke-virtual {p2}, Lk61/b;->d()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/otaliastudios/cameraview/internal/f;

    .line 45
    .line 46
    iget-object p2, p0, Lp93/p;->r:Lp93/o;

    .line 47
    .line 48
    check-cast p2, Lp93/m;

    .line 49
    .line 50
    iget p2, p2, Lp93/m;->i:I

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/internal/f;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp93/n;->z:Lcom/otaliastudios/cameraview/internal/f;

    .line 56
    .line 57
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp93/i;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp93/n;->A:Lcom/otaliastudios/cameraview/internal/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/j;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp93/n;->y:Lk61/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lk61/c;->h()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp93/n;->y:Lk61/c;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp93/n;->z:Lcom/otaliastudios/cameraview/internal/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/f;->c()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lp93/n;->z:Lcom/otaliastudios/cameraview/internal/f;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lp93/n;->x:Lk61/a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lk61/a;->g()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lp93/n;->x:Lk61/a;

    .line 36
    .line 37
    :cond_2
    return-void
.end method
