.class public final Lcom/bilibili/ogv/opbase/CommonCard_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/opbase/CommonCard_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/CommonCard_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 24

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "title"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

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
    const-string v9, "cover"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x6

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
    const-string v5, "img_badge"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x6

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
    const-string v6, "desc"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x6

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v2, v0, v5

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v7, "tag"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Lcom/bilibili/ogv/opbase/Tag;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x6

    .line 78
    move-object v6, v2

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v7, "desc_type"

    .line 88
    .line 89
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    move-object v6, v2

    .line 93
    move-object v9, v5

    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    aput-object v2, v0, v6

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 101
    .line 102
    const-string v8, "desc_link"

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const-class v10, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x6

    .line 109
    move-object v7, v2

    .line 110
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    aput-object v2, v0, v6

    .line 115
    .line 116
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 117
    .line 118
    const-string v8, "desc2"

    .line 119
    .line 120
    const-class v10, Ljava/lang/String;

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x7

    .line 127
    aput-object v2, v0, v6

    .line 128
    .line 129
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 130
    .line 131
    const-string v8, "badge"

    .line 132
    .line 133
    const-class v10, Ljava/lang/String;

    .line 134
    .line 135
    move-object v7, v2

    .line 136
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    aput-object v2, v0, v6

    .line 142
    .line 143
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 144
    .line 145
    const-string v8, "type"

    .line 146
    .line 147
    const-class v10, Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    .line 148
    .line 149
    move-object v7, v2

    .line 150
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x9

    .line 154
    .line 155
    aput-object v2, v0, v6

    .line 156
    .line 157
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 158
    .line 159
    const-string v8, "progress"

    .line 160
    .line 161
    const-class v10, Lcom/bilibili/ogv/opbase/Progress;

    .line 162
    .line 163
    move-object v7, v2

    .line 164
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    aput-object v2, v0, v6

    .line 170
    .line 171
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 172
    .line 173
    const-string v8, "gif"

    .line 174
    .line 175
    const-class v10, Ljava/lang/String;

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0xb

    .line 182
    .line 183
    aput-object v2, v0, v6

    .line 184
    .line 185
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 186
    .line 187
    const-string v8, "season_id"

    .line 188
    .line 189
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    const/4 v12, 0x7

    .line 192
    move-object v7, v2

    .line 193
    move-object v10, v6

    .line 194
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 195
    .line 196
    .line 197
    const/16 v7, 0xc

    .line 198
    .line 199
    aput-object v2, v0, v7

    .line 200
    .line 201
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 202
    .line 203
    const-string v10, "season_type"

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x7

    .line 207
    move-object v9, v2

    .line 208
    move-object v12, v5

    .line 209
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 210
    .line 211
    .line 212
    const/16 v7, 0xd

    .line 213
    .line 214
    aput-object v2, v0, v7

    .line 215
    .line 216
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 217
    .line 218
    const-string v10, "badge_type"

    .line 219
    .line 220
    move-object v9, v2

    .line 221
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0xe

    .line 225
    .line 226
    aput-object v2, v0, v7

    .line 227
    .line 228
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 229
    .line 230
    const-string v9, "badge_info"

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const-class v11, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x6

    .line 237
    move-object v8, v2

    .line 238
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 239
    .line 240
    .line 241
    const/16 v7, 0xf

    .line 242
    .line 243
    aput-object v2, v0, v7

    .line 244
    .line 245
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 246
    .line 247
    const-string v10, "progress_percent"

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v9, v2

    .line 252
    move-object v12, v5

    .line 253
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 254
    .line 255
    .line 256
    const/16 v7, 0x10

    .line 257
    .line 258
    aput-object v2, v0, v7

    .line 259
    .line 260
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 261
    .line 262
    const-string v9, "top_left_badge"

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const-class v11, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x6

    .line 269
    move-object v8, v2

    .line 270
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 271
    .line 272
    .line 273
    const/16 v7, 0x11

    .line 274
    .line 275
    aput-object v2, v0, v7

    .line 276
    .line 277
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 278
    .line 279
    const-string v9, "bottom_left_badge"

    .line 280
    .line 281
    const-class v11, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 282
    .line 283
    move-object v8, v2

    .line 284
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 285
    .line 286
    .line 287
    const/16 v7, 0x12

    .line 288
    .line 289
    aput-object v2, v0, v7

    .line 290
    .line 291
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 292
    .line 293
    const-string v9, "icons"

    .line 294
    .line 295
    new-array v7, v3, [Ljava/lang/reflect/Type;

    .line 296
    .line 297
    const-class v16, Ljava/lang/String;

    .line 298
    .line 299
    aput-object v16, v7, v1

    .line 300
    .line 301
    const-class v15, Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v15, v7}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/16 v13, 0x16

    .line 308
    .line 309
    move-object v8, v2

    .line 310
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 311
    .line 312
    .line 313
    const/16 v7, 0x13

    .line 314
    .line 315
    aput-object v2, v0, v7

    .line 316
    .line 317
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 318
    .line 319
    const-string v9, "bottom_right_badge"

    .line 320
    .line 321
    const-class v11, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 322
    .line 323
    const/4 v13, 0x6

    .line 324
    move-object v8, v2

    .line 325
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 326
    .line 327
    .line 328
    const/16 v7, 0x14

    .line 329
    .line 330
    aput-object v2, v0, v7

    .line 331
    .line 332
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 333
    .line 334
    const-string v9, "desc_badge"

    .line 335
    .line 336
    const-class v11, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 337
    .line 338
    move-object v8, v2

    .line 339
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 340
    .line 341
    .line 342
    const/16 v7, 0x15

    .line 343
    .line 344
    aput-object v2, v0, v7

    .line 345
    .line 346
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 347
    .line 348
    const-string v9, "sub_title_left_badge"

    .line 349
    .line 350
    const-class v11, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 351
    .line 352
    move-object v8, v2

    .line 353
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 354
    .line 355
    .line 356
    const/16 v7, 0x16

    .line 357
    .line 358
    aput-object v2, v0, v7

    .line 359
    .line 360
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 361
    .line 362
    const-string v9, "is_new"

    .line 363
    .line 364
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 365
    .line 366
    const/4 v13, 0x7

    .line 367
    move-object v8, v2

    .line 368
    move-object v11, v7

    .line 369
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 370
    .line 371
    .line 372
    const/16 v8, 0x17

    .line 373
    .line 374
    aput-object v2, v0, v8

    .line 375
    .line 376
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 377
    .line 378
    const-string v10, "link"

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    const-class v12, Ljava/lang/String;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-object v9, v2

    .line 385
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 386
    .line 387
    .line 388
    const/16 v8, 0x18

    .line 389
    .line 390
    aput-object v2, v0, v8

    .line 391
    .line 392
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 393
    .line 394
    const-string v10, "blink"

    .line 395
    .line 396
    const-class v12, Ljava/lang/String;

    .line 397
    .line 398
    const/4 v14, 0x6

    .line 399
    move-object v9, v2

    .line 400
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 401
    .line 402
    .line 403
    const/16 v8, 0x19

    .line 404
    .line 405
    aput-object v2, v0, v8

    .line 406
    .line 407
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 408
    .line 409
    const-string v10, "order_report_params"

    .line 410
    .line 411
    new-array v8, v4, [Ljava/lang/reflect/Type;

    .line 412
    .line 413
    aput-object v16, v8, v1

    .line 414
    .line 415
    aput-object v16, v8, v3

    .line 416
    .line 417
    const-class v14, Ljava/util/Map;

    .line 418
    .line 419
    invoke-static {v14, v8}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const/4 v8, 0x7

    .line 424
    move-object v9, v2

    .line 425
    move-object/from16 v23, v14

    .line 426
    .line 427
    move v14, v8

    .line 428
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 429
    .line 430
    .line 431
    const/16 v8, 0x1a

    .line 432
    .line 433
    aput-object v2, v0, v8

    .line 434
    .line 435
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 436
    .line 437
    const-string v10, "status"

    .line 438
    .line 439
    const-class v12, Lcom/bilibili/ogv/opbase/Status;

    .line 440
    .line 441
    const/4 v14, 0x7

    .line 442
    move-object v9, v2

    .line 443
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 444
    .line 445
    .line 446
    const/16 v8, 0x1b

    .line 447
    .line 448
    aput-object v2, v0, v8

    .line 449
    .line 450
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 451
    .line 452
    const-string v18, "can_watch"

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x7

    .line 459
    .line 460
    move-object/from16 v17, v2

    .line 461
    .line 462
    move-object/from16 v20, v7

    .line 463
    .line 464
    invoke-direct/range {v17 .. v22}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 465
    .line 466
    .line 467
    const/16 v8, 0x1c

    .line 468
    .line 469
    aput-object v2, v0, v8

    .line 470
    .line 471
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 472
    .line 473
    const-string v10, "stat"

    .line 474
    .line 475
    const-class v12, Lcom/bilibili/ogv/opbase/CountInfo;

    .line 476
    .line 477
    const/4 v14, 0x6

    .line 478
    move-object v9, v2

    .line 479
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 480
    .line 481
    .line 482
    const/16 v8, 0x1d

    .line 483
    .line 484
    aput-object v2, v0, v8

    .line 485
    .line 486
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 487
    .line 488
    const-string v11, "wid"

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v8, 0x7

    .line 493
    move-object v10, v2

    .line 494
    move-object v13, v6

    .line 495
    move-object v9, v15

    .line 496
    move v15, v8

    .line 497
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 498
    .line 499
    .line 500
    const/16 v8, 0x1e

    .line 501
    .line 502
    aput-object v2, v0, v8

    .line 503
    .line 504
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 505
    .line 506
    const-string v11, "item_id"

    .line 507
    .line 508
    const/4 v15, 0x7

    .line 509
    move-object v10, v2

    .line 510
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 511
    .line 512
    .line 513
    const/16 v8, 0x1f

    .line 514
    .line 515
    aput-object v2, v0, v8

    .line 516
    .line 517
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 518
    .line 519
    const-string v11, "unique_id"

    .line 520
    .line 521
    const-class v13, Ljava/lang/String;

    .line 522
    .line 523
    const/4 v15, 0x6

    .line 524
    move-object v10, v2

    .line 525
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 526
    .line 527
    .line 528
    const/16 v8, 0x20

    .line 529
    .line 530
    aput-object v2, v0, v8

    .line 531
    .line 532
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 533
    .line 534
    const-string v11, "cursor"

    .line 535
    .line 536
    const-class v13, Ljava/lang/String;

    .line 537
    .line 538
    move-object v10, v2

    .line 539
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 540
    .line 541
    .line 542
    const/16 v8, 0x21

    .line 543
    .line 544
    aput-object v2, v0, v8

    .line 545
    .line 546
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 547
    .line 548
    const-string v11, "button_type"

    .line 549
    .line 550
    const-class v13, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 551
    .line 552
    const/4 v15, 0x7

    .line 553
    move-object v10, v2

    .line 554
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 555
    .line 556
    .line 557
    const/16 v8, 0x22

    .line 558
    .line 559
    aput-object v2, v0, v8

    .line 560
    .line 561
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 562
    .line 563
    const-string v10, "rcmd_oid"

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x7

    .line 568
    move-object v8, v9

    .line 569
    move-object v9, v2

    .line 570
    move-object v12, v5

    .line 571
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 572
    .line 573
    .line 574
    const/16 v9, 0x23

    .line 575
    .line 576
    aput-object v2, v0, v9

    .line 577
    .line 578
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 579
    .line 580
    const-string v10, "rcmd_otype"

    .line 581
    .line 582
    move-object v9, v2

    .line 583
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 584
    .line 585
    .line 586
    const/16 v9, 0x24

    .line 587
    .line 588
    aput-object v2, v0, v9

    .line 589
    .line 590
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 591
    .line 592
    const-string v11, "title_badge"

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    const-class v13, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x6

    .line 599
    move-object v10, v2

    .line 600
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 601
    .line 602
    .line 603
    const/16 v9, 0x25

    .line 604
    .line 605
    aput-object v2, v0, v9

    .line 606
    .line 607
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 608
    .line 609
    const-string v11, "tags"

    .line 610
    .line 611
    new-array v9, v3, [Ljava/lang/reflect/Type;

    .line 612
    .line 613
    const-class v10, Lcom/bilibili/ogv/opbase/Tag;

    .line 614
    .line 615
    aput-object v10, v9, v1

    .line 616
    .line 617
    invoke-static {v8, v9}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    const/16 v15, 0x16

    .line 622
    .line 623
    move-object v10, v2

    .line 624
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 625
    .line 626
    .line 627
    const/16 v9, 0x26

    .line 628
    .line 629
    aput-object v2, v0, v9

    .line 630
    .line 631
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 632
    .line 633
    const-string v11, "button_link"

    .line 634
    .line 635
    const-class v13, Ljava/lang/String;

    .line 636
    .line 637
    const/4 v15, 0x6

    .line 638
    move-object v10, v2

    .line 639
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 640
    .line 641
    .line 642
    const/16 v9, 0x27

    .line 643
    .line 644
    aput-object v2, v0, v9

    .line 645
    .line 646
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 647
    .line 648
    const-string v11, "spmid"

    .line 649
    .line 650
    const-class v13, Ljava/lang/String;

    .line 651
    .line 652
    move-object v10, v2

    .line 653
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 654
    .line 655
    .line 656
    const/16 v9, 0x28

    .line 657
    .line 658
    aput-object v2, v0, v9

    .line 659
    .line 660
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 661
    .line 662
    const-string v11, "from_spmid"

    .line 663
    .line 664
    const-class v13, Ljava/lang/String;

    .line 665
    .line 666
    move-object v10, v2

    .line 667
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 668
    .line 669
    .line 670
    const/16 v9, 0x29

    .line 671
    .line 672
    aput-object v2, v0, v9

    .line 673
    .line 674
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 675
    .line 676
    const-string v11, "feedback_content"

    .line 677
    .line 678
    const-class v13, Ljava/lang/String;

    .line 679
    .line 680
    move-object v10, v2

    .line 681
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 682
    .line 683
    .line 684
    const/16 v9, 0x2a

    .line 685
    .line 686
    aput-object v2, v0, v9

    .line 687
    .line 688
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 689
    .line 690
    const-string v11, "oid"

    .line 691
    .line 692
    const/4 v15, 0x7

    .line 693
    move-object v10, v2

    .line 694
    move-object v13, v6

    .line 695
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 696
    .line 697
    .line 698
    const/16 v9, 0x2b

    .line 699
    .line 700
    aput-object v2, v0, v9

    .line 701
    .line 702
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 703
    .line 704
    const-string v11, "date"

    .line 705
    .line 706
    const-class v13, Ljava/lang/String;

    .line 707
    .line 708
    const/4 v15, 0x6

    .line 709
    move-object v10, v2

    .line 710
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 711
    .line 712
    .line 713
    const/16 v9, 0x2c

    .line 714
    .line 715
    aput-object v2, v0, v9

    .line 716
    .line 717
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 718
    .line 719
    const-string v11, "hat"

    .line 720
    .line 721
    const-class v13, Ljava/lang/String;

    .line 722
    .line 723
    move-object v10, v2

    .line 724
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 725
    .line 726
    .line 727
    const/16 v9, 0x2d

    .line 728
    .line 729
    aput-object v2, v0, v9

    .line 730
    .line 731
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 732
    .line 733
    const-string v11, "check"

    .line 734
    .line 735
    const-class v13, Ljava/lang/String;

    .line 736
    .line 737
    move-object v10, v2

    .line 738
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 739
    .line 740
    .line 741
    const/16 v9, 0x2e

    .line 742
    .line 743
    aput-object v2, v0, v9

    .line 744
    .line 745
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 746
    .line 747
    const-string v11, "follow"

    .line 748
    .line 749
    const-class v13, Lcom/bilibili/ogv/opbase/FollowInCard;

    .line 750
    .line 751
    move-object v10, v2

    .line 752
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 753
    .line 754
    .line 755
    const/16 v9, 0x2f

    .line 756
    .line 757
    aput-object v2, v0, v9

    .line 758
    .line 759
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 760
    .line 761
    const-string v18, "can_favor"

    .line 762
    .line 763
    move-object/from16 v17, v2

    .line 764
    .line 765
    invoke-direct/range {v17 .. v22}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 766
    .line 767
    .line 768
    const/16 v9, 0x30

    .line 769
    .line 770
    aput-object v2, v0, v9

    .line 771
    .line 772
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 773
    .line 774
    const-string v10, "order_id"

    .line 775
    .line 776
    const/4 v11, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    const/4 v14, 0x7

    .line 779
    move-object v9, v2

    .line 780
    move-object v12, v5

    .line 781
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 782
    .line 783
    .line 784
    const/16 v9, 0x31

    .line 785
    .line 786
    aput-object v2, v0, v9

    .line 787
    .line 788
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 789
    .line 790
    const-string v11, "module_title"

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    const-class v13, Ljava/lang/String;

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x7

    .line 797
    move-object v10, v2

    .line 798
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 799
    .line 800
    .line 801
    const/16 v9, 0x32

    .line 802
    .line 803
    aput-object v2, v0, v9

    .line 804
    .line 805
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 806
    .line 807
    const-string v11, "module_type"

    .line 808
    .line 809
    const-class v13, Ljava/lang/String;

    .line 810
    .line 811
    move-object v10, v2

    .line 812
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 813
    .line 814
    .line 815
    const/16 v9, 0x33

    .line 816
    .line 817
    aput-object v2, v0, v9

    .line 818
    .line 819
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 820
    .line 821
    const-string v11, "module_id"

    .line 822
    .line 823
    const-class v13, Ljava/lang/String;

    .line 824
    .line 825
    const/4 v15, 0x6

    .line 826
    move-object v10, v2

    .line 827
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 828
    .line 829
    .line 830
    const/16 v9, 0x34

    .line 831
    .line 832
    aput-object v2, v0, v9

    .line 833
    .line 834
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 835
    .line 836
    const-string v11, "report_title"

    .line 837
    .line 838
    const-class v13, Ljava/lang/String;

    .line 839
    .line 840
    move-object v10, v2

    .line 841
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 842
    .line 843
    .line 844
    const/16 v9, 0x35

    .line 845
    .line 846
    aput-object v2, v0, v9

    .line 847
    .line 848
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 849
    .line 850
    const-string v11, "report_subtitle"

    .line 851
    .line 852
    const-class v13, Ljava/lang/String;

    .line 853
    .line 854
    move-object v10, v2

    .line 855
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 856
    .line 857
    .line 858
    const/16 v9, 0x36

    .line 859
    .line 860
    aput-object v2, v0, v9

    .line 861
    .line 862
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 863
    .line 864
    const-string v11, "new_page_name"

    .line 865
    .line 866
    const-class v13, Ljava/lang/String;

    .line 867
    .line 868
    const/4 v15, 0x7

    .line 869
    move-object v10, v2

    .line 870
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 871
    .line 872
    .line 873
    const/16 v9, 0x37

    .line 874
    .line 875
    aput-object v2, v0, v9

    .line 876
    .line 877
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 878
    .line 879
    const-string v11, "dynamic_param"

    .line 880
    .line 881
    const-class v13, Ljava/lang/String;

    .line 882
    .line 883
    move-object v10, v2

    .line 884
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 885
    .line 886
    .line 887
    const/16 v9, 0x38

    .line 888
    .line 889
    aput-object v2, v0, v9

    .line 890
    .line 891
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 892
    .line 893
    const-string v11, "dynamic_up_name"

    .line 894
    .line 895
    const-class v13, Ljava/lang/String;

    .line 896
    .line 897
    move-object v10, v2

    .line 898
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 899
    .line 900
    .line 901
    const/16 v9, 0x39

    .line 902
    .line 903
    aput-object v2, v0, v9

    .line 904
    .line 905
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 906
    .line 907
    const-string v10, "dynamic_play"

    .line 908
    .line 909
    const/4 v11, 0x0

    .line 910
    const/4 v13, 0x0

    .line 911
    const/4 v14, 0x7

    .line 912
    move-object v9, v2

    .line 913
    move-object v12, v5

    .line 914
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 915
    .line 916
    .line 917
    const/16 v9, 0x3a

    .line 918
    .line 919
    aput-object v2, v0, v9

    .line 920
    .line 921
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 922
    .line 923
    const-string v11, "dynamic_played_num_text"

    .line 924
    .line 925
    const/4 v12, 0x0

    .line 926
    const-class v13, Ljava/lang/String;

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    move-object v10, v2

    .line 930
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 931
    .line 932
    .line 933
    const/16 v9, 0x3b

    .line 934
    .line 935
    aput-object v2, v0, v9

    .line 936
    .line 937
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 938
    .line 939
    const-string v11, "dynamic_played_num_icon"

    .line 940
    .line 941
    const-class v13, Ljava/lang/String;

    .line 942
    .line 943
    move-object v10, v2

    .line 944
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 945
    .line 946
    .line 947
    const/16 v9, 0x3c

    .line 948
    .line 949
    aput-object v2, v0, v9

    .line 950
    .line 951
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 952
    .line 953
    const-string v10, "dynamic_danmaku"

    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    const/4 v13, 0x0

    .line 957
    const/4 v14, 0x7

    .line 958
    move-object v9, v2

    .line 959
    move-object v12, v5

    .line 960
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 961
    .line 962
    .line 963
    const/16 v9, 0x3d

    .line 964
    .line 965
    aput-object v2, v0, v9

    .line 966
    .line 967
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 968
    .line 969
    const-string v10, "dynamic_reply"

    .line 970
    .line 971
    move-object v9, v2

    .line 972
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 973
    .line 974
    .line 975
    const/16 v9, 0x3e

    .line 976
    .line 977
    aput-object v2, v0, v9

    .line 978
    .line 979
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 980
    .line 981
    const-string v11, "dynamic_page_name"

    .line 982
    .line 983
    const/4 v12, 0x0

    .line 984
    const-class v13, Ljava/lang/String;

    .line 985
    .line 986
    const/4 v14, 0x0

    .line 987
    move-object v10, v2

    .line 988
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 989
    .line 990
    .line 991
    const/16 v9, 0x3f

    .line 992
    .line 993
    aput-object v2, v0, v9

    .line 994
    .line 995
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 996
    .line 997
    const-string v11, "dynamic_duration"

    .line 998
    .line 999
    move-object v10, v2

    .line 1000
    move-object v13, v6

    .line 1001
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v9, 0x40

    .line 1005
    .line 1006
    aput-object v2, v0, v9

    .line 1007
    .line 1008
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1009
    .line 1010
    const-string v18, "is_dynamic"

    .line 1011
    .line 1012
    move-object/from16 v17, v2

    .line 1013
    .line 1014
    invoke-direct/range {v17 .. v22}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v9, 0x41

    .line 1018
    .line 1019
    aput-object v2, v0, v9

    .line 1020
    .line 1021
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1022
    .line 1023
    const-string v11, "aid"

    .line 1024
    .line 1025
    move-object v10, v2

    .line 1026
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v9, 0x42

    .line 1030
    .line 1031
    aput-object v2, v0, v9

    .line 1032
    .line 1033
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1034
    .line 1035
    const-string v11, "cid"

    .line 1036
    .line 1037
    move-object v10, v2

    .line 1038
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v9, 0x43

    .line 1042
    .line 1043
    aput-object v2, v0, v9

    .line 1044
    .line 1045
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1046
    .line 1047
    const-string v11, "static_cover"

    .line 1048
    .line 1049
    const-class v13, Ljava/lang/String;

    .line 1050
    .line 1051
    move-object v10, v2

    .line 1052
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v9, 0x44

    .line 1056
    .line 1057
    aput-object v2, v0, v9

    .line 1058
    .line 1059
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1060
    .line 1061
    const-string v11, "item_style"

    .line 1062
    .line 1063
    const-class v13, Lcom/bilibili/ogv/opbase/BadgeInfo;

    .line 1064
    .line 1065
    const/4 v15, 0x6

    .line 1066
    move-object v10, v2

    .line 1067
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v9, 0x45

    .line 1071
    .line 1072
    aput-object v2, v0, v9

    .line 1073
    .line 1074
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1075
    .line 1076
    const-string v11, "title_right_badge"

    .line 1077
    .line 1078
    const-class v13, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 1079
    .line 1080
    move-object v10, v2

    .line 1081
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v9, 0x46

    .line 1085
    .line 1086
    aput-object v2, v0, v9

    .line 1087
    .line 1088
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1089
    .line 1090
    const-string v11, "badge_control"

    .line 1091
    .line 1092
    const-class v13, Lcom/bilibili/ogv/opbase/BadgeControll;

    .line 1093
    .line 1094
    move-object v10, v2

    .line 1095
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v9, 0x47

    .line 1099
    .line 1100
    aput-object v2, v0, v9

    .line 1101
    .line 1102
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1103
    .line 1104
    const-string v11, "dimension"

    .line 1105
    .line 1106
    const-class v13, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 1107
    .line 1108
    move-object v10, v2

    .line 1109
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v9, 0x48

    .line 1113
    .line 1114
    aput-object v2, v0, v9

    .line 1115
    .line 1116
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1117
    .line 1118
    const-string v11, "player_info"

    .line 1119
    .line 1120
    const-class v13, Ljava/lang/String;

    .line 1121
    .line 1122
    move-object v10, v2

    .line 1123
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v9, 0x49

    .line 1127
    .line 1128
    aput-object v2, v0, v9

    .line 1129
    .line 1130
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1131
    .line 1132
    const-string v11, "episode_id"

    .line 1133
    .line 1134
    const/4 v15, 0x7

    .line 1135
    move-object v10, v2

    .line 1136
    move-object v13, v6

    .line 1137
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v9, 0x4a

    .line 1141
    .line 1142
    aput-object v2, v0, v9

    .line 1143
    .line 1144
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1145
    .line 1146
    const-string v11, "preview_link"

    .line 1147
    .line 1148
    const-class v13, Ljava/lang/String;

    .line 1149
    .line 1150
    move-object v10, v2

    .line 1151
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v9, 0x4b

    .line 1155
    .line 1156
    aput-object v2, v0, v9

    .line 1157
    .line 1158
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1159
    .line 1160
    const-string v11, "preview_episode_id"

    .line 1161
    .line 1162
    move-object v10, v2

    .line 1163
    move-object v13, v6

    .line 1164
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v9, 0x4c

    .line 1168
    .line 1169
    aput-object v2, v0, v9

    .line 1170
    .line 1171
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1172
    .line 1173
    const-string v11, "preview_season_id"

    .line 1174
    .line 1175
    move-object v10, v2

    .line 1176
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v6, 0x4d

    .line 1180
    .line 1181
    aput-object v2, v0, v6

    .line 1182
    .line 1183
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1184
    .line 1185
    const-string v18, "is_preview"

    .line 1186
    .line 1187
    move-object/from16 v17, v2

    .line 1188
    .line 1189
    invoke-direct/range {v17 .. v22}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v6, 0x4e

    .line 1193
    .line 1194
    aput-object v2, v0, v6

    .line 1195
    .line 1196
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1197
    .line 1198
    const-string v10, "video"

    .line 1199
    .line 1200
    const/4 v11, 0x0

    .line 1201
    const-class v12, Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 1202
    .line 1203
    const/4 v13, 0x0

    .line 1204
    const/4 v14, 0x6

    .line 1205
    move-object v9, v2

    .line 1206
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v6, 0x4f

    .line 1210
    .line 1211
    aput-object v2, v0, v6

    .line 1212
    .line 1213
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1214
    .line 1215
    const-string v10, "report"

    .line 1216
    .line 1217
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 1218
    .line 1219
    aput-object v16, v4, v1

    .line 1220
    .line 1221
    aput-object v16, v4, v3

    .line 1222
    .line 1223
    move-object/from16 v6, v23

    .line 1224
    .line 1225
    invoke-static {v6, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    move-object v9, v2

    .line 1230
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v4, 0x50

    .line 1234
    .line 1235
    aput-object v2, v0, v4

    .line 1236
    .line 1237
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1238
    .line 1239
    const-string v10, "item_type"

    .line 1240
    .line 1241
    const/4 v14, 0x7

    .line 1242
    move-object v9, v2

    .line 1243
    move-object v12, v5

    .line 1244
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v4, 0x51

    .line 1248
    .line 1249
    aput-object v2, v0, v4

    .line 1250
    .line 1251
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1252
    .line 1253
    const-string v10, "item_show_type"

    .line 1254
    .line 1255
    move-object v9, v2

    .line 1256
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v4, 0x52

    .line 1260
    .line 1261
    aput-object v2, v0, v4

    .line 1262
    .line 1263
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1264
    .line 1265
    const-string v10, "item_show_status"

    .line 1266
    .line 1267
    move-object v9, v2

    .line 1268
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v4, 0x53

    .line 1272
    .line 1273
    aput-object v2, v0, v4

    .line 1274
    .line 1275
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1276
    .line 1277
    const-string v10, "dynamic_banner"

    .line 1278
    .line 1279
    const-class v12, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    .line 1280
    .line 1281
    const/4 v14, 0x6

    .line 1282
    move-object v9, v2

    .line 1283
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v4, 0x54

    .line 1287
    .line 1288
    aput-object v2, v0, v4

    .line 1289
    .line 1290
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1291
    .line 1292
    const-string v10, "video_url"

    .line 1293
    .line 1294
    const-class v12, Ljava/lang/String;

    .line 1295
    .line 1296
    move-object v9, v2

    .line 1297
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v4, 0x55

    .line 1301
    .line 1302
    aput-object v2, v0, v4

    .line 1303
    .line 1304
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1305
    .line 1306
    const-string v10, "small_cover"

    .line 1307
    .line 1308
    const-class v12, Ljava/lang/String;

    .line 1309
    .line 1310
    const/4 v14, 0x7

    .line 1311
    move-object v9, v2

    .line 1312
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v4, 0x56

    .line 1316
    .line 1317
    aput-object v2, v0, v4

    .line 1318
    .line 1319
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1320
    .line 1321
    const-string v10, "source_content"

    .line 1322
    .line 1323
    const-class v12, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 1324
    .line 1325
    const/4 v14, 0x6

    .line 1326
    move-object v9, v2

    .line 1327
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v4, 0x57

    .line 1331
    .line 1332
    aput-object v2, v0, v4

    .line 1333
    .line 1334
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1335
    .line 1336
    const-string v10, "freya_info"

    .line 1337
    .line 1338
    const-class v12, Lcom/bilibili/ogv/opbase/RoomInfo;

    .line 1339
    .line 1340
    move-object v9, v2

    .line 1341
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v4, 0x58

    .line 1345
    .line 1346
    aput-object v2, v0, v4

    .line 1347
    .line 1348
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1349
    .line 1350
    const-string v10, "skin"

    .line 1351
    .line 1352
    const-class v12, Lcom/bilibili/ogv/opbase/CommonCard$Skin;

    .line 1353
    .line 1354
    move-object v9, v2

    .line 1355
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v4, 0x59

    .line 1359
    .line 1360
    aput-object v2, v0, v4

    .line 1361
    .line 1362
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 1363
    .line 1364
    const-string v10, "items"

    .line 1365
    .line 1366
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 1367
    .line 1368
    const-class v4, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 1369
    .line 1370
    aput-object v4, v3, v1

    .line 1371
    .line 1372
    invoke-static {v8, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v12

    .line 1376
    const/16 v14, 0x17

    .line 1377
    .line 1378
    move-object v9, v2

    .line 1379
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v1, 0x5a

    .line 1383
    .line 1384
    aput-object v2, v0, v1

    .line 1385
    .line 1386
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1387
    .line 1388
    const-string v18, "has_next"

    .line 1389
    .line 1390
    move-object/from16 v17, v1

    .line 1391
    .line 1392
    invoke-direct/range {v17 .. v22}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v2, 0x5b

    .line 1396
    .line 1397
    aput-object v1, v0, v2

    .line 1398
    .line 1399
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1400
    .line 1401
    const-string v7, "upper"

    .line 1402
    .line 1403
    const/4 v8, 0x0

    .line 1404
    const-class v9, Lcom/bilibili/ogv/opbase/UpInfo;

    .line 1405
    .line 1406
    const/4 v10, 0x0

    .line 1407
    const/4 v11, 0x6

    .line 1408
    move-object v6, v1

    .line 1409
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1410
    .line 1411
    .line 1412
    const/16 v2, 0x5c

    .line 1413
    .line 1414
    aput-object v1, v0, v2

    .line 1415
    .line 1416
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1417
    .line 1418
    const-string v7, "intervene_placeholder"

    .line 1419
    .line 1420
    const-class v9, Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;

    .line 1421
    .line 1422
    const/4 v11, 0x7

    .line 1423
    move-object v6, v1

    .line 1424
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v2, 0x5d

    .line 1428
    .line 1429
    aput-object v1, v0, v2

    .line 1430
    .line 1431
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1432
    .line 1433
    const-string v10, "feedback_source"

    .line 1434
    .line 1435
    const/4 v11, 0x0

    .line 1436
    const/4 v14, 0x7

    .line 1437
    move-object v9, v1

    .line 1438
    move-object v12, v5

    .line 1439
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1440
    .line 1441
    .line 1442
    const/16 v2, 0x5e

    .line 1443
    .line 1444
    aput-object v1, v0, v2

    .line 1445
    .line 1446
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1447
    .line 1448
    const-string v4, "evaluate"

    .line 1449
    .line 1450
    const/4 v5, 0x0

    .line 1451
    const-class v6, Ljava/lang/String;

    .line 1452
    .line 1453
    const/4 v7, 0x0

    .line 1454
    const/4 v8, 0x6

    .line 1455
    move-object v3, v1

    .line 1456
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v2, 0x5f

    .line 1460
    .line 1461
    aput-object v1, v0, v2

    .line 1462
    .line 1463
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1464
    .line 1465
    const-string v4, "pub_time"

    .line 1466
    .line 1467
    const-class v6, Ljava/lang/String;

    .line 1468
    .line 1469
    move-object v3, v1

    .line 1470
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1471
    .line 1472
    .line 1473
    const/16 v2, 0x60

    .line 1474
    .line 1475
    aput-object v1, v0, v2

    .line 1476
    .line 1477
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1478
    .line 1479
    const-string v4, "release_date_show"

    .line 1480
    .line 1481
    const-class v6, Ljava/lang/String;

    .line 1482
    .line 1483
    move-object v3, v1

    .line 1484
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v2, 0x61

    .line 1488
    .line 1489
    aput-object v1, v0, v2

    .line 1490
    .line 1491
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1492
    .line 1493
    const-string v4, "day"

    .line 1494
    .line 1495
    const-class v6, Ljava/lang/String;

    .line 1496
    .line 1497
    move-object v3, v1

    .line 1498
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v2, 0x62

    .line 1502
    .line 1503
    aput-object v1, v0, v2

    .line 1504
    .line 1505
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1506
    .line 1507
    const-string v4, "supplementary_drama"

    .line 1508
    .line 1509
    const-class v6, Lcom/google/gson/k;

    .line 1510
    .line 1511
    move-object v3, v1

    .line 1512
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1513
    .line 1514
    .line 1515
    const/16 v2, 0x63

    .line 1516
    .line 1517
    aput-object v1, v0, v2

    .line 1518
    .line 1519
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1520
    .line 1521
    const-string v4, "online_text"

    .line 1522
    .line 1523
    const-class v6, Ljava/lang/String;

    .line 1524
    .line 1525
    move-object v3, v1

    .line 1526
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1527
    .line 1528
    .line 1529
    const/16 v2, 0x64

    .line 1530
    .line 1531
    aput-object v1, v0, v2

    .line 1532
    .line 1533
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1534
    .line 1535
    const-string v4, "season_styles"

    .line 1536
    .line 1537
    const-class v6, Ljava/lang/String;

    .line 1538
    .line 1539
    move-object v3, v1

    .line 1540
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1541
    .line 1542
    .line 1543
    const/16 v2, 0x65

    .line 1544
    .line 1545
    aput-object v1, v0, v2

    .line 1546
    .line 1547
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 1548
    .line 1549
    const-string v4, "new_ep"

    .line 1550
    .line 1551
    const-class v6, Lcom/bilibili/ogv/opbase/NewestEp;

    .line 1552
    .line 1553
    move-object v3, v1

    .line 1554
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 1555
    .line 1556
    .line 1557
    const/16 v2, 0x66

    .line 1558
    .line 1559
    aput-object v1, v0, v2

    .line 1560
    .line 1561
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/opbase/CommonCard;

    invoke-direct {v0}, Lcom/bilibili/ogv/opbase/CommonCard;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->Y2(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->x1(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    aget-object v1, p1, v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->b2(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x3

    aget-object v1, p1, v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->B1(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x4

    aget-object v1, p1, v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/bilibili/ogv/opbase/Tag;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->W2(Lcom/bilibili/ogv/opbase/Tag;)V

    :cond_4
    const/4 v1, 0x5

    aget-object v1, p1, v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->E1(I)V

    :cond_5
    const/4 v1, 0x6

    aget-object v1, p1, v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->D1(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x7

    aget-object v1, p1, v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->C1(Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x8

    aget-object v1, p1, v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->i1(Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x9

    aget-object v1, p1, v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->e3(Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;)V

    :cond_9
    const/16 v1, 0xa

    aget-object v1, p1, v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/bilibili/ogv/opbase/Progress;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->A2(Lcom/bilibili/ogv/opbase/Progress;)V

    :cond_a
    const/16 v1, 0xb

    aget-object v1, p1, v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->Y1(Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0xc

    aget-object v1, p1, v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->J2(J)V

    :cond_c
    const/16 v1, 0xd

    aget-object v1, p1, v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->K2(I)V

    :cond_d
    const/16 v1, 0xe

    aget-object v1, p1, v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->l1(I)V

    :cond_e
    const/16 v1, 0xf

    aget-object v1, p1, v1

    if-eqz v1, :cond_f

    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->k3(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_f
    const/16 v1, 0x10

    aget-object v1, p1, v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->B2(I)V

    :cond_10
    const/16 v1, 0x11

    aget-object v1, p1, v1

    if-eqz v1, :cond_11

    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->b3(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_11
    const/16 v1, 0x12

    aget-object v1, p1, v1

    if-eqz v1, :cond_12

    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->n1(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_12
    const/16 v1, 0x13

    aget-object v1, p1, v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->d3(Ljava/util/List;)V

    :cond_13
    const/16 v1, 0x14

    aget-object v1, p1, v1

    if-eqz v1, :cond_14

    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->o1(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_14
    const/16 v1, 0x15

    aget-object v1, p1, v1

    if-eqz v1, :cond_15

    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->T2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_15
    const/16 v1, 0x16

    aget-object v1, p1, v1

    if-eqz v1, :cond_16

    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->U2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_16
    const/16 v1, 0x17

    aget-object v1, p1, v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->n2(Z)V

    :cond_17
    const/16 v1, 0x18

    aget-object v1, p1, v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->j2(Ljava/lang/String;)V

    :cond_18
    const/16 v1, 0x19

    aget-object v1, p1, v1

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->h1(Ljava/lang/String;)V

    :cond_19
    const/16 v1, 0x1a

    aget-object v1, p1, v1

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->t2(Ljava/util/Map;)V

    :cond_1a
    const/16 v1, 0x1b

    aget-object v1, p1, v1

    if-eqz v1, :cond_1b

    check-cast v1, Lcom/bilibili/ogv/opbase/Status;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->R2(Lcom/bilibili/ogv/opbase/Status;)V

    :cond_1b
    const/16 v1, 0x1c

    aget-object v1, p1, v1

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->t1(Z)V

    :cond_1c
    const/16 v1, 0x1d

    aget-object v1, p1, v1

    if-eqz v1, :cond_1d

    check-cast v1, Lcom/bilibili/ogv/opbase/CountInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->w1(Lcom/bilibili/ogv/opbase/CountInfo;)V

    :cond_1d
    const/16 v1, 0x1e

    aget-object v1, p1, v1

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->l3(J)V

    :cond_1e
    const/16 v1, 0x1f

    aget-object v1, p1, v1

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->f2(J)V

    :cond_1f
    const/16 v1, 0x20

    aget-object v1, p1, v1

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->f3(Ljava/lang/String;)V

    :cond_20
    const/16 v1, 0x21

    aget-object v1, p1, v1

    if-eqz v1, :cond_21

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->y1(Ljava/lang/String;)V

    :cond_21
    const/16 v1, 0x22

    aget-object v1, p1, v1

    if-eqz v1, :cond_22

    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->q1(Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;)V

    :cond_22
    const/16 v1, 0x23

    aget-object v1, p1, v1

    if-eqz v1, :cond_23

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->D2(I)V

    :cond_23
    const/16 v1, 0x24

    aget-object v1, p1, v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->E2(I)V

    :cond_24
    const/16 v1, 0x25

    aget-object v1, p1, v1

    if-eqz v1, :cond_25

    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->Z2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_25
    const/16 v1, 0x26

    aget-object v1, p1, v1

    if-eqz v1, :cond_26

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->X2(Ljava/util/List;)V

    :cond_26
    const/16 v1, 0x27

    aget-object v1, p1, v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->p1(Ljava/lang/String;)V

    :cond_27
    const/16 v1, 0x28

    aget-object v1, p1, v1

    if-eqz v1, :cond_28

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->Q2(Ljava/lang/String;)V

    :cond_28
    const/16 v1, 0x29

    aget-object v1, p1, v1

    if-eqz v1, :cond_29

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->X1(Ljava/lang/String;)V

    :cond_29
    const/16 v1, 0x2a

    aget-object v1, p1, v1

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->T1(Ljava/lang/String;)V

    :cond_2a
    const/16 v1, 0x2b

    aget-object v1, p1, v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->q2(J)V

    :cond_2b
    const/16 v1, 0x2c

    aget-object v1, p1, v1

    if-eqz v1, :cond_2c

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->z1(Ljava/lang/String;)V

    :cond_2c
    const/16 v1, 0x2d

    aget-object v1, p1, v1

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->a2(Ljava/lang/String;)V

    :cond_2d
    const/16 v1, 0x2e

    aget-object v1, p1, v1

    if-eqz v1, :cond_2e

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->u1(Ljava/lang/String;)V

    :cond_2e
    const/16 v1, 0x2f

    aget-object v1, p1, v1

    if-eqz v1, :cond_2f

    check-cast v1, Lcom/bilibili/ogv/opbase/FollowInCard;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->V1(Lcom/bilibili/ogv/opbase/FollowInCard;)V

    :cond_2f
    const/16 v1, 0x30

    aget-object v1, p1, v1

    if-eqz v1, :cond_30

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->s1(Z)V

    :cond_30
    const/16 v1, 0x31

    aget-object v1, p1, v1

    if-eqz v1, :cond_31

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->s2(I)V

    :cond_31
    const/16 v1, 0x32

    aget-object v1, p1, v1

    if-eqz v1, :cond_32

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->l2(Ljava/lang/String;)V

    :cond_32
    const/16 v1, 0x33

    aget-object v1, p1, v1

    if-eqz v1, :cond_33

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->m2(Ljava/lang/String;)V

    :cond_33
    const/16 v1, 0x34

    aget-object v1, p1, v1

    if-eqz v1, :cond_34

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->k2(Ljava/lang/String;)V

    :cond_34
    const/16 v1, 0x35

    aget-object v1, p1, v1

    if-eqz v1, :cond_35

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->I2(Ljava/lang/String;)V

    :cond_35
    const/16 v1, 0x36

    aget-object v1, p1, v1

    if-eqz v1, :cond_36

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->H2(Ljava/lang/String;)V

    :cond_36
    const/16 v1, 0x37

    aget-object v1, p1, v1

    if-eqz v1, :cond_37

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->o2(Ljava/lang/String;)V

    :cond_37
    const/16 v1, 0x38

    aget-object v1, p1, v1

    if-eqz v1, :cond_38

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->K1(Ljava/lang/String;)V

    :cond_38
    const/16 v1, 0x39

    aget-object v1, p1, v1

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->P1(Ljava/lang/String;)V

    :cond_39
    const/16 v1, 0x3a

    aget-object v1, p1, v1

    if-eqz v1, :cond_3a

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->L1(I)V

    :cond_3a
    const/16 v1, 0x3b

    aget-object v1, p1, v1

    if-eqz v1, :cond_3b

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->N1(Ljava/lang/String;)V

    :cond_3b
    const/16 v1, 0x3c

    aget-object v1, p1, v1

    if-eqz v1, :cond_3c

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->M1(Ljava/lang/String;)V

    :cond_3c
    const/16 v1, 0x3d

    aget-object v1, p1, v1

    if-eqz v1, :cond_3d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->H1(I)V

    :cond_3d
    const/16 v1, 0x3e

    aget-object v1, p1, v1

    if-eqz v1, :cond_3e

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->O1(I)V

    :cond_3e
    const/16 v1, 0x3f

    aget-object v1, p1, v1

    if-eqz v1, :cond_3f

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->J1(Ljava/lang/String;)V

    :cond_3f
    const/16 v1, 0x40

    aget-object v1, p1, v1

    if-eqz v1, :cond_40

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->I1(J)V

    :cond_40
    const/16 v1, 0x41

    aget-object v1, p1, v1

    if-eqz v1, :cond_41

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->G1(Z)V

    :cond_41
    const/16 v1, 0x42

    aget-object v1, p1, v1

    if-eqz v1, :cond_42

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->g1(J)V

    :cond_42
    const/16 v1, 0x43

    aget-object v1, p1, v1

    if-eqz v1, :cond_43

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->v1(J)V

    :cond_43
    const/16 v1, 0x44

    aget-object v1, p1, v1

    if-eqz v1, :cond_44

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->u2(Ljava/lang/String;)V

    :cond_44
    const/16 v1, 0x45

    aget-object v1, p1, v1

    if-eqz v1, :cond_45

    check-cast v1, Lcom/bilibili/ogv/opbase/BadgeInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->k1(Lcom/bilibili/ogv/opbase/BadgeInfo;)V

    :cond_45
    const/16 v1, 0x46

    aget-object v1, p1, v1

    if-eqz v1, :cond_46

    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->a3(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    :cond_46
    const/16 v1, 0x47

    aget-object v1, p1, v1

    if-eqz v1, :cond_47

    check-cast v1, Lcom/bilibili/ogv/opbase/BadgeControll;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->j1(Lcom/bilibili/ogv/opbase/BadgeControll;)V

    :cond_47
    const/16 v1, 0x48

    aget-object v1, p1, v1

    if-eqz v1, :cond_48

    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->F1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)V

    :cond_48
    const/16 v1, 0x49

    aget-object v1, p1, v1

    if-eqz v1, :cond_49

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->v2(Ljava/lang/String;)V

    :cond_49
    const/16 v1, 0x4a

    aget-object v1, p1, v1

    if-eqz v1, :cond_4a

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->Q1(J)V

    :cond_4a
    const/16 v1, 0x4b

    aget-object v1, p1, v1

    if-eqz v1, :cond_4b

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->y2(Ljava/lang/String;)V

    :cond_4b
    const/16 v1, 0x4c

    aget-object v1, p1, v1

    if-eqz v1, :cond_4c

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->x2(J)V

    :cond_4c
    const/16 v1, 0x4d

    aget-object v1, p1, v1

    if-eqz v1, :cond_4d

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->z2(J)V

    :cond_4d
    const/16 v1, 0x4e

    aget-object v1, p1, v1

    if-eqz v1, :cond_4e

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->w2(Z)V

    :cond_4e
    const/16 v1, 0x4f

    aget-object v1, p1, v1

    if-eqz v1, :cond_4f

    check-cast v1, Lcom/bilibili/ogv/opbase/VideoInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->i3(Lcom/bilibili/ogv/opbase/VideoInfo;)V

    :cond_4f
    const/16 v1, 0x50

    aget-object v1, p1, v1

    if-eqz v1, :cond_50

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->G2(Ljava/util/Map;)V

    :cond_50
    const/16 v1, 0x51

    aget-object v1, p1, v1

    if-eqz v1, :cond_51

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->i2(I)V

    :cond_51
    const/16 v1, 0x52

    aget-object v1, p1, v1

    if-eqz v1, :cond_52

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->h2(I)V

    :cond_52
    const/16 v1, 0x53

    aget-object v1, p1, v1

    if-eqz v1, :cond_53

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->g2(I)V

    :cond_53
    const/16 v1, 0x54

    aget-object v1, p1, v1

    if-eqz v1, :cond_54

    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->h3(Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;)V

    :cond_54
    const/16 v1, 0x55

    aget-object v1, p1, v1

    if-eqz v1, :cond_55

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->j3(Ljava/lang/String;)V

    :cond_55
    const/16 v1, 0x56

    aget-object v1, p1, v1

    if-eqz v1, :cond_56

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->O2(Ljava/lang/String;)V

    :cond_56
    const/16 v1, 0x57

    aget-object v1, p1, v1

    if-eqz v1, :cond_57

    check-cast v1, Lcom/bilibili/adcommon/basic/model/SourceContent;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->P2(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    :cond_57
    const/16 v1, 0x58

    aget-object v1, p1, v1

    if-eqz v1, :cond_58

    check-cast v1, Lcom/bilibili/ogv/opbase/RoomInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->W1(Lcom/bilibili/ogv/opbase/RoomInfo;)V

    :cond_58
    const/16 v1, 0x59

    aget-object v1, p1, v1

    if-eqz v1, :cond_59

    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard$Skin;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->N2(Lcom/bilibili/ogv/opbase/CommonCard$Skin;)V

    :cond_59
    const/16 v1, 0x5a

    aget-object v1, p1, v1

    if-eqz v1, :cond_5a

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->S2(Ljava/util/List;)V

    :cond_5a
    const/16 v1, 0x5b

    aget-object v1, p1, v1

    if-eqz v1, :cond_5b

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->Z1(Z)V

    :cond_5b
    const/16 v1, 0x5c

    aget-object v1, p1, v1

    if-eqz v1, :cond_5c

    check-cast v1, Lcom/bilibili/ogv/opbase/UpInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->g3(Lcom/bilibili/ogv/opbase/UpInfo;)V

    :cond_5c
    const/16 v1, 0x5d

    aget-object v1, p1, v1

    if-eqz v1, :cond_5d

    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->e2(Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;)V

    :cond_5d
    const/16 v1, 0x5e

    aget-object v1, p1, v1

    if-eqz v1, :cond_5e

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->U1(I)V

    :cond_5e
    const/16 v1, 0x5f

    aget-object v1, p1, v1

    if-eqz v1, :cond_5f

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->R1(Ljava/lang/String;)V

    :cond_5f
    const/16 v1, 0x60

    aget-object v1, p1, v1

    if-eqz v1, :cond_60

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->C2(Ljava/lang/String;)V

    :cond_60
    const/16 v1, 0x61

    aget-object v1, p1, v1

    if-eqz v1, :cond_61

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->F2(Ljava/lang/String;)V

    :cond_61
    const/16 v1, 0x62

    aget-object v1, p1, v1

    if-eqz v1, :cond_62

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->A1(Ljava/lang/String;)V

    :cond_62
    const/16 v1, 0x63

    aget-object v1, p1, v1

    if-eqz v1, :cond_63

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->V2(Lcom/google/gson/k;)V

    :cond_63
    const/16 v1, 0x64

    aget-object v1, p1, v1

    if-eqz v1, :cond_64

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->r2(Ljava/lang/String;)V

    :cond_64
    const/16 v1, 0x65

    aget-object v1, p1, v1

    if-eqz v1, :cond_65

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->L2(Ljava/lang/String;)V

    :cond_65
    const/16 v1, 0x66

    aget-object p1, p1, v1

    if-eqz p1, :cond_66

    check-cast p1, Lcom/bilibili/ogv/opbase/NewestEp;

    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/opbase/CommonCard;->p2(Lcom/bilibili/ogv/opbase/NewestEp;)V

    :cond_66
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->f0()Lcom/bilibili/ogv/opbase/NewestEp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->A0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->h0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->K0()Lcom/google/gson/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->u0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->r0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->I()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->K()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->V()Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->V0()Lcom/bilibili/ogv/opbase/UpInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->P()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->H0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->C0()Lcom/bilibili/ogv/opbase/CommonCard$Skin;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->M()Lcom/bilibili/ogv/opbase/RoomInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->D0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Y0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->W0()Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->X()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Y()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Z()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->f1()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->o0()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->m0()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_1b
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->n0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_1c
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->H()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_1d
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_1e
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->x()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_1f
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->d()Lcom/bilibili/ogv/opbase/BadgeControll;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_20
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->P0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_21
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->e()Lcom/bilibili/ogv/opbase/BadgeInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_22
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->k0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_23
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->n()J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_24
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_25
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->c1()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_26
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->z()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_27
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->A()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_28
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->F()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_29
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->y()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_2a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->D()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_2b
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_2c
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->C()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_2d
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->G()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_2e
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->B()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_2f
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->e0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_30
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->w0()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_31
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->x0()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_32
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->b0()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_33
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->d0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_34
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->c0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_35
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->i0()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_36
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->k()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_37
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->L()Lcom/bilibili/ogv/opbase/FollowInCard;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_38
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->m()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_39
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Q()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_3a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->r()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_3b
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->g0()J

    .line 376
    .line 377
    .line 378
    move-result-wide p1

    .line 379
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_3c
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->J()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_3d
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->N()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_3e
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->F0()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_3f
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->i()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_40
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->M0()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_41
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->O0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_42
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->t0()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_43
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->s0()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_44
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->j()Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_45
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->q()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_46
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->U0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_47
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->W()J

    .line 448
    .line 449
    .line 450
    move-result-wide p1

    .line 451
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_48
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a1()J

    .line 457
    .line 458
    .line 459
    move-result-wide p1

    .line 460
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_49
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->o()Lcom/bilibili/ogv/opbase/CountInfo;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_4a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :pswitch_4b
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->G0()Lcom/bilibili/ogv/opbase/Status;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_4c
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->j0()Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_4d
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_4e
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a0()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_4f
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->e1()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_50
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->J0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_51
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->I0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_52
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->h()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_53
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->S0()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_54
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_55
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Q0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_56
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->q0()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_57
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->Z0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :pswitch_58
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->f()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :pswitch_59
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_5a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 571
    .line 572
    .line 573
    move-result-wide p1

    .line 574
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :pswitch_5b
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->O()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_5c
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->p0()Lcom/bilibili/ogv/opbase/Progress;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_5d
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->T0()Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_5e
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->c()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1

    .line 599
    :pswitch_5f
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->u()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :pswitch_60
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->v()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_61
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->w()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_62
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->L0()Lcom/bilibili/ogv/opbase/Tag;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :pswitch_63
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->t()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_64
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->R()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :pswitch_65
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->p()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    :pswitch_66
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->N0()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    return-object p1

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
