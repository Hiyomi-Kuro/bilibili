.class public final Lcom/bilibili/adcommon/widget/button/internal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/widget/button/internal/a;",
        "",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "a",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "b",
        "(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V",
        "config",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v15, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 11
    .line 12
    move-object v3, v15

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    sget v9, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 19
    .line 20
    invoke-static {v1, v9}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    sget v13, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 28
    .line 29
    invoke-static {v1, v13}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const v14, 0x106000d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v14}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v47, v15

    .line 43
    .line 44
    move/from16 v15, v16

    .line 45
    .line 46
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 47
    .line 48
    invoke-static {v1, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    sget v4, Lgd/b;->a:I

    .line 53
    .line 54
    invoke-static {v1, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 59
    .line 60
    invoke-static {v1, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 73
    .line 74
    invoke-static {v1, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 79
    .line 80
    invoke-static {v1, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v24

    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const/16 v36, 0x0

    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    const/16 v38, 0x0

    .line 111
    .line 112
    const/16 v39, 0x0

    .line 113
    .line 114
    const/16 v40, 0x0

    .line 115
    .line 116
    const/16 v41, 0x0

    .line 117
    .line 118
    const/16 v42, 0x0

    .line 119
    .line 120
    const/16 v43, 0x0

    .line 121
    .line 122
    const v44, -0x187621

    .line 123
    .line 124
    .line 125
    const/16 v45, 0xff

    .line 126
    .line 127
    const/16 v46, 0x0

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct/range {v3 .. v46}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;-><init>(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZIIILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, v47

    .line 134
    .line 135
    iput-object v3, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    sget-object v3, Lgd/i;->a:[I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v2, Lgd/i;->b:I

    .line 146
    .line 147
    iget-object v3, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->M()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sget v2, Lgd/i;->c:I

    .line 158
    .line 159
    iget-object v3, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->j()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sget v2, Lgd/i;->G:I

    .line 170
    .line 171
    iget-object v3, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->K()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sget v2, Lgd/i;->H:I

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    sget v2, Lgd/i;->F:I

    .line 189
    .line 190
    iget-object v4, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    sget v2, Lgd/i;->p:I

    .line 201
    .line 202
    iget-object v4, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->q()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sget v2, Lgd/i;->j:I

    .line 213
    .line 214
    iget-object v4, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    sget v2, Lgd/i;->D:I

    .line 225
    .line 226
    iget-object v4, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->H()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    sget v2, Lgd/i;->E:I

    .line 237
    .line 238
    iget-object v4, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    sget v2, Lgd/i;->h:I

    .line 249
    .line 250
    iget-object v4, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move v15, v2

    .line 261
    sget v4, Lgd/i;->n:I

    .line 262
    .line 263
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->N()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    sget v4, Lgd/i;->v:I

    .line 274
    .line 275
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->y()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    sget v4, Lgd/i;->s:I

    .line 286
    .line 287
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    sget v4, Lgd/i;->t:I

    .line 298
    .line 299
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    sget v4, Lgd/i;->u:I

    .line 310
    .line 311
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->x()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v20

    .line 321
    sget v4, Lgd/i;->m:I

    .line 322
    .line 323
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->p()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 330
    .line 331
    .line 332
    move-result v21

    .line 333
    sget v4, Lgd/i;->k:I

    .line 334
    .line 335
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->n()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 342
    .line 343
    .line 344
    move-result v22

    .line 345
    sget v4, Lgd/i;->l:I

    .line 346
    .line 347
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->o()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    sget v4, Lgd/i;->A:I

    .line 358
    .line 359
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->D()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 366
    .line 367
    .line 368
    move-result v24

    .line 369
    sget v4, Lgd/i;->B:I

    .line 370
    .line 371
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->E()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 378
    .line 379
    .line 380
    move-result v25

    .line 381
    sget v4, Lgd/i;->o:I

    .line 382
    .line 383
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->O()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v26

    .line 393
    sget v4, Lgd/i;->g:I

    .line 394
    .line 395
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->e()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 402
    .line 403
    .line 404
    move-result v27

    .line 405
    sget v4, Lgd/i;->f:I

    .line 406
    .line 407
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->c()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 414
    .line 415
    .line 416
    move-result v28

    .line 417
    sget v4, Lgd/i;->q:I

    .line 418
    .line 419
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->s()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 426
    .line 427
    .line 428
    move-result v29

    .line 429
    sget v4, Lgd/i;->r:I

    .line 430
    .line 431
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->t()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 438
    .line 439
    .line 440
    move-result v30

    .line 441
    sget v4, Lgd/i;->C:I

    .line 442
    .line 443
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v44

    .line 447
    sget v4, Lgd/i;->J:I

    .line 448
    .line 449
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 456
    .line 457
    .line 458
    move-result v31

    .line 459
    sget v4, Lgd/i;->K:I

    .line 460
    .line 461
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->l()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 468
    .line 469
    .line 470
    move-result v32

    .line 471
    sget v4, Lgd/i;->L:I

    .line 472
    .line 473
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->m()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 480
    .line 481
    .line 482
    move-result v33

    .line 483
    sget v4, Lgd/i;->I:I

    .line 484
    .line 485
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 486
    .line 487
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->k()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 492
    .line 493
    .line 494
    move-result v34

    .line 495
    sget v4, Lgd/i;->N:I

    .line 496
    .line 497
    iget-object v5, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->A()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v38

    .line 507
    sget v4, Lgd/i;->x:I

    .line 508
    .line 509
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 510
    .line 511
    .line 512
    move-result v35

    .line 513
    sget v4, Lgd/i;->z:I

    .line 514
    .line 515
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 516
    .line 517
    .line 518
    move-result v36

    .line 519
    sget v4, Lgd/i;->y:I

    .line 520
    .line 521
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 522
    .line 523
    .line 524
    move-result v37

    .line 525
    sget v2, Lgd/i;->i:I

    .line 526
    .line 527
    iget-object v4, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->h()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 534
    .line 535
    .line 536
    move-result v39

    .line 537
    sget v2, Lgd/i;->M:I

    .line 538
    .line 539
    iget-object v4, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->P()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v40

    .line 549
    sget v2, Lgd/i;->d:I

    .line 550
    .line 551
    iget-object v4, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 552
    .line 553
    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->d()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 558
    .line 559
    .line 560
    move-result v41

    .line 561
    sget v2, Lgd/i;->e:I

    .line 562
    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 564
    .line 565
    .line 566
    move-result v42

    .line 567
    sget v2, Lgd/i;->w:I

    .line 568
    .line 569
    iget-object v3, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 570
    .line 571
    invoke-virtual {v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->u()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v43

    .line 579
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 583
    .line 584
    move-object v4, v1

    .line 585
    const/4 v5, 0x0

    .line 586
    const/16 v45, 0x1

    .line 587
    .line 588
    const/16 v46, 0x0

    .line 589
    .line 590
    const/16 v47, 0x0

    .line 591
    .line 592
    invoke-direct/range {v4 .. v47}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;-><init>(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZIIILkotlin/jvm/internal/i;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 596
    .line 597
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/a;->a:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    return-void
.end method
