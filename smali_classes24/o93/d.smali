.class public Lo93/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lo93/c;

.field private b:Lo93/c;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->B0:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->B0:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lo93/e;->i(I)Lo93/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->y0:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->y0:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lo93/e;->f(I)Lo93/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->A0:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->A0:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lo93/e;->h(I)Lo93/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->x0:I

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->x0:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lo93/e;->e(I)Lo93/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->z0:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->z0:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Lo93/e;->g(I)Lo93/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->w0:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->w0:I

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Lo93/e;->d(I)Lo93/c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->u0:I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->u0:I

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lo93/a;->h(Ljava/lang/String;)Lo93/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v4}, Lo93/e;->b(Lo93/a;F)Lo93/c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->C0:I

    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lo93/e;->k()Lo93/c;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    sget v2, Lcom/bilibili/lib/fasthybrid/k;->v0:I

    .line 179
    .line 180
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lo93/e;->c()Lo93/c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    new-array v2, v3, [Lo93/c;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [Lo93/c;

    .line 206
    .line 207
    invoke-static {v0}, Lo93/e;->a([Lo93/c;)Lo93/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_9
    invoke-static {}, Lo93/e;->c()Lo93/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    iput-object v0, p0, Lo93/d;->a:Lo93/c;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->X0:I

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->X0:I

    .line 232
    .line 233
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Lo93/e;->i(I)Lo93/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->U0:I

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->U0:I

    .line 253
    .line 254
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Lo93/e;->f(I)Lo93/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->W0:I

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->W0:I

    .line 274
    .line 275
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Lo93/e;->h(I)Lo93/c;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->T0:I

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->T0:I

    .line 295
    .line 296
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Lo93/e;->e(I)Lo93/c;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_d
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->V0:I

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->V0:I

    .line 316
    .line 317
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Lo93/e;->g(I)Lo93/c;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->S0:I

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->S0:I

    .line 337
    .line 338
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Lo93/e;->d(I)Lo93/c;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->Q0:I

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->Q0:I

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lo93/a;->h(Ljava/lang/String;)Lo93/a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v4}, Lo93/e;->b(Lo93/a;F)Lo93/c;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_10
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->Y0:I

    .line 375
    .line 376
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    invoke-static {}, Lo93/e;->k()Lo93/c;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_11
    sget v1, Lcom/bilibili/lib/fasthybrid/k;->R0:I

    .line 390
    .line 391
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    invoke-static {}, Lo93/e;->c()Lo93/c;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_13

    .line 409
    .line 410
    new-array p1, v3, [Lo93/c;

    .line 411
    .line 412
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, [Lo93/c;

    .line 417
    .line 418
    invoke-static {p1}, Lo93/e;->a([Lo93/c;)Lo93/c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_1

    .line 423
    :cond_13
    invoke-static {}, Lo93/e;->c()Lo93/c;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :goto_1
    iput-object p1, p0, Lo93/d;->b:Lo93/c;

    .line 428
    .line 429
    return-void
.end method


# virtual methods
.method public a()Lo93/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo93/d;->a:Lo93/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lo93/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo93/d;->b:Lo93/c;

    .line 2
    .line 3
    return-object v0
.end method
