.class public final Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 16

    .line 1
    const/16 v0, 0x1c

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
    const-string v5, "img_url"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

    .line 46
    move-object v4, v2

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v6, "from"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lyf3/b;

    .line 59
    .line 60
    const-class v9, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 61
    .line 62
    const/16 v10, 0xd

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    aput-object v2, v0, v5

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 72
    .line 73
    const-string v7, "to"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const-class v9, Lyf3/b;

    .line 77
    .line 78
    const-class v10, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 79
    .line 80
    const/16 v11, 0xd

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    aput-object v2, v0, v5

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 90
    .line 91
    const-string v7, "status"

    .line 92
    .line 93
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x5

    .line 97
    move-object v6, v2

    .line 98
    move-object v9, v5

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    aput-object v2, v0, v6

    .line 104
    .line 105
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 106
    .line 107
    const-string v10, "card_type"

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x5

    .line 112
    move-object v9, v2

    .line 113
    move-object v12, v5

    .line 114
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    aput-object v2, v0, v6

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 121
    .line 122
    const-string v8, "jump_url"

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const-class v10, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v12, 0x5

    .line 128
    move-object v7, v2

    .line 129
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x7

    .line 133
    aput-object v2, v0, v6

    .line 134
    .line 135
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v8, "show_selected"

    .line 138
    .line 139
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    move-object v10, v6

    .line 143
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    aput-object v2, v0, v7

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 151
    .line 152
    const-string v9, "selected_button"

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const-class v11, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x4

    .line 159
    move-object v8, v2

    .line 160
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x9

    .line 164
    .line 165
    aput-object v2, v0, v7

    .line 166
    .line 167
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 168
    .line 169
    const-string v9, "unselected_button"

    .line 170
    .line 171
    const-class v11, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    .line 172
    .line 173
    move-object v8, v2

    .line 174
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 175
    .line 176
    .line 177
    const/16 v7, 0xa

    .line 178
    .line 179
    aput-object v2, v0, v7

    .line 180
    .line 181
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 182
    .line 183
    const-string v11, "need_login"

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x7

    .line 187
    move-object v10, v2

    .line 188
    move-object v13, v6

    .line 189
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 190
    .line 191
    .line 192
    const/16 v7, 0xb

    .line 193
    .line 194
    aput-object v2, v0, v7

    .line 195
    .line 196
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 197
    .line 198
    const-string v9, "report"

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 202
    .line 203
    const-class v7, Ljava/lang/String;

    .line 204
    .line 205
    aput-object v7, v4, v1

    .line 206
    .line 207
    aput-object v7, v4, v3

    .line 208
    .line 209
    const-class v1, Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/4 v13, 0x1

    .line 216
    move-object v8, v2

    .line 217
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    aput-object v2, v0, v1

    .line 223
    .line 224
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 225
    .line 226
    const-string v8, "unselected_disappear_time"

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const-class v10, Lyf3/b;

    .line 230
    .line 231
    const-class v11, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;

    .line 232
    .line 233
    const/16 v12, 0xf

    .line 234
    .line 235
    move-object v7, v1

    .line 236
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0xd

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 244
    .line 245
    const-string v8, "unselected_show_time"

    .line 246
    .line 247
    const-class v10, Lyf3/b;

    .line 248
    .line 249
    const-class v11, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;

    .line 250
    .line 251
    move-object v7, v1

    .line 252
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0xe

    .line 256
    .line 257
    aput-object v1, v0, v2

    .line 258
    .line 259
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 260
    .line 261
    const-string v10, "business_type"

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x5

    .line 266
    move-object v9, v1

    .line 267
    move-object v12, v5

    .line 268
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 269
    .line 270
    .line 271
    const/16 v2, 0xf

    .line 272
    .line 273
    aput-object v1, v0, v2

    .line 274
    .line 275
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 276
    .line 277
    const-string v8, "season_id"

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const-class v10, Ljava/lang/Long;

    .line 281
    .line 282
    const/4 v12, 0x4

    .line 283
    move-object v7, v1

    .line 284
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 292
    .line 293
    const-string v8, "ep_id"

    .line 294
    .line 295
    const-class v10, Ljava/lang/Long;

    .line 296
    .line 297
    move-object v7, v1

    .line 298
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 299
    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    aput-object v1, v0, v2

    .line 304
    .line 305
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 306
    .line 307
    const-string v8, "activity_id"

    .line 308
    .line 309
    const-class v10, Ljava/lang/Long;

    .line 310
    .line 311
    move-object v7, v1

    .line 312
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x12

    .line 316
    .line 317
    aput-object v1, v0, v2

    .line 318
    .line 319
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 320
    .line 321
    const-string v11, "is_support_cancel"

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x5

    .line 326
    move-object v10, v1

    .line 327
    move-object v13, v6

    .line 328
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x13

    .line 332
    .line 333
    aput-object v1, v0, v2

    .line 334
    .line 335
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 336
    .line 337
    const-string v10, "related_act_type"

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x5

    .line 342
    move-object v9, v1

    .line 343
    move-object v12, v5

    .line 344
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x14

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 352
    .line 353
    const-string v8, "unselectedSubText"

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    const-class v10, Ljava/lang/String;

    .line 357
    .line 358
    const/4 v12, 0x5

    .line 359
    move-object v7, v1

    .line 360
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 361
    .line 362
    .line 363
    const/16 v2, 0x15

    .line 364
    .line 365
    aput-object v1, v0, v2

    .line 366
    .line 367
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 368
    .line 369
    const-string v11, "follow_danmu"

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    move-object v10, v1

    .line 374
    move-object v13, v6

    .line 375
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x16

    .line 379
    .line 380
    aput-object v1, v0, v2

    .line 381
    .line 382
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 383
    .line 384
    const-string v11, "has_close_button"

    .line 385
    .line 386
    move-object v10, v1

    .line 387
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x17

    .line 391
    .line 392
    aput-object v1, v0, v2

    .line 393
    .line 394
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 395
    .line 396
    const-string v11, "is_always_display"

    .line 397
    .line 398
    move-object v10, v1

    .line 399
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x18

    .line 403
    .line 404
    aput-object v1, v0, v2

    .line 405
    .line 406
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 407
    .line 408
    const-string v10, "imgStyle"

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x1

    .line 413
    move-object v9, v1

    .line 414
    move-object v12, v5

    .line 415
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0x19

    .line 419
    .line 420
    aput-object v1, v0, v2

    .line 421
    .line 422
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 423
    .line 424
    const-string v4, "specifiedSeasonId"

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x1

    .line 431
    move-object v3, v1

    .line 432
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 433
    .line 434
    .line 435
    const/16 v2, 0x1a

    .line 436
    .line 437
    aput-object v1, v0, v2

    .line 438
    .line 439
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 440
    .line 441
    const-string v4, "customizeTag"

    .line 442
    .line 443
    const-class v6, Ljava/lang/String;

    .line 444
    .line 445
    move-object v3, v1

    .line 446
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 447
    .line 448
    .line 449
    const/16 v2, 0x1b

    .line 450
    .line 451
    aput-object v1, v0, v2

    .line 452
    .line 453
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    new-instance v36, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;

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
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Lyf3/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyf3/b;->u0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x4

    .line 28
    aget-object v6, p1, v6

    .line 29
    .line 30
    check-cast v6, Lyf3/b;

    .line 31
    .line 32
    invoke-virtual {v6}, Lyf3/b;->u0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v8, 0x5

    .line 37
    aget-object v8, p1, v8

    .line 38
    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_0
    const/4 v9, 0x6

    .line 50
    aget-object v9, p1, v9

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    :goto_1
    const/4 v10, 0x7

    .line 63
    aget-object v10, p1, v10

    .line 64
    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    aget-object v11, p1, v11

    .line 70
    .line 71
    check-cast v11, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    :goto_2
    const/16 v12, 0x9

    .line 82
    .line 83
    aget-object v12, p1, v12

    .line 84
    .line 85
    check-cast v12, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    .line 86
    .line 87
    const/16 v13, 0xa

    .line 88
    .line 89
    aget-object v13, p1, v13

    .line 90
    .line 91
    check-cast v13, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    .line 92
    .line 93
    const/16 v14, 0xb

    .line 94
    .line 95
    aget-object v14, p1, v14

    .line 96
    .line 97
    if-nez v14, :cond_3

    .line 98
    .line 99
    const/16 v15, 0x800

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v15, 0x0

    .line 103
    :goto_3
    check-cast v14, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    :goto_4
    const/16 v16, 0xc

    .line 114
    .line 115
    aget-object v16, p1, v16

    .line 116
    .line 117
    check-cast v16, Ljava/util/Map;

    .line 118
    .line 119
    const/16 v17, 0xd

    .line 120
    .line 121
    aget-object v17, p1, v17

    .line 122
    .line 123
    if-nez v17, :cond_5

    .line 124
    .line 125
    or-int/lit16 v15, v15, 0x2000

    .line 126
    .line 127
    :cond_5
    check-cast v17, Lyf3/b;

    .line 128
    .line 129
    const-wide/16 v18, 0x0

    .line 130
    .line 131
    if-eqz v17, :cond_6

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v17}, Lyf3/b;->u0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v20

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-wide/from16 v20, v18

    .line 139
    .line 140
    :goto_5
    const/16 v17, 0xe

    .line 141
    .line 142
    aget-object v17, p1, v17

    .line 143
    .line 144
    if-nez v17, :cond_7

    .line 145
    .line 146
    or-int/lit16 v15, v15, 0x4000

    .line 147
    .line 148
    :cond_7
    move/from16 v34, v15

    .line 149
    .line 150
    check-cast v17, Lyf3/b;

    .line 151
    .line 152
    if-eqz v17, :cond_8

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Lyf3/b;->u0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v22

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-wide/from16 v22, v18

    .line 160
    .line 161
    :goto_6
    const/16 v15, 0xf

    .line 162
    .line 163
    aget-object v15, p1, v15

    .line 164
    .line 165
    check-cast v15, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v15, :cond_9

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v24, v15

    .line 177
    .line 178
    :goto_7
    const/16 v15, 0x10

    .line 179
    .line 180
    aget-object v15, p1, v15

    .line 181
    .line 182
    move-object/from16 v25, v15

    .line 183
    .line 184
    check-cast v25, Ljava/lang/Long;

    .line 185
    .line 186
    const/16 v15, 0x11

    .line 187
    .line 188
    aget-object v15, p1, v15

    .line 189
    .line 190
    move-object/from16 v26, v15

    .line 191
    .line 192
    check-cast v26, Ljava/lang/Long;

    .line 193
    .line 194
    const/16 v15, 0x12

    .line 195
    .line 196
    aget-object v15, p1, v15

    .line 197
    .line 198
    move-object/from16 v27, v15

    .line 199
    .line 200
    check-cast v27, Ljava/lang/Long;

    .line 201
    .line 202
    const/16 v15, 0x13

    .line 203
    .line 204
    aget-object v15, p1, v15

    .line 205
    .line 206
    check-cast v15, Ljava/lang/Boolean;

    .line 207
    .line 208
    if-nez v15, :cond_a

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    move/from16 v28, v15

    .line 218
    .line 219
    :goto_8
    const/16 v15, 0x14

    .line 220
    .line 221
    aget-object v15, p1, v15

    .line 222
    .line 223
    check-cast v15, Ljava/lang/Integer;

    .line 224
    .line 225
    if-nez v15, :cond_b

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move/from16 v29, v15

    .line 235
    .line 236
    :goto_9
    const/16 v15, 0x15

    .line 237
    .line 238
    aget-object v15, p1, v15

    .line 239
    .line 240
    move-object/from16 v30, v15

    .line 241
    .line 242
    check-cast v30, Ljava/lang/String;

    .line 243
    .line 244
    const/16 v15, 0x16

    .line 245
    .line 246
    aget-object v15, p1, v15

    .line 247
    .line 248
    check-cast v15, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-nez v15, :cond_c

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move/from16 v31, v15

    .line 260
    .line 261
    :goto_a
    const/16 v15, 0x17

    .line 262
    .line 263
    aget-object v15, p1, v15

    .line 264
    .line 265
    check-cast v15, Ljava/lang/Boolean;

    .line 266
    .line 267
    if-nez v15, :cond_d

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    move/from16 v32, v15

    .line 277
    .line 278
    :goto_b
    const/16 v15, 0x18

    .line 279
    .line 280
    aget-object v15, p1, v15

    .line 281
    .line 282
    check-cast v15, Ljava/lang/Boolean;

    .line 283
    .line 284
    if-nez v15, :cond_e

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move/from16 v37, v15

    .line 294
    .line 295
    :goto_c
    const/16 v15, 0x19

    .line 296
    .line 297
    aget-object v15, p1, v15

    .line 298
    .line 299
    check-cast v15, Ljava/lang/Integer;

    .line 300
    .line 301
    if-nez v15, :cond_f

    .line 302
    .line 303
    const/16 v38, 0x0

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move/from16 v38, v0

    .line 311
    .line 312
    :goto_d
    const/16 v0, 0x1a

    .line 313
    .line 314
    aget-object v0, p1, v0

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    move-wide/from16 v39, v18

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v17

    .line 327
    move-wide/from16 v39, v17

    .line 328
    .line 329
    :goto_e
    const/16 v0, 0x1b

    .line 330
    .line 331
    aget-object v0, p1, v0

    .line 332
    .line 333
    move-object/from16 v33, v0

    .line 334
    .line 335
    check-cast v33, Ljava/lang/String;

    .line 336
    .line 337
    const/16 v35, 0x0

    .line 338
    .line 339
    move-object/from16 v0, v36

    .line 340
    .line 341
    move-object/from16 v15, v16

    .line 342
    .line 343
    move-wide/from16 v16, v20

    .line 344
    .line 345
    move-wide/from16 v18, v22

    .line 346
    .line 347
    move/from16 v20, v24

    .line 348
    .line 349
    move-object/from16 v21, v25

    .line 350
    .line 351
    move-object/from16 v22, v26

    .line 352
    .line 353
    move-object/from16 v23, v27

    .line 354
    .line 355
    move/from16 v24, v28

    .line 356
    .line 357
    move/from16 v25, v29

    .line 358
    .line 359
    move-object/from16 v26, v30

    .line 360
    .line 361
    move/from16 v27, v31

    .line 362
    .line 363
    move/from16 v28, v32

    .line 364
    .line 365
    move/from16 v29, v37

    .line 366
    .line 367
    move/from16 v30, v38

    .line 368
    .line 369
    move-wide/from16 v31, v39

    .line 370
    .line 371
    invoke-direct/range {v0 .. v35}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 372
    .line 373
    .line 374
    return-object v36
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->w()J

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->o()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->c()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->u()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->k()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->a()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->z()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->b()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->j()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->s()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->d()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->r()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->q()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->B()Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->t()Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->v()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->x()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->i()J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->l()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->n()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->A()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_1b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->m()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
