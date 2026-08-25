.class public Lcom/bilibili/studio/videoeditor/util/h0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/util/h0;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/studio/videoeditor/util/h0;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/bilibili/studio/videoeditor/util/h0;->c:Ljava/util/Map;

    .line 21
    .line 22
    const v3, 0x3fe374bc    # 1.777f

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const v4, 0x3faa9fbe    # 1.333f

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x3f400000    # 0.75f

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x3f100000    # 0.5625f

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 96
    .line 97
    const/16 v11, 0x280

    .line 98
    .line 99
    const/16 v12, 0x168

    .line 100
    .line 101
    invoke-direct {v10, v11, v12}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 108
    .line 109
    const/16 v13, 0x358

    .line 110
    .line 111
    const/16 v14, 0x1e0

    .line 112
    .line 113
    invoke-direct {v10, v13, v14}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 120
    .line 121
    const/16 v15, 0x500

    .line 122
    .line 123
    const/16 v13, 0x2d0

    .line 124
    .line 125
    invoke-direct {v10, v15, v13}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 132
    .line 133
    const/16 v15, 0x780

    .line 134
    .line 135
    const/16 v13, 0x438

    .line 136
    .line 137
    invoke-direct {v10, v15, v13}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 144
    .line 145
    const/16 v15, 0xf00

    .line 146
    .line 147
    const/16 v13, 0x870

    .line 148
    .line 149
    invoke-direct {v10, v15, v13}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 164
    .line 165
    invoke-direct {v10, v14, v12}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 172
    .line 173
    invoke-direct {v10, v11, v14}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 180
    .line 181
    const/16 v11, 0x3c0

    .line 182
    .line 183
    const/16 v15, 0x2d0

    .line 184
    .line 185
    invoke-direct {v10, v11, v15}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 192
    .line 193
    const/16 v15, 0x5a0

    .line 194
    .line 195
    const/16 v11, 0x438

    .line 196
    .line 197
    invoke-direct {v10, v15, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 204
    .line 205
    const/16 v11, 0xb40

    .line 206
    .line 207
    invoke-direct {v10, v11, v13}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 222
    .line 223
    const/16 v11, 0x2d0

    .line 224
    .line 225
    invoke-direct {v10, v11, v12}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 232
    .line 233
    const/16 v12, 0x3c0

    .line 234
    .line 235
    invoke-direct {v10, v12, v14}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 242
    .line 243
    invoke-direct {v10, v15, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 250
    .line 251
    const/16 v11, 0x438

    .line 252
    .line 253
    invoke-direct {v10, v13, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 260
    .line 261
    const/16 v11, 0xf00

    .line 262
    .line 263
    invoke-direct {v10, v11, v13}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 278
    .line 279
    const/16 v11, 0x168

    .line 280
    .line 281
    invoke-direct {v10, v11, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 288
    .line 289
    invoke-direct {v10, v14, v14}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 296
    .line 297
    const/16 v11, 0x2d0

    .line 298
    .line 299
    invoke-direct {v10, v11, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 306
    .line 307
    const/16 v11, 0x438

    .line 308
    .line 309
    invoke-direct {v10, v11, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 316
    .line 317
    invoke-direct {v10, v13, v13}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 332
    .line 333
    const/16 v11, 0x168

    .line 334
    .line 335
    const/16 v12, 0x2d0

    .line 336
    .line 337
    invoke-direct {v10, v11, v12}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 344
    .line 345
    const/16 v11, 0x3c0

    .line 346
    .line 347
    invoke-direct {v10, v14, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 354
    .line 355
    invoke-direct {v10, v12, v15}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 362
    .line 363
    const/16 v11, 0x438

    .line 364
    .line 365
    invoke-direct {v10, v11, v13}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 372
    .line 373
    const/16 v11, 0xf00

    .line 374
    .line 375
    invoke-direct {v10, v13, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 390
    .line 391
    const/16 v11, 0x168

    .line 392
    .line 393
    invoke-direct {v10, v11, v14}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 400
    .line 401
    const/16 v11, 0x280

    .line 402
    .line 403
    invoke-direct {v10, v14, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 410
    .line 411
    const/16 v11, 0x2d0

    .line 412
    .line 413
    const/16 v12, 0x3c0

    .line 414
    .line 415
    invoke-direct {v10, v11, v12}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 422
    .line 423
    const/16 v11, 0x438

    .line 424
    .line 425
    invoke-direct {v10, v11, v15}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 432
    .line 433
    const/16 v11, 0xb40

    .line 434
    .line 435
    invoke-direct {v10, v13, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v0, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 450
    .line 451
    const/16 v11, 0x280

    .line 452
    .line 453
    const/16 v12, 0x168

    .line 454
    .line 455
    invoke-direct {v10, v12, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 462
    .line 463
    const/16 v11, 0x358

    .line 464
    .line 465
    invoke-direct {v10, v14, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 472
    .line 473
    const/16 v11, 0x500

    .line 474
    .line 475
    const/16 v12, 0x2d0

    .line 476
    .line 477
    invoke-direct {v10, v12, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 484
    .line 485
    const/16 v11, 0x780

    .line 486
    .line 487
    const/16 v12, 0x438

    .line 488
    .line 489
    invoke-direct {v10, v12, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v10, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 496
    .line 497
    const/16 v11, 0xf00

    .line 498
    .line 499
    invoke-direct {v10, v13, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v0, "16:9"

    .line 509
    .line 510
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v0, "4:3"

    .line 514
    .line 515
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v0, "2:1"

    .line 519
    .line 520
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v0, "1:1"

    .line 524
    .line 525
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v0, "1:2"

    .line 529
    .line 530
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v0, "3:4"

    .line 534
    .line 535
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v0, "9:16"

    .line 539
    .line 540
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public static a(IIF)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adjustResolutionByRatio before w:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " h:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "ResolutionUtil"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, p2, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/h0;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v0, :cond_1

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p1, "adjustResolutionByRatio after w:"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_2
    const-string p2, "adjustResolutionByRatio after no match"

    .line 122
    .line 123
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method

.method public static b(F)Lcom/bilibili/lib/editor/engine/s;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->o()Lca1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, v1}, Lca1/b;->b(II)Lcom/bilibili/lib/editor/engine/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v3, 0x44870000    # 1080.0f

    .line 19
    .line 20
    const/16 v4, 0x438

    .line 21
    .line 22
    cmpl-float v2, p0, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v4}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    mul-float p0, p0, v3

    .line 30
    .line 31
    float-to-int p0, p0

    .line 32
    invoke-interface {v1, p0}, Lcom/bilibili/lib/editor/engine/s;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v1, p0}, Lcom/bilibili/lib/editor/engine/s;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1, v4}, Lcom/bilibili/lib/editor/engine/s;->a(I)V

    .line 48
    .line 49
    .line 50
    div-float/2addr v3, p0

    .line 51
    float-to-int p0, v3

    .line 52
    invoke-interface {v1, p0}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {v1, p0}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 v2, 0xfa0

    .line 71
    .line 72
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {v1, p0}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "timeline resolution width = "

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " ,height = "

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v2, "ResolutionUtil"

    .line 113
    .line 114
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v0, p0, v1}, Lca1/b;->b(II)Lcom/bilibili/lib/editor/engine/s;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static c(F)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->o()Lca1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, v1}, Lca1/b;->b(II)Lcom/bilibili/lib/editor/engine/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v2, 0x44870000    # 1080.0f

    .line 15
    .line 16
    const/16 v3, 0x438

    .line 17
    .line 18
    cmpl-float v1, p0, v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 23
    .line 24
    .line 25
    mul-float p0, p0, v2

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    invoke-interface {v0, p0}, Lcom/bilibili/lib/editor/engine/s;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v0, p0}, Lcom/bilibili/lib/editor/engine/s;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, v3}, Lcom/bilibili/lib/editor/engine/s;->a(I)V

    .line 44
    .line 45
    .line 46
    div-float/2addr v2, p0

    .line 47
    float-to-int p0, v2

    .line 48
    invoke-interface {v0, p0}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {v0, p0}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v1, 0xfa0

    .line 67
    .line 68
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {v0, p0}, Lcom/bilibili/lib/editor/engine/s;->setHeight(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "timeline resolution width = "

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " ,height = "

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "ResolutionUtil"

    .line 109
    .line 110
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static d(II)I
    .locals 5

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "MuxerImpl"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "checkVideoResulotion widthRange="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ",heightRange="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    return v2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const/4 p0, -0x2

    .line 85
    return p0
.end method

.method public static e(II)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float p0, p0, v0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p0, p1

    .line 11
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/h0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v3, p0

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpg-float v4, v3, v1

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v0
.end method

.method private static f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/editor/engine/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/h0;->q(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/editor/engine/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/h0;->q(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/util/List;)Lcom/bilibili/lib/editor/engine/s;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/template/data/EditorMediaItem;",
            ">;)",
            "Lcom/bilibili/lib/editor/engine/s;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/bilibili/studio/template/data/EditorMediaItem;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/studio/template/data/EditorMediaItem;->path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/h0;->q(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Lcom/bilibili/studio/videoeditor/util/h0;->j(II)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/h0;->b(F)Lcom/bilibili/lib/editor/engine/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static i(I)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const p0, 0x3faa9fbe    # 1.333f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const/high16 p0, 0x3f400000    # 0.75f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/16 v0, 0x20

    .line 29
    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    const/high16 p0, 0x40000000    # 2.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/16 v0, 0x40

    .line 36
    .line 37
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const p0, 0x3fe374bc    # 1.777f

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/h0;->c(F)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static j(II)F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/h0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/util/h0;->k(Ljava/util/List;II)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Ljava/util/List;II)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float v4, v3, p1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    cmpg-float v5, v4, p2

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    move p2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmpl-float v4, v4, p2

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sub-float v4, v3, v1

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float v5, v0, v1

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    cmpg-float v4, v4, v5

    .line 68
    .line 69
    if-gez v4, :cond_2

    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return v0
.end method

.method public static l(Ljava/util/ArrayList;F)Lcom/bilibili/lib/editor/engine/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/editor/engine/s;",
            ">;F)",
            "Lcom/bilibili/lib/editor/engine/s;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/util/h0;->r(Ljava/util/ArrayList;Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/h0;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 29
    .line 30
    invoke-direct {v4, v2, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->o()Lca1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "getBestResolution get bestList is null , bestRatio = "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "ResolutionUtil"

    .line 63
    .line 64
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v2, v2}, Lca1/b;->b(II)Lcom/bilibili/lib/editor/engine/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->a:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->s()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/h0;->v()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-static {p0, v1}, Lcom/bilibili/studio/videoeditor/util/h0;->t(IZ)Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget p0, p0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->size:I

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, p0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget p0, p0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->size:I

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, p0, :cond_6

    .line 142
    .line 143
    :goto_2
    move-object v4, v0

    .line 144
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-interface {v5, p0, p1}, Lca1/b;->b(II)Lcom/bilibili/lib/editor/engine/s;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static m(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/h0;->j(II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/h0;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public static n(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/Size;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/h0;->q(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Lcom/bilibili/studio/videoeditor/util/h0;->j(II)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/h0;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/util/h0;->l(Ljava/util/ArrayList;F)Lcom/bilibili/lib/editor/engine/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 53
    .line 54
    invoke-direct {p0, v1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "timeline resolution width = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " ,height = "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "ResolutionUtil"

    .line 92
    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-direct {v0, v1, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/h0;->q(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Lcom/bilibili/studio/videoeditor/util/h0;->j(II)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/h0;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public static p(F)I
    .locals 1

    .line 1
    const v0, 0x3fe374bc    # 1.777f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget p0, Lcom/bilibili/studio/videoeditor/b0;->s1:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const v0, 0x3faa9fbe    # 1.333f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p0, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget p0, Lcom/bilibili/studio/videoeditor/b0;->x1:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    cmpl-float v0, p0, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget p0, Lcom/bilibili/studio/videoeditor/b0;->v1:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v0, p0, v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget p0, Lcom/bilibili/studio/videoeditor/b0;->t1:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpl-float v0, p0, v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget p0, Lcom/bilibili/studio/videoeditor/b0;->u1:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 49
    .line 50
    cmpl-float v0, p0, v0

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget p0, Lcom/bilibili/studio/videoeditor/b0;->w1:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_5
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 58
    .line 59
    cmpl-float p0, p0, v0

    .line 60
    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    sget p0, Lcom/bilibili/studio/videoeditor/b0;->y1:I

    .line 64
    .line 65
    return p0

    .line 66
    :cond_6
    sget p0, Lcom/bilibili/studio/videoeditor/b0;->y1:I

    .line 67
    .line 68
    return p0
.end method

.method public static q(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->o()Lca1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, v1, v1}, Lca1/b;->b(II)Lcom/bilibili/lib/editor/engine/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0, v1}, Lcom/bilibili/lib/editor/engine/a;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p0, v1}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/h0;->w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {v0, v1, p0}, Lca1/b;->b(II)Lcom/bilibili/lib/editor/engine/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    return-object p0
.end method

.method private static r(Ljava/util/ArrayList;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/editor/engine/s;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->o()Lca1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1, v0, v0}, Lca1/b;->b(II)Lcom/bilibili/lib/editor/engine/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v0}, Lca1/b;->b(II)Lcom/bilibili/lib/editor/engine/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/lib/editor/engine/s;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float v2, v2, v3

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v2, v4

    .line 50
    cmpg-float v2, v2, v3

    .line 51
    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_1

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "1:1"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "9:16"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "4:3"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0x10

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const-string p0, "3:4"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    const-string p0, "2:1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/16 v0, 0x40

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    const-string p0, "1:2"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const-string p0, "16:9"

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static t(IZ)Lcom/bilibili/studio/videoeditor/util/ResolutionType;
    .locals 1

    .line 1
    const/16 v0, 0x640

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_2160:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_1080:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 p1, 0x2d0

    .line 14
    .line 15
    if-le p0, p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_1080:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/16 p1, 0x1e0

    .line 21
    .line 22
    if-le p0, p1, :cond_3

    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_720:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_480:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 28
    .line 29
    return-object p0
.end method

.method public static u(Ljava/util/List;Z)Lcom/bilibili/studio/videoeditor/util/ResolutionType;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bilibili/studio/videoeditor/util/ResolutionType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->o()Lca1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_1080:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/h0;->q(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, v1}, Lcom/bilibili/studio/videoeditor/util/h0;->j(II)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/h0;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/util/h0;->r(Ljava/util/ArrayList;Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/h0;->t(IZ)Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static w(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method
