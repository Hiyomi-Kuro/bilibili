.class public final Lcom/bilibili/bangumi/data/page/player/PlayerCardVO_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 20

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "unique_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v7, v0, v1

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "title"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v2

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v5, "title_color"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-class v8, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    move-object v7, v13

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v2, v0, v4

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 57
    .line 58
    const-string v6, "img_url"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-class v8, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x5

    .line 65
    move-object v5, v2

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v2, v0, v5

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v7, "start_color"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-class v9, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x5

    .line 81
    move-object v6, v2

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    aput-object v2, v0, v5

    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 89
    .line 90
    const-string v7, "end_color"

    .line 91
    .line 92
    const-class v9, Ljava/lang/String;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    aput-object v2, v0, v5

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v7, "from"

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    move-object v9, v5

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    aput-object v2, v0, v6

    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 116
    .line 117
    const-string v15, "to"

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x5

    .line 124
    .line 125
    move-object v14, v2

    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    aput-object v2, v0, v6

    .line 133
    .line 134
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 135
    .line 136
    const-string v8, "status"

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x5

    .line 141
    move-object v7, v2

    .line 142
    move-object v10, v13

    .line 143
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    aput-object v2, v0, v6

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 151
    .line 152
    const-string v8, "card_type"

    .line 153
    .line 154
    move-object v7, v2

    .line 155
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    const/16 v6, 0x9

    .line 159
    .line 160
    aput-object v2, v0, v6

    .line 161
    .line 162
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 163
    .line 164
    const-string v8, "jump_url"

    .line 165
    .line 166
    const-class v10, Ljava/lang/String;

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0xa

    .line 173
    .line 174
    aput-object v2, v0, v6

    .line 175
    .line 176
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 177
    .line 178
    const-string v8, "show_selected"

    .line 179
    .line 180
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    move-object v10, v6

    .line 184
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 185
    .line 186
    .line 187
    const/16 v7, 0xb

    .line 188
    .line 189
    aput-object v2, v0, v7

    .line 190
    .line 191
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 192
    .line 193
    const-string v15, "selected_button"

    .line 194
    .line 195
    const-class v17, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    .line 196
    .line 197
    const/16 v19, 0x4

    .line 198
    .line 199
    move-object v14, v2

    .line 200
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0xc

    .line 204
    .line 205
    aput-object v2, v0, v7

    .line 206
    .line 207
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 208
    .line 209
    const-string v15, "unselected_button"

    .line 210
    .line 211
    const-class v17, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    .line 212
    .line 213
    move-object v14, v2

    .line 214
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 215
    .line 216
    .line 217
    const/16 v7, 0xd

    .line 218
    .line 219
    aput-object v2, v0, v7

    .line 220
    .line 221
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 222
    .line 223
    const-string v15, "need_login"

    .line 224
    .line 225
    const/16 v19, 0x7

    .line 226
    .line 227
    move-object v14, v2

    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0xe

    .line 234
    .line 235
    aput-object v2, v0, v7

    .line 236
    .line 237
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 238
    .line 239
    const-string v15, "report"

    .line 240
    .line 241
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 242
    .line 243
    const-class v7, Ljava/lang/String;

    .line 244
    .line 245
    aput-object v7, v4, v1

    .line 246
    .line 247
    aput-object v7, v4, v3

    .line 248
    .line 249
    const-class v1, Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const/16 v19, 0x1

    .line 256
    .line 257
    move-object v14, v2

    .line 258
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xf

    .line 262
    .line 263
    aput-object v2, v0, v1

    .line 264
    .line 265
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 266
    .line 267
    const-string v15, "unselected_disappear_time"

    .line 268
    .line 269
    const/16 v19, 0x7

    .line 270
    .line 271
    move-object v14, v1

    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x10

    .line 278
    .line 279
    aput-object v1, v0, v2

    .line 280
    .line 281
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 282
    .line 283
    const-string v15, "selected_show_time"

    .line 284
    .line 285
    move-object v14, v1

    .line 286
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x11

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 294
    .line 295
    const-string v8, "business_type"

    .line 296
    .line 297
    move-object v7, v1

    .line 298
    move-object v10, v13

    .line 299
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x12

    .line 303
    .line 304
    aput-object v1, v0, v2

    .line 305
    .line 306
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 307
    .line 308
    const-string v8, "season_id"

    .line 309
    .line 310
    const-class v10, Ljava/lang/Long;

    .line 311
    .line 312
    const/4 v12, 0x4

    .line 313
    move-object v7, v1

    .line 314
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x13

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 322
    .line 323
    const-string v8, "ep_id"

    .line 324
    .line 325
    const-class v10, Ljava/lang/Long;

    .line 326
    .line 327
    move-object v7, v1

    .line 328
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x14

    .line 332
    .line 333
    aput-object v1, v0, v2

    .line 334
    .line 335
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 336
    .line 337
    const-string v8, "activity_id"

    .line 338
    .line 339
    const-class v10, Ljava/lang/Long;

    .line 340
    .line 341
    move-object v7, v1

    .line 342
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0x15

    .line 346
    .line 347
    aput-object v1, v0, v2

    .line 348
    .line 349
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 350
    .line 351
    const-string v15, "is_support_cancel"

    .line 352
    .line 353
    const/16 v19, 0x5

    .line 354
    .line 355
    move-object v14, v1

    .line 356
    move-object/from16 v17, v6

    .line 357
    .line 358
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x16

    .line 362
    .line 363
    aput-object v1, v0, v2

    .line 364
    .line 365
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 366
    .line 367
    const-string v8, "related_act_type"

    .line 368
    .line 369
    const/4 v12, 0x5

    .line 370
    move-object v7, v1

    .line 371
    move-object v10, v13

    .line 372
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x17

    .line 376
    .line 377
    aput-object v1, v0, v2

    .line 378
    .line 379
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 380
    .line 381
    const-string v8, "unselectedSubText"

    .line 382
    .line 383
    const-class v10, Ljava/lang/String;

    .line 384
    .line 385
    move-object v7, v1

    .line 386
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 387
    .line 388
    .line 389
    const/16 v2, 0x18

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 394
    .line 395
    const-string v15, "follow_danmu"

    .line 396
    .line 397
    move-object v14, v1

    .line 398
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x19

    .line 402
    .line 403
    aput-object v1, v0, v2

    .line 404
    .line 405
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 406
    .line 407
    const-string v15, "has_close_button"

    .line 408
    .line 409
    move-object v14, v1

    .line 410
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 411
    .line 412
    .line 413
    const/16 v2, 0x1a

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 418
    .line 419
    const-string v15, "is_always_display"

    .line 420
    .line 421
    move-object v14, v1

    .line 422
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x1b

    .line 426
    .line 427
    aput-object v1, v0, v2

    .line 428
    .line 429
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 430
    .line 431
    const-string v8, "imgStyle"

    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    move-object v7, v1

    .line 435
    move-object v10, v13

    .line 436
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 437
    .line 438
    .line 439
    const/16 v2, 0x1c

    .line 440
    .line 441
    aput-object v1, v0, v2

    .line 442
    .line 443
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 444
    .line 445
    const-string v15, "specifiedSeasonId"

    .line 446
    .line 447
    const/16 v19, 0x1

    .line 448
    .line 449
    move-object v14, v1

    .line 450
    move-object/from16 v17, v5

    .line 451
    .line 452
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 453
    .line 454
    .line 455
    const/16 v2, 0x1d

    .line 456
    .line 457
    aput-object v1, v0, v2

    .line 458
    .line 459
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 460
    .line 461
    const-string v4, "customizeTag"

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const-class v6, Ljava/lang/String;

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v8, 0x1

    .line 468
    move-object v3, v1

    .line 469
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 470
    .line 471
    .line 472
    const/16 v2, 0x1e

    .line 473
    .line 474
    aput-object v1, v0, v2

    .line 475
    .line 476
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    new-instance v39, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    const/4 v6, 0x3

    .line 33
    aget-object v6, p1, v6

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    aget-object v4, p1, v4

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    aget-object v4, p1, v4

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    aget-object v4, p1, v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Long;

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-wide v11, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    :goto_2
    const/4 v4, 0x7

    .line 64
    aget-object v4, p1, v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    move-wide v13, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    :goto_3
    const/16 v4, 0x8

    .line 77
    .line 78
    aget-object v4, p1, v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v15, v4

    .line 91
    :goto_4
    const/16 v4, 0x9

    .line 92
    .line 93
    aget-object v4, p1, v4

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    :goto_5
    const/16 v4, 0xa

    .line 109
    .line 110
    aget-object v4, p1, v4

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    check-cast v17, Ljava/lang/String;

    .line 115
    .line 116
    const/16 v4, 0xb

    .line 117
    .line 118
    aget-object v4, p1, v4

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move/from16 v18, v4

    .line 132
    .line 133
    :goto_6
    const/16 v4, 0xc

    .line 134
    .line 135
    aget-object v4, p1, v4

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    check-cast v19, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    .line 140
    .line 141
    const/16 v4, 0xd

    .line 142
    .line 143
    aget-object v4, p1, v4

    .line 144
    .line 145
    move-object/from16 v20, v4

    .line 146
    .line 147
    check-cast v20, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    .line 148
    .line 149
    const/16 v4, 0xe

    .line 150
    .line 151
    aget-object v4, p1, v4

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    or-int/lit16 v5, v5, 0x4000

    .line 156
    .line 157
    :cond_7
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move/from16 v21, v4

    .line 169
    .line 170
    :goto_7
    const/16 v4, 0xf

    .line 171
    .line 172
    aget-object v4, p1, v4

    .line 173
    .line 174
    move-object/from16 v22, v4

    .line 175
    .line 176
    check-cast v22, Ljava/util/Map;

    .line 177
    .line 178
    const/16 v4, 0x10

    .line 179
    .line 180
    aget-object v4, p1, v4

    .line 181
    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    const/high16 v23, 0x10000

    .line 185
    .line 186
    or-int v5, v5, v23

    .line 187
    .line 188
    :cond_9
    check-cast v4, Ljava/lang/Long;

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    move-wide/from16 v23, v9

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v23

    .line 199
    :goto_8
    const/16 v4, 0x11

    .line 200
    .line 201
    aget-object v4, p1, v4

    .line 202
    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    const/high16 v25, 0x20000

    .line 206
    .line 207
    or-int v5, v5, v25

    .line 208
    .line 209
    :cond_b
    move/from16 v37, v5

    .line 210
    .line 211
    check-cast v4, Ljava/lang/Long;

    .line 212
    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    move-wide/from16 v25, v9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    move-wide/from16 v25, v4

    .line 223
    .line 224
    :goto_9
    const/16 v4, 0x12

    .line 225
    .line 226
    aget-object v4, p1, v4

    .line 227
    .line 228
    check-cast v4, Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez v4, :cond_d

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move/from16 v27, v4

    .line 240
    .line 241
    :goto_a
    const/16 v4, 0x13

    .line 242
    .line 243
    aget-object v4, p1, v4

    .line 244
    .line 245
    move-object/from16 v28, v4

    .line 246
    .line 247
    check-cast v28, Ljava/lang/Long;

    .line 248
    .line 249
    const/16 v4, 0x14

    .line 250
    .line 251
    aget-object v4, p1, v4

    .line 252
    .line 253
    move-object/from16 v29, v4

    .line 254
    .line 255
    check-cast v29, Ljava/lang/Long;

    .line 256
    .line 257
    const/16 v4, 0x15

    .line 258
    .line 259
    aget-object v4, p1, v4

    .line 260
    .line 261
    move-object/from16 v30, v4

    .line 262
    .line 263
    check-cast v30, Ljava/lang/Long;

    .line 264
    .line 265
    const/16 v4, 0x16

    .line 266
    .line 267
    aget-object v4, p1, v4

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-nez v4, :cond_e

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    move/from16 v31, v4

    .line 281
    .line 282
    :goto_b
    const/16 v4, 0x17

    .line 283
    .line 284
    aget-object v4, p1, v4

    .line 285
    .line 286
    check-cast v4, Ljava/lang/Integer;

    .line 287
    .line 288
    if-nez v4, :cond_f

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move/from16 v32, v4

    .line 298
    .line 299
    :goto_c
    const/16 v4, 0x18

    .line 300
    .line 301
    aget-object v4, p1, v4

    .line 302
    .line 303
    move-object/from16 v33, v4

    .line 304
    .line 305
    check-cast v33, Ljava/lang/String;

    .line 306
    .line 307
    const/16 v4, 0x19

    .line 308
    .line 309
    aget-object v4, p1, v4

    .line 310
    .line 311
    check-cast v4, Ljava/lang/Boolean;

    .line 312
    .line 313
    if-nez v4, :cond_10

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    move/from16 v34, v4

    .line 323
    .line 324
    :goto_d
    const/16 v4, 0x1a

    .line 325
    .line 326
    aget-object v4, p1, v4

    .line 327
    .line 328
    check-cast v4, Ljava/lang/Boolean;

    .line 329
    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    const/16 v35, 0x0

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    move/from16 v35, v4

    .line 340
    .line 341
    :goto_e
    const/16 v4, 0x1b

    .line 342
    .line 343
    aget-object v4, p1, v4

    .line 344
    .line 345
    check-cast v4, Ljava/lang/Boolean;

    .line 346
    .line 347
    if-nez v4, :cond_12

    .line 348
    .line 349
    const/16 v40, 0x0

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    move/from16 v40, v4

    .line 357
    .line 358
    :goto_f
    const/16 v4, 0x1c

    .line 359
    .line 360
    aget-object v4, p1, v4

    .line 361
    .line 362
    check-cast v4, Ljava/lang/Integer;

    .line 363
    .line 364
    if-nez v4, :cond_13

    .line 365
    .line 366
    const/16 v41, 0x0

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    move/from16 v41, v0

    .line 374
    .line 375
    :goto_10
    const/16 v0, 0x1d

    .line 376
    .line 377
    aget-object v0, p1, v0

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Long;

    .line 380
    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    move-wide/from16 v42, v9

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    move-wide/from16 v42, v4

    .line 391
    .line 392
    :goto_11
    const/16 v0, 0x1e

    .line 393
    .line 394
    aget-object v0, p1, v0

    .line 395
    .line 396
    move-object/from16 v36, v0

    .line 397
    .line 398
    check-cast v36, Ljava/lang/String;

    .line 399
    .line 400
    const/16 v38, 0x0

    .line 401
    .line 402
    move-object/from16 v0, v39

    .line 403
    .line 404
    move-object v4, v6

    .line 405
    move-object v5, v7

    .line 406
    move-object v6, v8

    .line 407
    move-wide v7, v11

    .line 408
    move-wide v9, v13

    .line 409
    move v11, v15

    .line 410
    move/from16 v12, v16

    .line 411
    .line 412
    move-object/from16 v13, v17

    .line 413
    .line 414
    move/from16 v14, v18

    .line 415
    .line 416
    move-object/from16 v15, v19

    .line 417
    .line 418
    move-object/from16 v16, v20

    .line 419
    .line 420
    move/from16 v17, v21

    .line 421
    .line 422
    move-object/from16 v18, v22

    .line 423
    .line 424
    move-wide/from16 v19, v23

    .line 425
    .line 426
    move-wide/from16 v21, v25

    .line 427
    .line 428
    move/from16 v23, v27

    .line 429
    .line 430
    move-object/from16 v24, v28

    .line 431
    .line 432
    move-object/from16 v25, v29

    .line 433
    .line 434
    move-object/from16 v26, v30

    .line 435
    .line 436
    move/from16 v27, v31

    .line 437
    .line 438
    move/from16 v28, v32

    .line 439
    .line 440
    move-object/from16 v29, v33

    .line 441
    .line 442
    move/from16 v30, v34

    .line 443
    .line 444
    move/from16 v31, v35

    .line 445
    .line 446
    move/from16 v32, v40

    .line 447
    .line 448
    move/from16 v33, v41

    .line 449
    .line 450
    move-wide/from16 v34, v42

    .line 451
    .line 452
    invoke-direct/range {v0 .. v38}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 453
    .line 454
    .line 455
    return-object v39
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->x()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->o()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->u()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->B()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->b()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->j()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->s()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->d()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->w()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->r()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->q()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->E()Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->t()Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->v()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->z()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->i()J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->l()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->y()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_1b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->n()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_1c
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->D()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_1d
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->C()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_1e
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->m()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
