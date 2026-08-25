.class public final Lcom/bilibili/ogv/review/data/ReviewMediaDetail_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/review/data/ReviewMediaDetail_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 15

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
    const-string v2, "user_rating"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/bilibili/ogv/review/data/UserRating;

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
    const-string v9, "user_season"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

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
    const-string v5, "long_review"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

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
    const-string v6, "short_review"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

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
    const/4 v4, 0x3

    .line 67
    aput-object v2, v0, v4

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v6, "stat"

    .line 72
    .line 73
    const-class v8, Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    aput-object v2, v0, v4

    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v6, "copyright"

    .line 85
    .line 86
    const-class v8, Lcom/bilibili/ogv/review/data/MediaCopyright;

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    aput-object v2, v0, v4

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v6, "media_id"

    .line 98
    .line 99
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    const/4 v10, 0x7

    .line 102
    move-object v5, v2

    .line 103
    move-object v8, v11

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    aput-object v2, v0, v4

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 111
    .line 112
    const-string v6, "title"

    .line 113
    .line 114
    const-class v8, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v10, 0x6

    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    aput-object v2, v0, v4

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v6, "chn_name"

    .line 127
    .line 128
    const-class v8, Ljava/lang/String;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    aput-object v2, v0, v4

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 139
    .line 140
    const-string v6, "origin_name"

    .line 141
    .line 142
    const-class v8, Ljava/lang/String;

    .line 143
    .line 144
    move-object v5, v2

    .line 145
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    aput-object v2, v0, v4

    .line 151
    .line 152
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 153
    .line 154
    const-string v6, "alias"

    .line 155
    .line 156
    const-class v8, Ljava/lang/String;

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    aput-object v2, v0, v4

    .line 165
    .line 166
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 167
    .line 168
    const-string v6, "cover"

    .line 169
    .line 170
    const-class v8, Ljava/lang/String;

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0xb

    .line 177
    .line 178
    aput-object v2, v0, v4

    .line 179
    .line 180
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 181
    .line 182
    const-string v6, "horizontal_picture"

    .line 183
    .line 184
    const-class v8, Ljava/lang/String;

    .line 185
    .line 186
    move-object v5, v2

    .line 187
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    aput-object v2, v0, v4

    .line 193
    .line 194
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 195
    .line 196
    const-string v6, "share_url"

    .line 197
    .line 198
    const-class v8, Ljava/lang/String;

    .line 199
    .line 200
    move-object v5, v2

    .line 201
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0xd

    .line 205
    .line 206
    aput-object v2, v0, v4

    .line 207
    .line 208
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 209
    .line 210
    const-string v6, "evaluate"

    .line 211
    .line 212
    const-class v8, Ljava/lang/String;

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 216
    .line 217
    .line 218
    const/16 v4, 0xe

    .line 219
    .line 220
    aput-object v2, v0, v4

    .line 221
    .line 222
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 223
    .line 224
    const-string v6, "staff"

    .line 225
    .line 226
    const-class v8, Ljava/lang/String;

    .line 227
    .line 228
    move-object v5, v2

    .line 229
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0xf

    .line 233
    .line 234
    aput-object v2, v0, v4

    .line 235
    .line 236
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 237
    .line 238
    const-string v6, "type_id"

    .line 239
    .line 240
    const-string v4, "type"

    .line 241
    .line 242
    filled-new-array {v4}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    const/4 v10, 0x7

    .line 249
    move-object v5, v2

    .line 250
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 251
    .line 252
    .line 253
    const/16 v4, 0x10

    .line 254
    .line 255
    aput-object v2, v0, v4

    .line 256
    .line 257
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 258
    .line 259
    const-string v6, "type_name"

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const-class v8, Ljava/lang/String;

    .line 263
    .line 264
    const/4 v10, 0x6

    .line 265
    move-object v5, v2

    .line 266
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x11

    .line 270
    .line 271
    aput-object v2, v0, v4

    .line 272
    .line 273
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 274
    .line 275
    const-string v6, "actor"

    .line 276
    .line 277
    const-class v8, Ljava/lang/String;

    .line 278
    .line 279
    move-object v5, v2

    .line 280
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 281
    .line 282
    .line 283
    const/16 v4, 0x12

    .line 284
    .line 285
    aput-object v2, v0, v4

    .line 286
    .line 287
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 288
    .line 289
    const-string v6, "publish"

    .line 290
    .line 291
    const-class v8, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 292
    .line 293
    move-object v5, v2

    .line 294
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 295
    .line 296
    .line 297
    const/16 v4, 0x13

    .line 298
    .line 299
    aput-object v2, v0, v4

    .line 300
    .line 301
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 302
    .line 303
    const-string v6, "style"

    .line 304
    .line 305
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 306
    .line 307
    const-class v5, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewTag;

    .line 308
    .line 309
    aput-object v5, v4, v1

    .line 310
    .line 311
    const-class v14, Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v14, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v5, v2

    .line 318
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 319
    .line 320
    .line 321
    const/16 v4, 0x14

    .line 322
    .line 323
    aput-object v2, v0, v4

    .line 324
    .line 325
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 326
    .line 327
    const-string v6, "param"

    .line 328
    .line 329
    const-class v8, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 330
    .line 331
    move-object v5, v2

    .line 332
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x15

    .line 336
    .line 337
    aput-object v2, v0, v4

    .line 338
    .line 339
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 340
    .line 341
    const-string v6, "episode_index"

    .line 342
    .line 343
    const-class v8, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 344
    .line 345
    move-object v5, v2

    .line 346
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 347
    .line 348
    .line 349
    const/16 v4, 0x16

    .line 350
    .line 351
    aput-object v2, v0, v4

    .line 352
    .line 353
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 354
    .line 355
    const-string v6, "rating"

    .line 356
    .line 357
    const-class v8, Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 358
    .line 359
    move-object v5, v2

    .line 360
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 361
    .line 362
    .line 363
    const/16 v4, 0x17

    .line 364
    .line 365
    aput-object v2, v0, v4

    .line 366
    .line 367
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 368
    .line 369
    const-string v6, "cursor"

    .line 370
    .line 371
    const-class v8, Ljava/lang/String;

    .line 372
    .line 373
    move-object v5, v2

    .line 374
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 375
    .line 376
    .line 377
    const/16 v4, 0x18

    .line 378
    .line 379
    aput-object v2, v0, v4

    .line 380
    .line 381
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 382
    .line 383
    const-string v9, "season_id"

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v13, 0x7

    .line 387
    move-object v8, v2

    .line 388
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 389
    .line 390
    .line 391
    const/16 v4, 0x19

    .line 392
    .line 393
    aput-object v2, v0, v4

    .line 394
    .line 395
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 396
    .line 397
    const-string v6, "area"

    .line 398
    .line 399
    const-string v4, "areas"

    .line 400
    .line 401
    filled-new-array {v4}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 406
    .line 407
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 408
    .line 409
    const-class v5, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewArea;

    .line 410
    .line 411
    aput-object v5, v3, v1

    .line 412
    .line 413
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 414
    .line 415
    invoke-static {v3, v5}, Lcom/bilibili/bson/common/f;->d([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v4, v1

    .line 420
    .line 421
    invoke-static {v14, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x7

    .line 427
    move-object v5, v2

    .line 428
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 429
    .line 430
    .line 431
    const/16 v1, 0x1a

    .line 432
    .line 433
    aput-object v2, v0, v1

    .line 434
    .line 435
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 436
    .line 437
    const-string v4, "new_ep"

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x6

    .line 444
    move-object v3, v1

    .line 445
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 446
    .line 447
    .line 448
    const/16 v2, 0x1b

    .line 449
    .line 450
    aput-object v1, v0, v2

    .line 451
    .line 452
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/bilibili/ogv/review/data/UserRating;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->x:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    aget-object v1, p1, v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->z:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x4

    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v1, Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x5

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v1, Lcom/bilibili/ogv/review/data/MediaCopyright;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->B:Lcom/bilibili/ogv/review/data/MediaCopyright;

    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x6

    .line 61
    aget-object v1, p1, v1

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 72
    .line 73
    :cond_6
    const/4 v1, 0x7

    .line 74
    aget-object v1, p1, v1

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_7
    const/16 v1, 0x8

    .line 83
    .line 84
    aget-object v1, p1, v1

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->c:Ljava/lang/String;

    .line 91
    .line 92
    :cond_8
    const/16 v1, 0x9

    .line 93
    .line 94
    aget-object v1, p1, v1

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->d:Ljava/lang/String;

    .line 101
    .line 102
    :cond_9
    const/16 v1, 0xa

    .line 103
    .line 104
    aget-object v1, p1, v1

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->e:Ljava/lang/String;

    .line 111
    .line 112
    :cond_a
    const/16 v1, 0xb

    .line 113
    .line 114
    aget-object v1, p1, v1

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 121
    .line 122
    :cond_b
    const/16 v1, 0xc

    .line 123
    .line 124
    aget-object v1, p1, v1

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->g:Ljava/lang/String;

    .line 131
    .line 132
    :cond_c
    const/16 v1, 0xd

    .line 133
    .line 134
    aget-object v1, p1, v1

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->h:Ljava/lang/String;

    .line 141
    .line 142
    :cond_d
    const/16 v1, 0xe

    .line 143
    .line 144
    aget-object v1, p1, v1

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->i:Ljava/lang/String;

    .line 151
    .line 152
    :cond_e
    const/16 v1, 0xf

    .line 153
    .line 154
    aget-object v1, p1, v1

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->j:Ljava/lang/String;

    .line 161
    .line 162
    :cond_f
    const/16 v1, 0x10

    .line 163
    .line 164
    aget-object v1, p1, v1

    .line 165
    .line 166
    if-eqz v1, :cond_10

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->k:I

    .line 175
    .line 176
    :cond_10
    const/16 v1, 0x11

    .line 177
    .line 178
    aget-object v1, p1, v1

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->l:Ljava/lang/String;

    .line 185
    .line 186
    :cond_11
    const/16 v1, 0x12

    .line 187
    .line 188
    aget-object v1, p1, v1

    .line 189
    .line 190
    if-eqz v1, :cond_12

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->m:Ljava/lang/String;

    .line 195
    .line 196
    :cond_12
    const/16 v1, 0x13

    .line 197
    .line 198
    aget-object v1, p1, v1

    .line 199
    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 203
    .line 204
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 205
    .line 206
    :cond_13
    const/16 v1, 0x14

    .line 207
    .line 208
    aget-object v1, p1, v1

    .line 209
    .line 210
    if-eqz v1, :cond_14

    .line 211
    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->o:Ljava/util/List;

    .line 215
    .line 216
    :cond_14
    const/16 v1, 0x15

    .line 217
    .line 218
    aget-object v1, p1, v1

    .line 219
    .line 220
    if-eqz v1, :cond_15

    .line 221
    .line 222
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 223
    .line 224
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 225
    .line 226
    :cond_15
    const/16 v1, 0x16

    .line 227
    .line 228
    aget-object v1, p1, v1

    .line 229
    .line 230
    if-eqz v1, :cond_16

    .line 231
    .line 232
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 233
    .line 234
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 235
    .line 236
    :cond_16
    const/16 v1, 0x17

    .line 237
    .line 238
    aget-object v1, p1, v1

    .line 239
    .line 240
    if-eqz v1, :cond_17

    .line 241
    .line 242
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 243
    .line 244
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 245
    .line 246
    :cond_17
    const/16 v1, 0x18

    .line 247
    .line 248
    aget-object v1, p1, v1

    .line 249
    .line 250
    if-eqz v1, :cond_18

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->s:Ljava/lang/String;

    .line 255
    .line 256
    :cond_18
    const/16 v1, 0x19

    .line 257
    .line 258
    aget-object v1, p1, v1

    .line 259
    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    iput-wide v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->t:J

    .line 269
    .line 270
    :cond_19
    const/16 v1, 0x1a

    .line 271
    .line 272
    aget-object v1, p1, v1

    .line 273
    .line 274
    if-eqz v1, :cond_1a

    .line 275
    .line 276
    check-cast v1, Ljava/util/List;

    .line 277
    .line 278
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->u:Ljava/util/List;

    .line 279
    .line 280
    :cond_1a
    const/16 v1, 0x1b

    .line 281
    .line 282
    aget-object p1, p1, v1

    .line 283
    .line 284
    if-eqz p1, :cond_1b

    .line 285
    .line 286
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 287
    .line 288
    iput-object p1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->v:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 289
    .line 290
    :cond_1b
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

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
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->v:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->u:Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-wide p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->t:J

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->s:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->o:Ljava/util/List;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->m:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->l:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_b
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->k:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->j:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_d
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->i:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_e
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->h:Ljava/lang/String;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_f
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->g:Ljava/lang/String;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_10
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_11
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->e:Ljava/lang/String;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_12
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->d:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_13
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_14
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_15
    iget-wide p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_16
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->B:Lcom/bilibili/ogv/review/data/MediaCopyright;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_17
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_18
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->z:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_19
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1a
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->x:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1b
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
