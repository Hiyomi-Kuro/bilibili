.class Lw5/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/c;->E(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lw5/c;


# direct methods
.method constructor <init>(Lw5/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/c$c;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lw5/c$c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 2
    .line 3
    invoke-static {v0}, Lw5/c;->a(Lw5/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v2, p1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lw5/c;->g(Lw5/c;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 15
    .line 16
    invoke-static {p1}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 25
    .line 26
    invoke-static {v0}, Lw5/c;->a(Lw5/c;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lw5/c$c;->c:Lw5/c;

    .line 31
    .line 32
    invoke-static {v1}, Lw5/c;->h(Lw5/c;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 40
    .line 41
    invoke-static {v0}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ls5/b;

    .line 46
    .line 47
    iget-object v4, p0, Lw5/c$c;->c:Lw5/c;

    .line 48
    .line 49
    invoke-static {v4}, Lw5/c;->i(Lw5/c;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lw5/c$c;->c:Lw5/c;

    .line 54
    .line 55
    invoke-static {v5}, Lw5/c;->j(Lw5/c;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v1, v4, v5}, Ls5/b;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 66
    .line 67
    invoke-static {v0}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Ls5/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ls5/c;->getItemsCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    if-le p1, v0, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 83
    .line 84
    invoke-static {p1}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Ls5/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ls5/c;->getItemsCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v3

    .line 97
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 98
    .line 99
    invoke-static {v0}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 107
    .line 108
    invoke-static {v0}, Lw5/c;->i(Lw5/c;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int v3, p1, v0

    .line 113
    .line 114
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 115
    .line 116
    invoke-static {p1}, Lw5/c;->i(Lw5/c;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 121
    .line 122
    invoke-static {v0}, Lw5/c;->j(Lw5/c;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne p1, v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lw5/c$c;->c:Lw5/c;

    .line 129
    .line 130
    invoke-static {v1}, Lw5/c;->k(Lw5/c;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 135
    .line 136
    invoke-static {p1}, Lw5/c;->l(Lw5/c;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v6, p0, Lw5/c$c;->a:Ljava/util/List;

    .line 141
    .line 142
    iget-object v7, p0, Lw5/c$c;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-static/range {v1 .. v7}, Lw5/c;->c(Lw5/c;IIIILjava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 150
    .line 151
    invoke-static {p1}, Lw5/c;->i(Lw5/c;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne v3, p1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lw5/c$c;->c:Lw5/c;

    .line 158
    .line 159
    invoke-static {v1}, Lw5/c;->k(Lw5/c;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v5, 0x1f

    .line 164
    .line 165
    iget-object v6, p0, Lw5/c$c;->a:Ljava/util/List;

    .line 166
    .line 167
    iget-object v7, p0, Lw5/c$c;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-static/range {v1 .. v7}, Lw5/c;->c(Lw5/c;IIIILjava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 175
    .line 176
    invoke-static {p1}, Lw5/c;->j(Lw5/c;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne v3, p1, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Lw5/c$c;->c:Lw5/c;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-static {v1}, Lw5/c;->l(Lw5/c;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v6, p0, Lw5/c$c;->a:Ljava/util/List;

    .line 190
    .line 191
    iget-object v7, p0, Lw5/c$c;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-static/range {v1 .. v7}, Lw5/c;->c(Lw5/c;IIIILjava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    iget-object v1, p0, Lw5/c$c;->c:Lw5/c;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    const/16 v5, 0x1f

    .line 202
    .line 203
    iget-object v6, p0, Lw5/c$c;->a:Ljava/util/List;

    .line 204
    .line 205
    iget-object v7, p0, Lw5/c$c;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-static/range {v1 .. v7}, Lw5/c;->c(Lw5/c;IIIILjava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 213
    .line 214
    invoke-static {v0}, Lw5/c;->a(Lw5/c;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    if-ne v2, v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 223
    .line 224
    invoke-static {v0}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, Ls5/b;

    .line 229
    .line 230
    iget-object v5, p0, Lw5/c$c;->c:Lw5/c;

    .line 231
    .line 232
    invoke-static {v5}, Lw5/c;->i(Lw5/c;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-direct {v4, v5, v1}, Ls5/b;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 243
    .line 244
    invoke-static {v0}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Ls5/c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ls5/c;->getItemsCount()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v3

    .line 257
    if-le p1, v0, :cond_5

    .line 258
    .line 259
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 260
    .line 261
    invoke-static {p1}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Ls5/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Ls5/c;->getItemsCount()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    sub-int/2addr p1, v3

    .line 274
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 275
    .line 276
    invoke-static {v0}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 284
    .line 285
    invoke-static {v0}, Lw5/c;->i(Lw5/c;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int v3, p1, v0

    .line 290
    .line 291
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 292
    .line 293
    invoke-static {p1}, Lw5/c;->i(Lw5/c;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne v3, p1, :cond_6

    .line 298
    .line 299
    iget-object v1, p0, Lw5/c$c;->c:Lw5/c;

    .line 300
    .line 301
    invoke-static {v1}, Lw5/c;->k(Lw5/c;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/16 v5, 0x1f

    .line 306
    .line 307
    iget-object v6, p0, Lw5/c$c;->a:Ljava/util/List;

    .line 308
    .line 309
    iget-object v7, p0, Lw5/c$c;->b:Ljava/util/List;

    .line 310
    .line 311
    invoke-static/range {v1 .. v7}, Lw5/c;->c(Lw5/c;IIIILjava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    iget-object v1, p0, Lw5/c$c;->c:Lw5/c;

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    const/16 v5, 0x1f

    .line 320
    .line 321
    iget-object v6, p0, Lw5/c$c;->a:Ljava/util/List;

    .line 322
    .line 323
    iget-object v7, p0, Lw5/c$c;->b:Ljava/util/List;

    .line 324
    .line 325
    invoke-static/range {v1 .. v7}, Lw5/c;->c(Lw5/c;IIIILjava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 331
    .line 332
    invoke-static {v0}, Lw5/c;->h(Lw5/c;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v2, v0, :cond_a

    .line 337
    .line 338
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 339
    .line 340
    invoke-static {v0}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ls5/b;

    .line 345
    .line 346
    iget-object v4, p0, Lw5/c$c;->c:Lw5/c;

    .line 347
    .line 348
    invoke-static {v4}, Lw5/c;->j(Lw5/c;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v1, v3, v4}, Ls5/b;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 359
    .line 360
    invoke-static {v0}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Ls5/c;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ls5/c;->getItemsCount()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-int/2addr v0, v3

    .line 373
    if-le p1, v0, :cond_8

    .line 374
    .line 375
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 376
    .line 377
    invoke-static {p1}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Ls5/c;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Ls5/c;->getItemsCount()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    sub-int/2addr p1, v3

    .line 390
    iget-object v0, p0, Lw5/c$c;->c:Lw5/c;

    .line 391
    .line 392
    invoke-static {v0}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 397
    .line 398
    .line 399
    :cond_8
    add-int/2addr v3, p1

    .line 400
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 401
    .line 402
    invoke-static {p1}, Lw5/c;->j(Lw5/c;)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-ne v3, p1, :cond_9

    .line 407
    .line 408
    iget-object v1, p0, Lw5/c$c;->c:Lw5/c;

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    invoke-static {v1}, Lw5/c;->l(Lw5/c;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-object v6, p0, Lw5/c$c;->a:Ljava/util/List;

    .line 416
    .line 417
    iget-object v7, p0, Lw5/c$c;->b:Ljava/util/List;

    .line 418
    .line 419
    invoke-static/range {v1 .. v7}, Lw5/c;->c(Lw5/c;IIIILjava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_9
    iget-object v1, p0, Lw5/c$c;->c:Lw5/c;

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    const/16 v5, 0x1f

    .line 427
    .line 428
    iget-object v6, p0, Lw5/c$c;->a:Ljava/util/List;

    .line 429
    .line 430
    iget-object v7, p0, Lw5/c$c;->b:Ljava/util/List;

    .line 431
    .line 432
    invoke-static/range {v1 .. v7}, Lw5/c;->c(Lw5/c;IIIILjava/util/List;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_a
    iget-object p1, p0, Lw5/c$c;->c:Lw5/c;

    .line 437
    .line 438
    invoke-static {p1}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v0, Ls5/b;

    .line 443
    .line 444
    invoke-direct {v0, v3, v1}, Ls5/b;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lw5/c$c;->c:Lw5/c;

    .line 451
    .line 452
    invoke-static {v1}, Lw5/c;->b(Lw5/c;)Lcom/bigkoo/pickerview/lib/WheelView;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    add-int/2addr v3, p1

    .line 461
    const/4 v4, 0x1

    .line 462
    const/16 v5, 0x1f

    .line 463
    .line 464
    iget-object v6, p0, Lw5/c$c;->a:Ljava/util/List;

    .line 465
    .line 466
    iget-object v7, p0, Lw5/c$c;->b:Ljava/util/List;

    .line 467
    .line 468
    invoke-static/range {v1 .. v7}, Lw5/c;->c(Lw5/c;IIIILjava/util/List;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    :goto_0
    return-void
.end method
